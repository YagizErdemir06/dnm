.class public abstract Lkotlin/jvm/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/q$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private final isTopLevel:Z
    .annotation build Lnm/g1;
        version = "1.4"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lnm/g1;
        version = "1.4"
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Lnm/g1;
        version = "1.4"
    .end annotation
.end field

.field protected final receiver:Ljava/lang/Object;
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation
.end field

.field private transient reflected:Ltn/c;

.field private final signature:Ljava/lang/String;
    .annotation build Lnm/g1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/q$a;->a()Lkotlin/jvm/internal/q$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lnm/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/q;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/q;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/q;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/q;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/q;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0, p1}, Ltn/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0, p1}, Ltn/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Ltn/c;
    .locals 1
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/q;->reflected:Ltn/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->computeReflected()Ltn/c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/q;->reflected:Ltn/c;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Ltn/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0}, Ltn/b;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/q;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/q;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Ltn/h;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/q;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/q;->isTopLevel:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->g(Ljava/lang/Class;)Ltn/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Ltn/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltn/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0}, Ltn/c;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Ltn/c;
    .locals 1
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->compute()Ltn/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lin/p;

    invoke-direct {p0}, Lin/p;-><init>()V

    throw p0
.end method

.method public getReturnType()Ltn/s;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0}, Ltn/c;->getReturnType()Ltn/s;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/q;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltn/t;",
            ">;"
        }
    .end annotation

    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0}, Ltn/c;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Ltn/w;
    .locals 0
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0}, Ltn/c;->getVisibility()Ltn/w;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0}, Ltn/c;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0}, Ltn/c;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0}, Ltn/c;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0
    .annotation build Lnm/g1;
        version = "1.3"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Ltn/c;

    move-result-object p0

    invoke-interface {p0}, Ltn/c;->isSuspend()Z

    move-result p0

    return p0
.end method
