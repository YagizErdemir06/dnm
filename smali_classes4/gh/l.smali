.class public Lgh/l;
.super Ls6/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic G(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lgh/l;->Y(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lgh/l;->U(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgh/l;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgh/l;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Lgh/l;->c0(Lv8/b1;)V

    return-void
.end method

.method public static synthetic L(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lgh/l;->a0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Lgh/l;->d0(Lv8/b1;)V

    return-void
.end method

.method public static synthetic N(Lgh/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh/l;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgh/l;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgh/l;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lgh/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgh/l;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(I)Lw6/l4;
    .locals 2

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    const v0, 0x7f08084d

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f1405a6

    invoke-virtual {p0, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/v2;->R()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/z;->Nc()V

    :cond_0
    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lgh/l;->e0()V

    return-void
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/z;->Nc()V

    :cond_0
    return-void
.end method

.method public static synthetic Y(I)Lw6/l4;
    .locals 3

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    invoke-virtual {v0}, Lk2/g;->x()Lk2/e;

    move-result-object v0

    new-instance v1, Lw6/l4$b;

    invoke-direct {v1}, Lw6/l4$b;-><init>()V

    invoke-virtual {v0, p0}, Lk2/e;->f(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lk2/e;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw6/l4$b;->f(Z)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv8/y2;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a0(I)Lw6/l4;
    .locals 2

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->s0()Lj2/z0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj2/z0;->d(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f0808c5

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f0808c6

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f1400f7

    invoke-virtual {p0, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/z;->k4(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c0(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xee1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    const/16 v1, 0xc3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic d0(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    const/16 v1, 0xffd

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;)V
    .locals 2

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ls6/i;->D(Landroid/view/View;)V

    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    const-string v0, "mi_live_switch_camera"

    invoke-static {v0}, Lk9/a;->T1(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ls6/i;->E(Landroid/view/View;)V

    return-void
.end method

.method public final R()Lw6/p2$b;
    .locals 1

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0xf5

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lgh/h;

    invoke-direct {v0}, Lgh/h;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lgh/i;

    invoke-direct {v0}, Lgh/i;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public final S()Lw6/p2$b;
    .locals 1

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0xbb

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lgh/k;

    invoke-direct {v0}, Lgh/k;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lgh/b;

    invoke-direct {v0}, Lgh/b;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lw6/p2$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0x103

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lgh/a;

    invoke-direct {v0}, Lgh/a;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lgh/c;

    invoke-direct {v0}, Lgh/c;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->b()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xffff1

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ls6/i;->r(I[I)V

    iget-object p0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw6/o2;->W0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    invoke-virtual {v0}, Lk2/g;->x()Lk2/e;

    move-result-object v0

    invoke-virtual {v0}, Lk2/e;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {}, Lw6/o2;->c1()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object v0

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()I
    .locals 0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->V6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Ls6/j;
    .locals 1

    iget-object v0, p0, Ls6/i;->c:Ls6/j;

    if-nez v0, :cond_0

    new-instance v0, Lgh/l$a;

    invoke-direct {v0, p0}, Lgh/l$a;-><init>(Lgh/l;)V

    iput-object v0, p0, Ls6/i;->c:Ls6/j;

    :cond_0
    iget-object p0, p0, Ls6/i;->c:Ls6/j;

    return-object p0
.end method

.method public final e0()V
    .locals 1

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lk9/a;->T1(Ljava/lang/String;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lgh/j;

    invoke-direct {v0}, Lgh/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lu6/g$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lu6/g$a;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v1

    const v3, 0x7f080851

    invoke-virtual {v1, v3}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-virtual {v1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    const v3, 0x7f14009d

    invoke-virtual {v1, v3}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-static {}, Lcom/android/camera/v2;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    new-instance v3, Lgh/d;

    invoke-direct {v3, p0}, Lgh/d;-><init>(Lgh/l;)V

    invoke-virtual {v1, v3}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-virtual {v1}, Lu6/g$a;->y()Lu6/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->V6()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lu6/g$a;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v1, v4}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v1

    const v3, 0x7f080531

    invoke-virtual {v1, v3}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-virtual {v1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    const v3, 0x7f14057c

    invoke-virtual {v1, v3}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/b;->isKaleidoscopeEnable()Z

    move-result v3

    invoke-virtual {v1, v3}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    new-instance v3, Lgh/e;

    invoke-direct {v3, p0}, Lgh/e;-><init>(Lgh/l;)V

    invoke-virtual {v1, v3}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-virtual {v1}, Lu6/g$a;->y()Lu6/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v1

    invoke-virtual {v1}, Lk2/g;->T()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/h1;->O1()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v6

    invoke-virtual {v6}, Lc8/g;->v()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->c3()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Ly2/b;->E0()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Ly2/b;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v6, v2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xb7

    if-nez v1, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Ls6/i;->u(I)Lu6/g$a;

    move-result-object v6

    invoke-virtual {v6}, Lu6/g$a;->y()Lu6/g;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4, v7}, Ls6/i;->t(II)Lu6/g$a;

    move-result-object v6

    invoke-virtual {v6}, Lu6/g$a;->y()Lu6/g;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v5, v7}, Ls6/i;->t(II)Lu6/g$a;

    move-result-object v6

    invoke-virtual {v6}, Lu6/g$a;->y()Lu6/g;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    new-instance v1, Lu6/g$a;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Lu6/g$a;-><init>(I)V

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v1

    const v3, 0x7f08084d

    invoke-virtual {v1, v3}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-virtual {v1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    const v1, 0x7f1405a6

    invoke-virtual {p0, v1}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    invoke-static {}, Lcom/android/camera/v2;->R()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    new-instance v1, Lgh/f;

    invoke-direct {v1}, Lgh/f;-><init>()V

    invoke-virtual {p0, v1}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    invoke-virtual {p0}, Lu6/g$a;->y()Lu6/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final f0(Landroid/view/View;)V
    .locals 0

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lk9/a;->T1(Ljava/lang/String;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lgh/g;

    invoke-direct {p1}, Lgh/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xb7

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->A8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lgh/l;->T()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lgh/l;->R()Lw6/p2$b;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lm2/h1;->K0()Lm2/e0;

    move-result-object v1

    invoke-virtual {v1}, Lm2/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->V6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lgh/l;->S()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw6/k4;->V()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public j(Ls6/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/m;",
            ")",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgh/l;->getModuleId()I

    invoke-virtual {p0}, Ls6/i;->v()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->q0()Z

    move-result p1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
