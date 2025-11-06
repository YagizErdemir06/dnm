.class public final Lud/h;
.super Lqc/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/x<",
        "Ljg/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llc/j;Loc/y;Lxc/e;Llc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Loc/y;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lqc/x;-><init>(Llc/j;Loc/y;Lxc/e;Llc/k;)V

    return-void
.end method


# virtual methods
.method public synthetic D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljg/a;

    invoke-virtual {p0, p1}, Lud/h;->H0(Ljg/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lud/h;->I0(Ljava/lang/Object;)Ljg/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljg/a;

    invoke-virtual {p0, p1, p2}, Lud/h;->J0(Ljg/a;Ljava/lang/Object;)Ljg/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic G0(Lxc/e;Llc/k;)Lqc/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lud/h;->L0(Lxc/e;Llc/k;)Lud/h;

    move-result-object p0

    return-object p0
.end method

.method public H0(Ljg/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljg/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/lang/Object;)Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljg/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljg/a;Ljava/lang/Object;)Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljg/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p0

    return-object p0
.end method

.method public K0(Llc/g;)Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            ")",
            "Ljg/a<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lxc/e;Llc/k;)Lud/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Lud/h;"
        }
    .end annotation

    new-instance v0, Lud/h;

    iget-object v1, p0, Lqc/x;->f:Llc/j;

    iget-object p0, p0, Lqc/x;->g:Loc/y;

    invoke-direct {v0, v1, p0, p1, p2}, Lud/h;-><init>(Llc/j;Loc/y;Lxc/e;Llc/k;)V

    return-object v0
.end method

.method public synthetic b(Llc/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lud/h;->K0(Llc/g;)Ljg/a;

    move-result-object p0

    return-object p0
.end method
