.class public Lgp/k$a;
.super Lpq/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p1:Lgp/k;


# direct methods
.method public constructor <init>(Lgp/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgp/k$a;->p1:Lgp/k;

    invoke-direct {p0, p2}, Lpq/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public n0()V
    .locals 1

    iget-object v0, p0, Lgp/k$a;->p1:Lgp/k;

    invoke-static {v0}, Lgp/k;->b(Lgp/k;)Lgp/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgp/k$a;->p1:Lgp/k;

    invoke-static {v0}, Lgp/k;->b(Lgp/k;)Lgp/k$b;

    move-result-object v0

    iget-object p0, p0, Lgp/k$a;->p1:Lgp/k;

    invoke-interface {v0, p0}, Lgp/k$b;->a(Lgp/k;)V

    :cond_0
    return-void
.end method

.method public o0(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lgp/k$a;->p1:Lgp/k;

    invoke-static {v0}, Lgp/k;->a(Lgp/k;)Lgp/k$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgp/k$a;->p1:Lgp/k;

    invoke-static {p0}, Lgp/k;->a(Lgp/k;)Lgp/k$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lgp/k$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
