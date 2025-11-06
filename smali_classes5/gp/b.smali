.class public Lgp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/b$a;
    }
.end annotation


# instance fields
.field public a:Lhp/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lgp/b;->a:Lhp/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhp/b;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;ZLandroid/view/View;Lgp/b$a;)V
    .locals 1

    iget-object v0, p0, Lgp/b;->a:Lhp/b;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lhp/c;

    invoke-direct {p2}, Lhp/c;-><init>()V

    iput-object p2, p0, Lgp/b;->a:Lhp/b;

    goto :goto_0

    :cond_0
    new-instance p2, Lhp/d;

    invoke-direct {p2}, Lhp/d;-><init>()V

    iput-object p2, p0, Lgp/b;->a:Lhp/b;

    :cond_1
    :goto_0
    iget-object p2, p0, Lgp/b;->a:Lhp/b;

    invoke-interface {p2, p1, p3, p4}, Lhp/b;->a(Landroid/view/View;Landroid/view/View;Lgp/b$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgp/b;->a:Lhp/b;

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$d;)V
    .locals 1

    iget-object v0, p0, Lgp/b;->a:Lhp/b;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    new-instance p3, Lhp/c;

    invoke-direct {p3}, Lhp/c;-><init>()V

    iput-object p3, p0, Lgp/b;->a:Lhp/b;

    goto :goto_0

    :cond_0
    new-instance p3, Lhp/d;

    invoke-direct {p3}, Lhp/d;-><init>()V

    iput-object p3, p0, Lgp/b;->a:Lhp/b;

    :cond_1
    :goto_0
    iget-object p0, p0, Lgp/b;->a:Lhp/b;

    invoke-interface {p0, p1, p2, p4, p5}, Lhp/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V

    return-void
.end method
