.class public abstract Lst/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lst/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "open"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lst/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lst/a$b;->a:Lst/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lst/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lst/a;->b:Ljava/beans/PropertyChangeSupport;

    return-void
.end method

.method public static e(Lst/a$b;)Z
    .locals 1

    sget-object v0, Lst/a$b;->b:Lst/a$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public c(Ljava/beans/PropertyChangeListener;)V
    .locals 0

    iget-object p0, p0, Lst/a;->b:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {p0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    sget-object v0, Lst/a$b;->a:Lst/a$b;

    invoke-virtual {p0, v0}, Lst/a;->d(Lst/a$b;)V

    return-void
.end method

.method public d(Lst/a$b;)V
    .locals 2

    iget-object v0, p0, Lst/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lst/a$b;->a()Lst/a$b;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lst/a;->b:Ljava/beans/PropertyChangeSupport;

    invoke-static {p1}, Lst/a;->e(Lst/a$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lst/a;->e(Lst/a$b;)Z

    move-result p1

    const-string v1, "open"

    invoke-virtual {p0, v1, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public f(Ljava/beans/PropertyChangeListener;)V
    .locals 0

    iget-object p0, p0, Lst/a;->b:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {p0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    invoke-virtual {p0}, Lst/a;->isOpen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lst/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst/a$b;

    invoke-static {p0}, Lst/a;->e(Lst/a$b;)Z

    move-result p0

    return p0
.end method

.method public open()V
    .locals 1

    sget-object v0, Lst/a$b;->b:Lst/a$b;

    invoke-virtual {p0, v0}, Lst/a;->d(Lst/a$b;)V

    return-void
.end method
