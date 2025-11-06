.class public Lie/k;
.super Lie/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie/n<",
        "Lie/k;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lie/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lie/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lie/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ljg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lie/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lie/k;->e:Ljg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lie/k;->e:Ljg/a;

    invoke-virtual {p0}, Ljg/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lie/k;->d:Ljg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lie/k;->d:Ljg/a;

    invoke-virtual {p0}, Ljg/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lie/k;->g:Ljg/a;

    return-object p0
.end method

.method public j()Ljg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lie/k;->f:Ljg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lie/k;->f:Ljg/a;

    invoke-virtual {p0}, Ljg/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p0

    return-object p0
.end method

.method public k(Lie/j;)V
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lie/k;->e:Ljg/a;

    return-void
.end method

.method public l(Ljava/lang/String;)Lie/k;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lie/k;->d:Ljg/a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lie/k;
    .locals 0

    iput-object p1, p0, Lie/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Lie/k;
    .locals 0

    invoke-static {p1}, Ljg/a;->d(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lie/k;->g:Ljg/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lie/k;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lie/k;->f:Ljg/a;

    return-object p0
.end method
