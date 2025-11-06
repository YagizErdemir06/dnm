.class public Ly7/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/z;


# static fields
.field public static final d:Ljava/lang/String; = "ConfigChangeImpl"

.field public static final synthetic e:Z


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:[I

.field public c:Lg8/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg8/u0;

    invoke-direct {v0}, Lg8/u0;-><init>()V

    iput-object v0, p0, Ly7/k6;->c:Lg8/u0;

    iput-object p1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static synthetic A0(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->wk(Lv8/b1;)V

    return-void
.end method

.method public static synthetic A3(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->mn(Lv8/b1;)V

    return-void
.end method

.method public static synthetic Ah(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->jn(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Ai([ILq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->rm([ILq7/v4;)V

    return-void
.end method

.method public static synthetic Ak(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Al(ILv8/b1;)V
    .locals 3

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0x15

    const/16 v2, 0xf9

    invoke-virtual {v0, v1, v2, p0}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->n0()Lm2/c1;

    move-result-object p0

    invoke-static {p0}, Lm6/k;->l(Lcom/android/camera/data/data/b;)Lm6/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p1, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic Am(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    const v1, 0xffffe

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic B2(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->xm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic B6(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Mk(Lv8/y2;)V

    return-void
.end method

.method private synthetic Bk(IZLjava/lang/String;Ljava/lang/String;Lq7/v4;)V
    .locals 5

    const/16 v0, 0xa2

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p5}, Lq7/v4;->x4()Lr7/l;

    move-result-object p2

    new-array v0, v2, [I

    const/16 v4, 0xb

    aput v4, v0, v3

    invoke-interface {p2, v0}, Lr7/l;->d4([I)V

    invoke-static {}, Lcom/android/camera/v2;->p4()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xaf

    if-ne p1, p2, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p2

    invoke-virtual {p2}, Lj2/b1;->O()Lj2/j;

    move-result-object p2

    invoke-virtual {p2}, Lj2/j;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v2}, Ly7/k6;->Ei(IZ)V

    :cond_0
    const/16 p0, 0xa3

    if-ne p1, p0, :cond_2

    const-string p0, "1"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p5}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->v6(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p5}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lr7/l;->d4([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p5}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-interface {p0, p1}, Lr7/l;->d4([I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v3}, Ly7/k6;->Ei(IZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p5}, Lq7/v4;->x4()Lr7/l;

    move-result-object p2

    new-array p5, v2, [I

    aput v1, p5, v3

    invoke-interface {p2, p5}, Lr7/l;->d4([I)V

    const-string p2, "104"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, p1, v3}, Ly7/k6;->Ei(IZ)V

    :cond_6
    :goto_0
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/t3;

    invoke-direct {p1}, Ly7/t3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method

.method public static synthetic Bl(Lv8/y2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f140bf1

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertTimerBurstHint(II)V

    return-void
.end method

.method public static synthetic Bm(Lv8/g3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ly8/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic C0(ILv8/b1;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Al(ILv8/b1;)V

    return-void
.end method

.method public static synthetic C3(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Cl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Ce(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->pn(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Ch(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Vm(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic Ck(ZLq7/v4;)V
    .locals 2

    invoke-interface {p1}, Lq7/v4;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lwl/e;->r:Lwl/e;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/a1;->Y0(Lwl/e;Z)V

    :cond_0
    sget-object v0, Lwl/e;->s:Lwl/e;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/a1;->Y0(Lwl/e;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic Cl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Cm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic Dk(ZLv8/b1;)V
    .locals 3

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    const/16 v1, 0x16

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2, p0}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p1, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic Dl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Dm(Lv8/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lv8/l;->Oe(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/z0;

    invoke-direct {v0}, Ly7/z0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic E0(ZLj2/j;Lq7/v4;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/k6;->rn(ZLj2/j;Lq7/v4;)V

    return-void
.end method

.method public static synthetic E8(ILq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Rl(ILq7/v4;)V

    return-void
.end method

.method public static synthetic Eb(Lv8/p;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->fn(Lv8/p;)V

    return-void
.end method

.method public static synthetic Ek(ZLq7/v4;)V
    .locals 1

    instance-of v0, p1, Lwh/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lwh/f0;

    invoke-virtual {p1, p0}, Lwh/f0;->Lm(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic El(Lq7/v4;)V
    .locals 3

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->v6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5e

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    :cond_0
    return-void
.end method

.method public static synthetic Em(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xc1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic F7(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Ik(Lv8/z;)V

    return-void
.end method

.method public static synthetic Ff(ILv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->am(ILv8/y2;)V

    return-void
.end method

.method public static synthetic Fh(Lq7/v4;)Lya/f;
    .locals 0

    invoke-static {p0}, Ly7/k6;->Jl(Lq7/v4;)Lya/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fk(Ljava/lang/String;Lv8/t0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/t0;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Fl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Fm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xc1

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic G0(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Fm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic G2(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Ul(Lq7/v4;)V

    return-void
.end method

.method public static synthetic G4(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->tk(Lv8/b1;)V

    return-void
.end method

.method public static synthetic G6(ZLv8/b1;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Dk(ZLv8/b1;)V

    return-void
.end method

.method public static synthetic Gc(ILq7/v4;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Sl(ILq7/v4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Gh(Lv8/l0;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->kk(Lv8/l0;)V

    return-void
.end method

.method public static synthetic Gk(Ljava/lang/String;Lq7/v4;)V
    .locals 1

    instance-of v0, p1, Lq7/l2;

    if-eqz v0, :cond_0

    check-cast p1, Lq7/l2;

    iget-object p1, p1, Lq7/l2;->Ea:Lw7/b;

    invoke-virtual {p1, p0}, Lw7/b;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Gl(ZLm2/d1;Lv8/b1;)V
    .locals 3

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/16 v1, 0x14

    const v2, 0xffffff9

    invoke-virtual {v0, v1, v2, p0}, Lm6/x;->d(III)Lm6/u;

    invoke-static {p1}, Lm6/k;->l(Lcom/android/camera/data/data/b;)Lm6/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p2, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic Gm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic H(Lv8/p;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Yk(Lv8/p;)V

    return-void
.end method

.method public static synthetic H0(Lv8/p1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->bn(Lv8/p1;)V

    return-void
.end method

.method public static synthetic Hh(Lv8/g3;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Tm(Lv8/g3;)V

    return-void
.end method

.method public static synthetic Hk(Lq7/v4;)V
    .locals 1

    invoke-static {}, Lid/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method

.method public static synthetic Hl(Ljava/util/concurrent/atomic/AtomicBoolean;Ly8/f;)V
    .locals 0

    invoke-interface {p1}, Ly8/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Hm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xff7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic I7(ILv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Xk(ILv8/y2;)V

    return-void
.end method

.method public static synthetic Ib(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->nk(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Id(Lv8/u2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->an(Lv8/u2;)V

    return-void
.end method

.method public static synthetic Ig(Lv8/f0;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Qm(Lv8/f0;)V

    return-void
.end method

.method public static synthetic Ik(Lv8/z;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf6

    aput v2, v0, v1

    const-string v1, "g"

    invoke-interface {p0, v1, v0}, Lv8/z;->Y5(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic Il(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xfffd

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic Im(Lv8/f0;)V
    .locals 0

    invoke-interface {p0}, Lv8/f0;->hideZoomButton()V

    return-void
.end method

.method public static synthetic J9(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->tm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic Jk(Ljava/lang/String;ILq7/v4;)V
    .locals 0

    invoke-interface {p2}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p2

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->R4(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "off"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->J()Lm2/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm2/g;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/g3;

    invoke-direct {p1}, Ly7/g3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Jl(Lq7/v4;)Lya/f;
    .locals 0

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    const v1, 0xfffffe

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic K0(ZLv8/g2;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->on(ZLv8/g2;)V

    return-void
.end method

.method public static synthetic K4(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->yl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Kf(Lv8/l;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Ok(Lv8/l;)V

    return-void
.end method

.method private synthetic Kk(Ljava/lang/String;Lq7/v4;)V
    .locals 1

    invoke-interface {p2}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->H3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq7/v4;->U()I

    move-result p2

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/android/camera/v2;->A4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Ly7/k6;->j9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Kl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Km(Lv8/f0;)V
    .locals 0

    invoke-interface {p0}, Lv8/f0;->showZoomButton()V

    return-void
.end method

.method public static synthetic L0(Ly7/k6;Ljava/lang/String;Lq7/v4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly7/k6;->Kk(Ljava/lang/String;Lq7/v4;)V

    return-void
.end method

.method public static synthetic L5(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->dm(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Lc(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->um(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Lk(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ll(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x104

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Lm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    const/4 v1, 0x7

    const v2, 0xfffffe

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic M0(ZLv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->bl(ZLv8/y2;)V

    return-void
.end method

.method public static synthetic M3(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Lk(Lv8/y2;)V

    return-void
.end method

.method public static synthetic M9(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->nm(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Mb(Ly7/k6;IZLjava/lang/String;Ljava/lang/String;Lq7/v4;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly7/k6;->Bk(IZLjava/lang/String;Ljava/lang/String;Lq7/v4;)V

    return-void
.end method

.method public static synthetic Mk(Lv8/y2;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Ml(Ly8/f;)V
    .locals 2

    invoke-interface {p0}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ly8/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic Mm(Lv8/p1;)V
    .locals 0

    invoke-interface {p0}, Lv8/p1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic Nk(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic Nl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Nm(Lv8/h2;)V
    .locals 1

    invoke-interface {p0}, Lv8/h2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/h2;->setExtraVisibility(Z)Z

    invoke-static {}, Lv8/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/y2;

    invoke-direct {v0}, Ly7/y2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Oa(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Em(Lv8/b1;)V

    return-void
.end method

.method public static synthetic Oc(Ly8/f;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Ml(Ly8/f;)V

    return-void
.end method

.method public static synthetic Od(ZLv8/f0;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->el(ZLv8/f0;)V

    return-void
.end method

.method public static synthetic Ok(Lv8/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lv8/l;->Oe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/e2;

    invoke-direct {v0}, Ly7/e2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ol(Lv8/g3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ly8/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Om(Lv8/f0;)V
    .locals 0

    invoke-interface {p0}, Lv8/f0;->hideZoomButton()V

    return-void
.end method

.method public static synthetic P7(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->ym(Lv8/b1;)V

    return-void
.end method

.method public static synthetic Pf(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Hk(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Pg(ZLq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->yk(ZLq7/v4;)V

    return-void
.end method

.method public static synthetic Pk(Lq7/v4;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/FunModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/FunModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/i0;->X(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Pl(Lv8/l3;)V
    .locals 0

    invoke-interface {p0}, Lv8/l3;->hide()V

    return-void
.end method

.method public static synthetic Pm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    const/16 v1, 0xc4

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic Q7(Lv8/f0;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Km(Lv8/f0;)V

    return-void
.end method

.method public static synthetic Q9(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Wk(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Qk(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ql(Lv8/p3;)V
    .locals 0

    invoke-interface {p0}, Lv8/p3;->k()V

    return-void
.end method

.method public static synthetic Qm(Lv8/f0;)V
    .locals 0

    invoke-interface {p0}, Lv8/f0;->showZoomButton()V

    return-void
.end method

.method public static synthetic Rk(Lj2/n;Lq7/v4;)V
    .locals 3

    invoke-interface {p1}, Lq7/v4;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lj2/n;->i(I)I

    move-result p0

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "meter"

    invoke-interface {v0, v2, v1, p0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_0
    invoke-interface {p1}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x1d

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lr7/l;->d4([I)V

    return-void
.end method

.method public static synthetic Rl(ILq7/v4;)V
    .locals 2

    invoke-interface {p1}, Lq7/v4;->U()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lq7/v4;->x4()Lr7/l;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lr7/l;->d4([I)V

    :cond_0
    return-void
.end method

.method public static synthetic Rm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xc4

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic S(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->fl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic S3(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Rm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic Sa(Ljava/lang/String;Lv8/t0;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Fk(Ljava/lang/String;Lv8/t0;)V

    return-void
.end method

.method public static synthetic Se(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->hl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Sk(Lv8/y2;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/y2;->reverseExpandTopBar(Z)Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertFaceDetect(ZI)V

    return-void
.end method

.method public static synthetic Sl(ILq7/v4;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Lq7/o5;

    if-eqz v0, :cond_0

    check-cast p1, Lq7/o5;

    invoke-virtual {p1, p0}, Lq7/o5;->Hm(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Sm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xfffff7

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic T2(Lv8/l;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ly7/k6;->om(Lv8/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lv8/f0;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Om(Lv8/f0;)V

    return-void
.end method

.method public static synthetic Tk(Ljava/lang/String;Lyh/a$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lyh/a$b;->Ie(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Tl(ILq7/v4;)V
    .locals 6

    invoke-interface {p1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq7/v4;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lj2/h;->w()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lj2/h;->t()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLowBatteryNotification: action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lq7/v4;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lj2/h;->h(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v1, "0"

    :cond_4
    invoke-static {p0, p1, v1}, Lr7/t;->w(ILq7/v4;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lj2/h;->G(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "onLowBatteryNotification don\'t support hardware flash"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    const-string p0, "onLowBatteryNotification current module has not ready"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Tm(Lv8/g3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lv8/g3;->b1(I)V

    return-void
.end method

.method public static synthetic U2(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->mk(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Ua(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Il(Lv8/b1;)V

    return-void
.end method

.method public static synthetic Uf(Lj2/w;Ljava/lang/String;Ljava/lang/String;ILq7/v4;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly7/k6;->hk(Lj2/w;Ljava/lang/String;Ljava/lang/String;ILq7/v4;)V

    return-void
.end method

.method public static synthetic Uk(Lq7/v4;)V
    .locals 0

    invoke-interface {p0}, Lq7/v4;->M3()V

    return-void
.end method

.method public static synthetic Ul(Lq7/v4;)V
    .locals 2

    instance-of v0, p0, Lq7/l2;

    if-eqz v0, :cond_0

    check-cast p0, Lq7/l2;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "onNightTipClicked"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {p0}, Lt7/f1;->S()V

    :cond_0
    return-void
.end method

.method private synthetic Um(Lv8/b1;)V
    .locals 3

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v1, 0xa4

    const/4 v2, 0x7

    if-eq p0, v1, :cond_0

    const/4 p0, 0x2

    const/16 v1, 0xf5

    invoke-virtual {v0, p0, v1, v2}, Lm6/x;->d(III)Lm6/u;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    :cond_0
    const p0, 0xfffff7

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p1, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic V3(ZLq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Ck(ZLq7/v4;)V

    return-void
.end method

.method public static synthetic V4(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->pm(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Vf(Ly7/k6;ILq7/v4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly7/k6;->il(ILq7/v4;)V

    return-void
.end method

.method public static synthetic Vk(Lq7/v4;)V
    .locals 0

    check-cast p0, Leh/o3;

    invoke-virtual {p0}, Leh/o3;->Jq()V

    return-void
.end method

.method private synthetic Vl(Lv8/y2;)V
    .locals 2

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p1, v0}, Lv8/y2;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/v2;->A2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1407e3

    invoke-interface {p1, v0, v1, p0}, Lv8/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic Vm(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/String;Lv8/t0;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->jl(Ljava/lang/String;Lv8/t0;)V

    return-void
.end method

.method public static synthetic W5(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Cm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic Wb(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Pk(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Wc(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Pm(Lv8/b1;)V

    return-void
.end method

.method public static Wj(Lcom/android/camera/ActivityBase;)Ly7/k6;
    .locals 1

    new-instance v0, Ly7/k6;

    invoke-direct {v0, p0}, Ly7/k6;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic Wk(Lq7/v4;)V
    .locals 4

    instance-of v0, p0, Lq7/l2;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq7/v4;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->V()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_near_range_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lya/a;->B0(ZZ)V

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x4d

    aput v3, v1, v2

    invoke-interface {p0, v1}, Lr7/l;->d4([I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    const-string v1, "attr_near_range_mode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common_tips"

    invoke-static {v0, p0}, Lk9/d;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic Wl(Lv8/y2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1409cd

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertAiEnhancedVideoHint(II)V

    return-void
.end method

.method private synthetic Wm(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv8/p;->da(Z)V

    invoke-interface {p1, v0}, Lv8/p;->mg(Z)V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ly7/k6;->g3(I)Z

    return-void
.end method

.method public static synthetic X(Ly8/g;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->qn(Ly8/g;)V

    return-void
.end method

.method public static synthetic X1(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->km(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Xc(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Vk(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Xh(Lv8/p;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->kn(Lv8/p;)V

    return-void
.end method

.method public static synthetic Xk(ILv8/y2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Xl(Lq7/v4;)V
    .locals 0

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->R4(Lya/f;)Z

    return-void
.end method

.method public static synthetic Xm(Lu8/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lu8/g;->hideVideoPrompter(I)V

    return-void
.end method

.method public static synthetic Y4(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Zm(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Y6(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->dn(Lv8/b1;)V

    return-void
.end method

.method public static synthetic Yk(Lv8/p;)V
    .locals 0

    invoke-interface {p0}, Lv8/p;->Ze()V

    return-void
.end method

.method public static synthetic Yl(ZLv8/y2;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v0}, Lv8/y2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Ym(Lq7/v4;)V
    .locals 0

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->V()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/v2;->D9(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Z1(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Ak(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Z5(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->vl(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Zf(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Hm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic Zh(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->uk(Lv8/b1;)V

    return-void
.end method

.method public static synthetic Zk(Lv8/y2;)V
    .locals 0

    invoke-interface {p0}, Lv8/y2;->updateHistogramUI()V

    return-void
.end method

.method public static synthetic Zl(Ljava/lang/String;Lv8/y2;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Lv8/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic Zm(Lq7/v4;)V
    .locals 0

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->J7(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/v2;->B9(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/v2;->A9(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/s0;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic a6(Lv8/h2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Nm(Lv8/h2;)V

    return-void
.end method

.method public static synthetic a8(ILv8/b1;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->wm(ILv8/b1;)V

    return-void
.end method

.method public static synthetic ai(Lv8/l3;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Pl(Lv8/l3;)V

    return-void
.end method

.method public static synthetic al(ZLq7/v4;)V
    .locals 4

    instance-of v0, p1, Lo5/k;

    const/4 v1, 0x0

    const-string v2, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPhotoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lo5/k;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lo5/k;->Eq()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo5/k;->Dq()V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lg8/c0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVideoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lg8/c0;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lg8/c0;->Hp()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lg8/c0;->Ep()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic am(ILv8/y2;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic an(Lv8/u2;)V
    .locals 1

    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lv8/u2;->ba()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lv8/u2;->hide()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Xl(Lq7/v4;)V

    return-void
.end method

.method public static synthetic bd(Ljava/util/concurrent/atomic/AtomicBoolean;Ly8/f;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Hl(Ljava/util/concurrent/atomic/AtomicBoolean;Ly8/f;)V

    return-void
.end method

.method public static synthetic bi(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->wl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic bl(ZLv8/y2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/y2;->handleProVideoRecordingSimple(Z)V

    return-void
.end method

.method public static synthetic bm(Lv8/y2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic bn(Lv8/p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/p1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, Lv8/p1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic c1(Lu8/g;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Xm(Lu8/g;)V

    return-void
.end method

.method public static synthetic c7(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->pl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic ci(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Am(Lv8/b1;)V

    return-void
.end method

.method public static synthetic cl(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xfffff7

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic cm(Lq7/v4;)V
    .locals 1

    instance-of v0, p0, Lq7/l2;

    if-eqz v0, :cond_0

    check-cast p0, Lq7/l2;

    iget-object p0, p0, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {p0}, Lt7/b;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic cn(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    const/16 v1, 0xfb

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic d4(ZLm2/d1;Lv8/b1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/k6;->Gl(ZLm2/d1;Lv8/b1;)V

    return-void
.end method

.method public static synthetic d7(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Ll(Lv8/y2;)V

    return-void
.end method

.method public static synthetic dc(ILv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->lm(ILv8/y2;)V

    return-void
.end method

.method public static synthetic di(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->nl(Lq7/v4;)V

    return-void
.end method

.method public static synthetic dl(ZLv8/l;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lv8/l;->ae(I)I

    move-result p0

    const p1, 0xfffff7

    if-ne p0, p1, :cond_0

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/d1;

    invoke-direct {p1}, Ly7/d1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic dm(Lv8/y2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc8

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic dn(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xfb

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic e0(ZLq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->al(ZLq7/v4;)V

    return-void
.end method

.method public static synthetic e4(Ly7/k6;Lq7/v4;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/k6;->jk(Lq7/v4;)V

    return-void
.end method

.method public static synthetic ei(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->hn(Lv8/b1;)V

    return-void
.end method

.method public static synthetic ek(Lv8/y2;)V
    .locals 3

    const-string v0, "ultra_pixel"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lv8/y2;->setTipsState(Ljava/lang/String;Z)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0xfe

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic el(ZLv8/f0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv8/f0;->hideZoomButton()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv8/f0;->showZoomButton()V

    :goto_0
    return-void
.end method

.method public static synthetic em(Lv8/y2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic en(Lv8/y2;)V
    .locals 3

    invoke-interface {p0}, Lv8/y2;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideSoftlight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic fg(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->zl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic fi(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Nk(Lv8/b1;)V

    return-void
.end method

.method public static synthetic fk(Lv8/v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/v;->showGuide(Z)V

    return-void
.end method

.method public static synthetic fl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic fm(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x94

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic fn(Lv8/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/p;->da(Z)V

    invoke-interface {p0, v0}, Lv8/p;->mg(Z)V

    return-void
.end method

.method public static synthetic g(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->cn(Lv8/b1;)V

    return-void
.end method

.method public static synthetic g8(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->ul(Lv8/y2;)V

    return-void
.end method

.method public static synthetic gi(ZLq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Ek(ZLq7/v4;)V

    return-void
.end method

.method private synthetic gk(Lq7/v4;)V
    .locals 2

    invoke-interface {p1}, Lq7/v4;->U()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lq7/v4;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Ly7/k6;->Lj(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq7/v4;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Ly7/k6;->Lj(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->Si()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/v;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/n2;

    invoke-direct {p1}, Ly7/n2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private synthetic gl(Ljava/lang/String;Lq7/v4;)V
    .locals 6

    invoke-interface {p2}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p2

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const-string v1, "raw"

    if-eqz v0, :cond_0

    const-string v0, "attr_format"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "RAW"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "M_manual_"

    const-string v4, "n"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {p2}, Lya/g;->o4(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->Y9()V

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 p2, 0xbe

    aput p2, p1, v5

    invoke-virtual {p0, v4, p1}, Ly7/k6;->Y5(Ljava/lang/String;[I)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    iget-object p2, p0, Ly7/k6;->b:[I

    invoke-virtual {p1, p2}, Lm2/h1;->E1([I)V

    invoke-static {v3, v0, v1}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "Ultra RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lya/g;->o4(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->Y9()V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, v4, p1}, Ly7/k6;->Y5(Ljava/lang/String;[I)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    iget-object p2, p0, Ly7/k6;->b:[I

    invoke-virtual {p1, p2}, Lm2/h1;->E1([I)V

    const-string p1, "ultra_raw"

    invoke-static {v3, v0, p1}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Ly7/k6;->bo(Z)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->D0()[I

    move-result-object p1

    iput-object p1, p0, Ly7/k6;->b:[I

    invoke-virtual {p0, v4}, Ly7/k6;->jg(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {v3, v0, p1}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly7/z2;

    invoke-direct {p2}, Ly7/z2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Ly7/k6;->Ei(IZ)V

    invoke-virtual {p0}, Ly7/k6;->d1()V

    return-void

    nop

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method

.method private synthetic gm(Lv8/y2;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->C()Lj2/r;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-virtual {v0, p0}, Lj2/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "Ultra RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f140614

    if-nez v0, :cond_1

    const-string v0, "RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, Lv8/y2;->alertVideoUltraClear(II)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0, v1}, Lv8/y2;->alertVideoUltraClear(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic gn(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/4 v2, -0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    const/4 v1, -0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic h0(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->jm(Lv8/y2;)V

    return-void
.end method

.method public static synthetic h3(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->im(Lv8/y2;)V

    return-void
.end method

.method public static synthetic h9(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Dl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic he(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->ln(Lv8/b1;)V

    return-void
.end method

.method public static synthetic hg(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Qk(Lv8/y2;)V

    return-void
.end method

.method public static synthetic hi(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->sm(Lq7/v4;)V

    return-void
.end method

.method public static synthetic hk(Lj2/w;Ljava/lang/String;Ljava/lang/String;ILq7/v4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj2/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->t0()Lj2/a1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj2/a1;->e(I)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/android/camera/v2;->p1(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    :cond_0
    return-void
.end method

.method public static synthetic hl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic hm(Lv8/y2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f140ad1

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertSubtitleHint(II)V

    return-void
.end method

.method public static synthetic hn(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, -0x5

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic i4(Ljava/lang/String;Lq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Gk(Ljava/lang/String;Lq7/v4;)V

    return-void
.end method

.method public static synthetic i6(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->rk(Lv8/y2;)V

    return-void
.end method

.method public static synthetic i9(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Gm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic ib(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Kl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic ii(Ljava/lang/String;ILq7/v4;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/k6;->Jk(Ljava/lang/String;ILq7/v4;)V

    return-void
.end method

.method public static synthetic ik([ILq7/v4;)V
    .locals 1

    invoke-interface {p1}, Lq7/v4;->x4()Lr7/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lr7/l;->Oa([I)V

    invoke-interface {p1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lya/a;->A0()I

    :cond_0
    return-void
.end method

.method private synthetic il(ILq7/v4;)V
    .locals 5

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->C()Lj2/r;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    invoke-virtual {v0, v1}, Lj2/r;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {p2}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p2

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configRawSwitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "raw"

    const-string v3, "M_manual_"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Ly7/k6;->bo(Z)V

    const-string p2, "JPEG"

    invoke-virtual {v0, v1, p2}, Lj2/r;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p2

    invoke-virtual {p2}, Lm2/h1;->D0()[I

    move-result-object p2

    iput-object p2, p0, Ly7/k6;->b:[I

    if-nez p2, :cond_1

    invoke-virtual {p0, v4}, Ly7/k6;->bo(Z)V

    goto :goto_0

    :cond_1
    const-string p2, "n"

    invoke-virtual {p0, p2}, Ly7/k6;->jg(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "attr_format"

    :cond_2
    const-string p2, "off"

    invoke-static {v3, p1, p2}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "RAW"

    invoke-virtual {v0, v1, v2}, Lj2/r;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p2}, Lya/g;->o4(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->Y9()V

    :cond_5
    const-string p2, "on"

    invoke-static {v3, p1, p2}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly7/w2;

    invoke-direct {p2}, Ly7/w2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-virtual {p0, v1, v4}, Ly7/k6;->Ei(IZ)V

    invoke-virtual {p0}, Ly7/k6;->d1()V

    :goto_2
    return-void
.end method

.method public static synthetic im(Lv8/y2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xe4

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic in(Landroid/view/MotionEvent;Lv8/i0;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, Lv8/i0;->sh(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->em(Lv8/y2;)V

    return-void
.end method

.method public static synthetic j3(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->bm(Lv8/y2;)V

    return-void
.end method

.method public static synthetic je(Ljava/lang/String;Lv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Zl(Ljava/lang/String;Lv8/y2;)V

    return-void
.end method

.method public static synthetic ji(Ly7/k6;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/k6;->Wm(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic jk(Lq7/v4;)V
    .locals 0

    invoke-interface {p1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->V()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly7/k6;->Mn(Z)V

    invoke-virtual {p0}, Ly7/k6;->Dn()V

    :cond_0
    return-void
.end method

.method public static synthetic jl(Ljava/lang/String;Lv8/t0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/t0;->callRemoteOnReferenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jm(Lv8/y2;)V
    .locals 6

    const-string v1, "track_focus_desc"

    const/4 v2, 0x0

    const v3, 0x7f140c41

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lv8/y2;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic jn(Lv8/y2;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xc2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p0, v1}, Lv8/y2;->updateConfigItem([I)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->V7()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [I

    const/16 v1, 0xa5

    aput v1, v0, v3

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    const/16 v1, 0xda

    aput v1, v0, v3

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    :goto_0
    return-void
.end method

.method public static synthetic ki(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->hm(Lv8/y2;)V

    return-void
.end method

.method public static synthetic kk(Lv8/l0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/l0;->B8(Z)Z

    return-void
.end method

.method public static synthetic kl(Ljava/lang/String;Lv8/t0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/t0;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic km(Lv8/y2;)V
    .locals 0

    invoke-interface {p0}, Lv8/y2;->hideSwitchTip()V

    return-void
.end method

.method public static synthetic kn(Lv8/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/p;->da(Z)V

    invoke-interface {p0, v0}, Lv8/p;->mg(Z)V

    return-void
.end method

.method public static synthetic l0(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->ok(Lv8/b1;)V

    return-void
.end method

.method public static synthetic li(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->nn(Lv8/b1;)V

    return-void
.end method

.method public static synthetic lk(Lv8/y2;)V
    .locals 0

    invoke-interface {p0}, Lv8/y2;->updateAudioMapUI()V

    return-void
.end method

.method public static synthetic ll(Lq7/v4;)V
    .locals 0

    check-cast p0, Leh/w2;

    invoke-virtual {p0}, Leh/w2;->Hp()V

    return-void
.end method

.method public static synthetic lm(ILv8/y2;)V
    .locals 2

    const-string v0, "hdr"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv8/y2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic ln(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic m3(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->lk(Lv8/y2;)V

    return-void
.end method

.method public static synthetic m6(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Nl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic mh(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->sn(Lv8/y2;)V

    return-void
.end method

.method public static synthetic mi(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Lm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic mk(Lq7/v4;)V
    .locals 0

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    invoke-interface {p0}, Lr7/l;->onBackPressed()Z

    return-void
.end method

.method public static synthetic ml(Lq7/v4;)V
    .locals 4

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->k0()Lm2/y0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2/y0;->d(Z)V

    invoke-virtual {v0}, Lm2/y0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lm2/y0;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/a;->T0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlightBrightness value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    return-void
.end method

.method private synthetic mm(Lq7/v4;)V
    .locals 5

    invoke-interface {p1}, Lq7/v4;->U()I

    move-result v0

    const/16 v1, 0xac

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lq7/v4;->U()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/v2;->S2(I)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->D()Lj2/s;

    move-result-object p1

    invoke-virtual {p1}, Lj2/s;->o()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Lv8/y2;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f14051f

    invoke-interface {v0, v3, v2, p1}, Lv8/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->D()Lj2/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj2/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg8/l0;->Xp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0, v3}, Lv8/y2;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v3, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, p1, v4

    const v1, 0x7f140700

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, v2, p0}, Lv8/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic mn(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    const v1, 0xffffff

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic n7(Lv8/v;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->fk(Lv8/v;)V

    return-void
.end method

.method public static synthetic nd(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->vk(Lv8/b1;)V

    return-void
.end method

.method public static synthetic ni(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->ll(Lq7/v4;)V

    return-void
.end method

.method public static synthetic nk(Lq7/v4;)V
    .locals 0

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    invoke-interface {p0}, Lr7/l;->onBackPressed()Z

    return-void
.end method

.method public static synthetic nl(Lq7/v4;)V
    .locals 4

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->k0()Lm2/y0;

    move-result-object v0

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm2/y0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/a;->U0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightColorTemp value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm2/y0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    return-void
.end method

.method public static synthetic nm(Lq7/v4;)V
    .locals 2

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->D()Lj2/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj2/s;->g(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-interface {v0, v1, p0}, Lv8/y2;->alertVideoUltraClear(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic nn(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xffffff

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic o2(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->zm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic o5(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Ym(Lq7/v4;)V

    return-void
.end method

.method public static synthetic o6(ZLv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Yl(ZLv8/y2;)V

    return-void
.end method

.method public static synthetic oa(Lv8/f0;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Im(Lv8/f0;)V

    return-void
.end method

.method public static synthetic oc(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Uk(Lq7/v4;)V

    return-void
.end method

.method public static synthetic oi(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->ek(Lv8/y2;)V

    return-void
.end method

.method public static synthetic ok(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic ol(Lq7/v4;)V
    .locals 4

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->k0()Lm2/y0;

    move-result-object v0

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm2/y0;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/a;->V0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightLightMode value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm2/y0;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    return-void
.end method

.method public static synthetic om(Lv8/l;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lv8/l;->ae(I)I

    move-result p0

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic on(ZLv8/g2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/g2;->M4(Z)V

    return-void
.end method

.method public static synthetic p8(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Sk(Lv8/y2;)V

    return-void
.end method

.method public static synthetic p9(Ly7/k6;Ljava/lang/String;Lq7/v4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly7/k6;->gl(Ljava/lang/String;Lq7/v4;)V

    return-void
.end method

.method public static synthetic pi(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->cl(Lv8/b1;)V

    return-void
.end method

.method public static synthetic pk(Lv8/g3;)V
    .locals 1

    invoke-interface {p0}, Ly8/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/c2;

    invoke-direct {v0}, Ly7/c2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Lv8/y2;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "107"

    invoke-interface {p0, v0, v1, v0}, Lv8/y2;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic pm(Lq7/v4;)V
    .locals 3

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    return-void
.end method

.method public static synthetic pn(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic q0(Ly7/k6;Lv8/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/k6;->Um(Lv8/b1;)V

    return-void
.end method

.method public static synthetic q3(Landroid/view/MotionEvent;Lv8/i0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->in(Landroid/view/MotionEvent;Lv8/i0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q4(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->ol(Lq7/v4;)V

    return-void
.end method

.method public static synthetic qi(Lv8/p3;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Ql(Lv8/p3;)V

    return-void
.end method

.method public static synthetic qk(Lv8/z;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Lv8/z;->Zc(Lph/p;Lcom/xiaomi/microfilm/vlogpro/vp/b;ZZ)V

    return-void
.end method

.method public static synthetic ql(Lq7/v4;)V
    .locals 4

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result v0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->Z()Lm2/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ly7/v2;

    invoke-direct {v3}, Ly7/v2;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/a;->U0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlight value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic qm(Lq7/v4;)V
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->k0()Lm2/y0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lya/a;->T0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lya/a;->U0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lya/a;->V0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string p1, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ly7/k6;->zj()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ly7/k6;->yj()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ly7/k6;->xj()V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic qn(Ly8/g;)V
    .locals 1

    invoke-interface {p0}, Ly8/g;->ch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ly8/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic r0(Ljava/lang/String;Lyh/a$b;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Tk(Ljava/lang/String;Lyh/a$b;)V

    return-void
.end method

.method public static synthetic r9(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->qk(Lv8/z;)V

    return-void
.end method

.method public static synthetic rh(Ly7/k6;Lq7/v4;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/k6;->xk(Lq7/v4;)V

    return-void
.end method

.method public static synthetic ri(Ljava/lang/String;Lv8/t0;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->sk(Ljava/lang/String;Lv8/t0;)V

    return-void
.end method

.method public static synthetic rk(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xbc

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic rl(ZLq7/v4;)V
    .locals 1

    instance-of v0, p1, Lq7/l2;

    if-eqz v0, :cond_0

    check-cast p1, Lq7/l2;

    invoke-virtual {p1, p0}, Lq7/l2;->Ko(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic rm([ILq7/v4;)V
    .locals 0

    invoke-interface {p1}, Lq7/v4;->x4()Lr7/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lr7/l;->d4([I)V

    return-void
.end method

.method public static synthetic rn(ZLj2/j;Lq7/v4;)V
    .locals 1

    invoke-interface {p2}, Lq7/v4;->U()I

    move-result p2

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "off"

    invoke-virtual {p1, p2, p0}, Lj2/j;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic sd(Ly7/k6;Lq7/v4;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/k6;->gk(Lq7/v4;)V

    return-void
.end method

.method public static synthetic se(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->gn(Lv8/b1;)V

    return-void
.end method

.method public static synthetic sf(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Jm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic si(Ljava/lang/String;Lv8/t0;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->kl(Ljava/lang/String;Lv8/t0;)V

    return-void
.end method

.method public static synthetic sk(Ljava/lang/String;Lv8/t0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/t0;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xfc

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic sm(Lq7/v4;)V
    .locals 3

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    return-void
.end method

.method public static synthetic sn(Lv8/y2;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lv8/y2;->setTipsState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic t4(Ly7/k6;Lq7/v4;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/k6;->mm(Lq7/v4;)V

    return-void
.end method

.method public static synthetic tb(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Bl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic th(ILq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Tl(ILq7/v4;)V

    return-void
.end method

.method public static synthetic ti(Ly7/k6;Lv8/y2;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/k6;->gm(Lv8/y2;)V

    return-void
.end method

.method public static synthetic tk(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xffff5

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic tl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic tm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xff7

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    const/16 v1, 0xf2

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic u0(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Wl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic ug(Lj2/n;Lq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->Rk(Lj2/n;Lq7/v4;)V

    return-void
.end method

.method public static synthetic ui(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->sl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic uk(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xfffffc

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic ul(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic um(Lq7/v4;)V
    .locals 3

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    return-void
.end method

.method public static synthetic v6(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Sm(Lv8/b1;)V

    return-void
.end method

.method public static synthetic v7(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->fm(Lv8/y2;)V

    return-void
.end method

.method public static synthetic vb(Lv8/g3;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Ol(Lv8/g3;)V

    return-void
.end method

.method public static synthetic vc(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->El(Lq7/v4;)V

    return-void
.end method

.method public static synthetic vh(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->xl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic vi(Lv8/g3;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Bm(Lv8/g3;)V

    return-void
.end method

.method public static synthetic vk(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xfffffa

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic vl(Lq7/v4;)V
    .locals 3

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x66

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    return-void
.end method

.method public static synthetic vm(Lq7/v4;)V
    .locals 3

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x29

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    return-void
.end method

.method public static synthetic w0(ZLq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->rl(ZLq7/v4;)V

    return-void
.end method

.method public static synthetic w2(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->ql(Lq7/v4;)V

    return-void
.end method

.method public static synthetic wi(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->cm(Lq7/v4;)V

    return-void
.end method

.method public static synthetic wk(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xfffffd

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic wl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic wm(ILv8/b1;)V
    .locals 3

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x7

    const v2, 0xfff0

    invoke-virtual {v0, v1, v2, p0}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p1, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic x4(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->vm(Lq7/v4;)V

    return-void
.end method

.method public static synthetic xa(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Zk(Lv8/y2;)V

    return-void
.end method

.method public static synthetic xi(Lq7/v4;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->ml(Lq7/v4;)V

    return-void
.end method

.method private synthetic xk(Lq7/v4;)V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cvtype"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p1}, Lq7/v4;->U()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly7/k6;->Ei(IZ)V

    return-void
.end method

.method public static synthetic xl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic xm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic ya(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->tl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic ye(Lv8/g3;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->pk(Lv8/g3;)V

    return-void
.end method

.method public static synthetic yi(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Fl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic yk(ZLq7/v4;)V
    .locals 2

    invoke-interface {p1}, Lq7/v4;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lwl/e;->s:Lwl/e;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/a1;->Y0(Lwl/e;Z)V

    :cond_0
    sget-object v0, Lwl/e;->r:Lwl/e;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/a1;->Y0(Lwl/e;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic yl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ym(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xf2

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static yn()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z2(Ly7/k6;Lv8/y2;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/k6;->Vl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic z6(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->zk(Lv8/z;)V

    return-void
.end method

.method public static synthetic z7(Lv8/p1;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Mm(Lv8/p1;)V

    return-void
.end method

.method public static synthetic z8(Ly7/k6;Lq7/v4;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/k6;->qm(Lq7/v4;)V

    return-void
.end method

.method public static synthetic z9(Lv8/l;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->Dm(Lv8/l;)V

    return-void
.end method

.method public static synthetic za(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Ly7/k6;->en(Lv8/y2;)V

    return-void
.end method

.method public static synthetic ze([ILq7/v4;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->ik([ILq7/v4;)V

    return-void
.end method

.method public static synthetic zi(ZLv8/l;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/k6;->dl(ZLv8/l;)V

    return-void
.end method

.method public static synthetic zk(Lv8/z;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p0, v0}, Lv8/z;->Rh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public static synthetic zl(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic zm(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xffffe

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configHdr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->O()Lj2/j;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lj2/j;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Oj()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v1, 0xa3

    invoke-static {v1, v2}, Lcom/android/camera/a6;->f4(J)V

    :cond_3
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/b5;

    invoke-direct {v2, p1}, Ly7/b5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/d5;

    invoke-direct {v2}, Ly7/d5;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/e5;

    invoke-direct {v2, p1, v0}, Ly7/e5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/f5;

    invoke-direct {v2, p0, p1}, Ly7/f5;-><init>(Ly7/k6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Ly7/k6;->zn(I)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ly7/g5;

    invoke-direct {v1}, Ly7/g5;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/v2;->p4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->O()Lj2/j;

    move-result-object p1

    invoke-virtual {p1}, Lj2/j;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ly7/k6;->Ei(IZ)V

    :cond_4
    return-void
.end method

.method public final Aj()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/b2;

    invoke-direct {v0}, Ly7/b2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final An(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ly2/b;->M0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly7/m4;

    invoke-direct {v1}, Ly7/m4;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/f2;

    invoke-direct {v3}, Lcom/android/camera/fragment/f2;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v0}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public B0(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/d2;

    invoke-direct {v0, p1}, Ly7/d2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B1()V
    .locals 5

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v3

    const/16 v4, 0xac

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v3

    const/16 v4, 0xba

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v3

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v3

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/v2;->A4(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/h1;->g0()Lm2/s0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lm2/q0;->b()I

    move-result v3

    invoke-interface {v0, v4, v3}, Lv8/y2;->alertMacroModeHint(II)V

    invoke-interface {v1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->H3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->O()Lj2/j;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    invoke-virtual {v0, v1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public Ba(Z)V
    .locals 0

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->K()Lj2/t0;

    move-result-object p0

    invoke-virtual {p0}, Lj2/t0;->E()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Bi(II)V
    .locals 2

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xea

    if-eq p1, v0, :cond_1

    const/16 v0, 0xeb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ly7/k6;->D3()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ly7/k6;->Dj()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Ly7/k6;->g7(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, Ly7/k6;->Ub(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, Ly7/k6;->W1(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, Ly7/k6;->Ti(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Ly7/k6;->Tj()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, p2}, Ly7/k6;->uj(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Ly7/k6;->Cj()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Ly7/k6;->Pi()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, p2}, Ly7/k6;->Gj(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, p2}, Ly7/k6;->E7(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0, p2}, Ly7/k6;->Fj(I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, p2}, Ly7/k6;->X2(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Ly7/k6;->Ki()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Ly7/k6;->Xi()V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Ly7/k6;->g6()V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Ly7/k6;->Si()V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Ly7/k6;->Ji()V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Ly7/k6;->U1()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Ly7/k6;->Cn()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Ly7/k6;->yj()V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Ly7/k6;->zj()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Ly7/k6;->xj()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, p2}, Ly7/k6;->Kj(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Ly7/k6;->Ni()V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Ly7/k6;->qj()V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Ly7/k6;->sj()V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Ly7/k6;->Kn()V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Ly7/k6;->Aj()V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Ly7/k6;->oj()V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Ly7/k6;->vj()V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Ly7/k6;->og()V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Ly7/k6;->Bj()V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0, p2}, Ly7/k6;->sg(I)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0, p2}, Ly7/k6;->Xe(I)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0}, Ly7/k6;->lj()V

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->J0()Z

    move-result p1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lm2/h1;->J1(Z)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly7/e4;

    invoke-direct {v0}, Ly7/e4;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Ly7/k6;->Zb(I)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Ly7/k6;->Oi()V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0}, Ly7/k6;->Ej()V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0, p2}, Ly7/k6;->m9(I)V

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p0, p2}, Ly7/k6;->Vj(I)V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0, p2}, Ly7/k6;->Zb(I)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0, v0}, Ly7/k6;->fc(Z)V

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0, p2}, Ly7/k6;->Mi(I)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p0, p2}, Ly7/k6;->Fc(I)V

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p0}, Ly7/k6;->D3()V

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p0}, Ly7/k6;->hj()V

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p0}, Ly7/k6;->nj()V

    invoke-virtual {p0, p2}, Ly7/k6;->s6(I)V

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p0}, Ly7/k6;->Z2()V

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p0}, Ly7/k6;->Li()V

    goto :goto_0

    :sswitch_20
    invoke-virtual {p0}, Ly7/k6;->ij()V

    goto :goto_0

    :sswitch_21
    invoke-virtual {p0}, Ly7/k6;->Ii()V

    goto :goto_0

    :sswitch_22
    invoke-virtual {p0, p2}, Ly7/k6;->t9(I)V

    goto :goto_0

    :sswitch_23
    invoke-virtual {p0}, Ly7/k6;->pj()V

    goto :goto_0

    :sswitch_24
    invoke-virtual {p0}, Ly7/k6;->Ji()V

    goto :goto_0

    :sswitch_25
    invoke-virtual {p0}, Ly7/k6;->n8()V

    goto :goto_0

    :sswitch_26
    invoke-virtual {p0}, Ly7/k6;->fj()V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly7/f4;

    invoke-direct {p2, p0}, Ly7/f4;-><init>(Ly7/k6;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0}, Ly7/k6;->Nn()V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0}, Ly7/k6;->ej()V

    goto :goto_0

    :pswitch_16
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly7/k6;->g3(I)Z

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0}, Ly7/k6;->cj()V

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0}, Ly7/k6;->Jn()V

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0}, Ly7/k6;->rj()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->aj()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->dj()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly7/k6;->D3()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly7/k6;->Pj()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x91
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa6 -> :sswitch_26
        0xa7 -> :sswitch_25
        0xa8 -> :sswitch_24
        0xa9 -> :sswitch_23
        0xaa -> :sswitch_22
        0xab -> :sswitch_21
        0xac -> :sswitch_20
        0xaf -> :sswitch_1f
        0xba -> :sswitch_1e
        0xbd -> :sswitch_1d
        0xbf -> :sswitch_1c
        0xc4 -> :sswitch_1b
        0xc7 -> :sswitch_1a
        0xc9 -> :sswitch_19
        0xcb -> :sswitch_18
        0xd1 -> :sswitch_17
        0xdf -> :sswitch_16
        0xfb -> :sswitch_15
        0xfc -> :sswitch_14
        0xfd -> :sswitch_13
        0xfe -> :sswitch_12
        0xff -> :sswitch_11
        0x102 -> :sswitch_10
        0x104 -> :sswitch_f
        0x106 -> :sswitch_e
        0x107 -> :sswitch_d
        0x200 -> :sswitch_c
        0x201 -> :sswitch_b
        0x203 -> :sswitch_a
        0x204 -> :sswitch_9
        0x205 -> :sswitch_8
        0x206 -> :sswitch_7
        0x207 -> :sswitch_6
        0x208 -> :sswitch_5
        0x20b -> :sswitch_4
        0x20c -> :sswitch_3
        0x20d -> :sswitch_2
        0x20e -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xb2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcd
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xed
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bj()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->P1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->J5()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSpeechShutter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/v2;->l9(Z)V

    invoke-static {v0}, Lk9/a;->Z2(Z)V

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    invoke-virtual {p0, v2, v1}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    const/16 v2, 0xd2

    if-ne p0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1}, Lv8/d;->N4(ZZ)V

    :cond_3
    invoke-static {}, Lv8/q2;->impl2()Lv8/q2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lv8/q2;->Zd(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Bn()V
    .locals 0

    invoke-static {}, Lcom/android/camera/v2;->f6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/v2;->D9(I)V

    :cond_0
    return-void
.end method

.method public C4()V
    .locals 2

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->O()Lj2/j;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    invoke-virtual {v0, p0}, Lj2/j;->j(I)I

    move-result p0

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/z;

    invoke-direct {v1, p0}, Ly7/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C6(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/h4;

    invoke-direct {v0, p1}, Ly7/h4;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Cf()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/q2;->impl2()Lv8/q2;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->P1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lv8/q2;->Zd(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/v2;->O9(I)Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lv8/q2;->Zd(Z)V

    :cond_3
    return-void
.end method

.method public final Ci(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xaa

    if-eq p1, v0, :cond_11

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_10

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_f

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_e

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_d

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_c

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_b

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x202

    if-eq p1, v0, :cond_9

    const/16 v0, 0x209

    if-eq p1, v0, :cond_8

    const/16 v0, 0xad

    if-eq p1, v0, :cond_7

    const/16 v0, 0xae

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xde

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ly7/k6;->Wi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ly7/k6;->Ui(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ly7/k6;->Qi(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Ly7/k6;->jj(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Ly7/k6;->configReferenceSwitch(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Ly7/k6;->s4(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Ly7/k6;->Rj(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Ly7/k6;->Sj(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2}, Ly7/k6;->j9(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2}, Ly7/k6;->mj(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p2}, Ly7/k6;->Hj(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p2}, Ly7/k6;->fe(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p2}, Ly7/k6;->wj(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ly7/k6;->tj(ZLjava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p2}, Ly7/k6;->Qj(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-virtual {p0, p2}, Ly7/k6;->Yi(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    invoke-virtual {p0, p2}, Ly7/k6;->bj(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    invoke-virtual {p0, p2}, Ly7/k6;->Jj(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Cj()V
    .locals 8
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "super_eis"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/v2;->N5(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configSuperEIS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    const/16 v5, 0xda

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v3, v6}, Lcom/android/camera/v2;->n9(IZ)V

    new-array v2, v2, [I

    aput v5, v2, v6

    invoke-interface {v0, v2}, Lv8/y2;->updateConfigItem([I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v3, v2}, Lcom/android/camera/v2;->n9(IZ)V

    new-array v7, v2, [I

    aput v5, v7, v6

    invoke-interface {v0, v7}, Lv8/y2;->updateConfigItem([I)V

    invoke-virtual {p0}, Ly7/k6;->Hi()Z

    invoke-virtual {p0, v6}, Ly7/k6;->Mn(Z)V

    invoke-virtual {p0}, Ly7/k6;->Dn()V

    invoke-virtual {p0}, Ly7/k6;->En()V

    invoke-static {v6}, Lcom/android/camera/v2;->D9(I)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/h1;->g0()Lm2/s0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lm2/q0;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v3}, Lm2/q0;->c(I)V

    :cond_3
    invoke-static {v3, v6}, Lcom/android/camera/v2;->S7(IZ)V

    invoke-static {v3, v6}, Lcom/android/camera/v2;->N7(IZ)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/v4;

    invoke-interface {v5}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v5

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/android/camera/v2;->Q6(Lya/f;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v2}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v3}, Lcom/android/camera/v2;->q3(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->B()Lj2/q;

    move-result-object v2

    invoke-static {v3, v6}, Lcom/android/camera/v2;->e8(IZ)V

    invoke-virtual {v2, v3}, Lj2/q;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    invoke-static {v3}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->Y4()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v6}, Lcom/android/camera/v2;->L7(IZ)V

    :cond_6
    invoke-static {}, Ly8/f;->impl2()Ly8/f;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ly8/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    const/4 v7, 0x5

    invoke-interface {v2, v5, v7}, Ly8/a;->dismiss(II)Z

    :cond_7
    :goto_0
    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v2}, Ly7/k6;->Tn(Z)V

    const/16 v2, 0xcc

    const/16 v5, 0xa2

    if-ne v3, v2, :cond_8

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2, v5}, Ll2/g;->H0(I)V

    :cond_8
    invoke-virtual {p0, v5, v6}, Ly7/k6;->Ei(IZ)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    if-eqz v4, :cond_9

    const/16 v2, 0x8

    const v3, 0x7f140b92

    invoke-interface {v0, v1, v2, v3}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_9
    invoke-interface {p0}, Lv8/p;->Ze()V

    return-void
.end method

.method public final Cn()V
    .locals 2

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/v1;

    invoke-direct {v1, p0}, Ly7/v1;-><init>(Ly7/k6;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public D1()V
    .locals 5

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->A()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->H1(Lya/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/v2;->n7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "super_night_video_4k_desc"

    invoke-interface {v0, v1}, Lv8/y2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f140265

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v4, p0}, Lv8/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public D3()V
    .locals 12

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v1

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly8/g;->ch()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showOrHideShine: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/android/camera/v2;->N3(ILcom/android/camera/fragment/beauty/e0;)Z

    move-result v6

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v7

    invoke-virtual {v7}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v7

    const/16 v8, 0xa2

    if-eq v0, v8, :cond_3

    const/16 v9, 0xcc

    if-eq v0, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ly7/k6;->Hi()Z

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    invoke-static {}, Lu8/g;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Ly7/a0;

    invoke-direct {v11}, Ly7/a0;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Lm2/v0;->y0()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string p0, "FrontRecordVideo"

    invoke-virtual {v7, p0}, Lm2/v0;->a0(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v4, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lm2/v0;->O()Z

    move-result v10

    const-string v11, "video_beautify"

    invoke-virtual {p0, v11, v4}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    if-nez v10, :cond_7

    if-nez v6, :cond_6

    invoke-virtual {p0, v0}, Ly7/k6;->vn(I)V

    goto :goto_3

    :cond_6
    move v1, v3

    move v9, v4

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v7, v4}, Lm2/v0;->d0(Z)V

    :cond_8
    if-nez v10, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v10

    invoke-virtual {v10}, Lid/b;->V2()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Ly7/b0;

    invoke-direct {v11}, Ly7/b0;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    xor-int/2addr v6, v4

    invoke-virtual {v7, v8, v6}, Lm2/v0;->e0(IZ)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/s0;->b(Z)V

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Ly7/k6;->En()V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Ly7/c0;

    invoke-direct {v7}, Ly7/c0;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/s0;->d()V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/s0;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/s0;->c(Z)V

    :cond_a
    if-eqz v9, :cond_c

    if-ne v0, v8, :cond_b

    invoke-virtual {p0, v4, v3}, Ly7/k6;->J3(ZZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v8}, Ly7/k6;->Di(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v4, v3}, Ly7/k6;->J3(ZZ)V

    :goto_4
    if-eqz v1, :cond_10

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0, v3}, Lv8/p;->da(Z)V

    invoke-interface {p0, v3}, Lv8/p;->mg(Z)V

    :cond_d
    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly7/d0;

    invoke-direct {v1}, Ly7/d0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xa4

    if-eq v0, p0, :cond_e

    const/16 p0, 0xa7

    if-eq v0, p0, :cond_e

    const/16 p0, 0xb4

    if-eq v0, p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->R6()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Ly8/e;->impl2()Ly8/e;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ly8/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    const/4 v6, 0x6

    invoke-interface {p0, v1, v6}, Ly8/a;->dismiss(II)Z

    :cond_f
    invoke-static {}, Lv8/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly7/e0;

    invoke-direct {v1}, Ly7/e0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly7/f0;

    invoke-direct {v1}, Ly7/f0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lv8/f0;->hideZoomButton()V

    const/16 p0, 0xab

    if-eq v0, p0, :cond_11

    if-nez v4, :cond_11

    if-eqz v2, :cond_11

    invoke-interface {v2, v3, v3, v5}, Lv8/y2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/g0;

    invoke-direct {v0}, Ly7/g0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public D4(I)V
    .locals 8
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->a2()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/v2;->D9(I)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/v4;

    invoke-interface {v3}, Lq7/v4;->M9()Lr7/h;

    move-result-object v3

    invoke-interface {v3}, Lr7/h;->J()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ly7/k6;->vn(I)V

    invoke-virtual {p0, v1, v2}, Ly7/k6;->Gi(ILjava/util/Optional;)V

    :cond_1
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-array v6, v5, [I

    const/16 v7, 0x107

    aput v7, v6, v4

    invoke-interface {v3, v6}, Lv8/y2;->updateConfigItem([I)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/v2;->N3(ILcom/android/camera/fragment/beauty/e0;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-ne v0, p1, :cond_7

    :cond_4
    const/16 v3, 0xc8

    if-eq p1, v3, :cond_7

    if-eq p1, v3, :cond_6

    if-eqz p1, :cond_6

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->c4(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez p1, :cond_a

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->w8()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/v0;->y0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v1

    invoke-virtual {v1}, Lm2/v0;->y0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/camera/l;->M3(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1, v4}, Ly7/k6;->Ei(IZ)V

    :goto_1
    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lv8/f0;->hideZoomButton()V

    :cond_a
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/b;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMasterFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/c;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/c;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Lr7/l;->Q9(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public D5(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->H()Le7/c;

    move-result-object v1

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Le7/c;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le7/c;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Le7/c;->m(Z)V

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Lr2/a;->h(I)Lr2/a$b;

    move-result-object v1

    check-cast v1, Lj2/b1;

    invoke-virtual {v1}, Lj2/b1;->H()Le7/c;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Le7/c;->m(Z)V

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly7/k6;->Ei(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Df()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/v2;->N2(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ly7/k6;->dk(Lq7/v4;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140a91

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, Lv8/y2;->alertAiAudioSingleBGHint(II)V

    const-string p0, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Dg(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/v2;->k9(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/z3;

    invoke-direct {p1}, Ly7/z3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Dh()V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/v2;->f0()Lm2/y;

    move-result-object v1

    invoke-virtual {v1}, Lm2/y;->t()Z

    move-result v1

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v2

    invoke-virtual {v2}, Lq3/w;->H()Z

    move-result v2

    invoke-static {}, Lv8/r2;->impl2()Lv8/r2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lv8/r2;->r5(Ll9/h;)Ll3/m;

    move-result-object v3

    invoke-virtual {v3}, Ll3/m;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v6, 0xcc

    if-ne p0, v6, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->L5()Z

    move-result p0

    const/16 v6, 0xde

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v0, v4, v6}, Lv8/y2;->alertSlideSwitchLayout(ZI)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5, v6}, Lv8/y2;->alertSlideSwitchLayout(ZI)V

    :goto_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->L5()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Ldh/a;->a()I

    move-result p0

    invoke-interface {v0, v5, p0}, Lv8/y2;->alertDualVideoHint(II)V

    :cond_3
    return-void
.end method

.method public final Di(I)V
    .locals 1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll2/g;->H0(I)V

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/l;->M3(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore changeMode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Dj()V
    .locals 3

    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->t4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/v2;->I8(Z)V

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X1()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    const-string p0, "click"

    invoke-static {}, Lq7/x4;->a()I

    move-result v0

    const-string v1, "watch_shot_exchange"

    const-string v2, "notebook"

    invoke-static {v1, v2, p0, v0}, Lk9/a;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Dn()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/v2;->B9(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/v2;->A9(I)V

    invoke-static {p0}, Lcom/android/camera/v2;->aa(Z)V

    return-void
.end method

.method public E2(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/u5;

    invoke-direct {v0, p1}, Ly7/u5;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E5(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLighting: newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/g1;->impl2()Lv8/g1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/v4;

    invoke-interface {v2}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->F3(Lya/f;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    const/4 p2, 0x1

    new-array v3, p2, [I

    const/4 v5, 0x0

    const/16 v6, 0xcb

    aput v6, v3, v5

    invoke-interface {v1, v3}, Lv8/y2;->updateConfigItem([I)V

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lya/g;->F3(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lv8/g1;->X9()V

    invoke-interface {v0, p2}, Lv8/g1;->Sb(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, Lv8/g1;->s8()V

    if-eqz p1, :cond_4

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly7/e3;

    invoke-direct {p2}, Ly7/e3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-interface {v1, p1}, Lv8/y2;->alertLightingTip(I)V

    :cond_5
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/f3;

    invoke-direct {p1}, Ly7/f3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_6

    const/16 p0, 0xab

    invoke-static {p0, p3}, Lk9/a;->C1(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public E7(I)V
    .locals 9
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->L()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->G6()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    check-cast v0, Ll4/c0;

    const/4 v3, 0x3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "configLiveShotSwitch: MUTEX false"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/v2;->L8(Z)V

    invoke-virtual {v0}, Ll4/c0;->gr()Lff/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Lff/g;->w(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Lcom/android/camera/v2;->L8(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configLiveShotSwitch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "liveshot_topmenu_click"

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object v7

    invoke-interface {v7}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v7

    invoke-static {v7}, Lya/g;->v6(Lya/f;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v7, v5, [I

    const/16 v8, 0x5e

    aput v8, v7, v6

    invoke-virtual {v0, v7}, Lq7/i0;->d4([I)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ll4/c0;->gr()Lff/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Lff/g;->w(Z)V

    const/16 p0, 0x8

    const p1, 0x7f14026b

    invoke-interface {v1, p0, p1}, Lv8/y2;->alertLiveShotHint(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Ly7/k6;->t9(I)V

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lq7/x4;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->h8(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->B()Lj2/q;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj2/q;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Ly7/k6;->tj(ZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ll4/c0;->gr()Lff/g;

    move-result-object p1

    invoke-virtual {p1}, Lff/g;->u()V

    const p1, 0x7f14026c

    invoke-interface {v1, v6, p1}, Lv8/y2;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-virtual {p0, p1, v5}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    const-string p0, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    new-array p0, v5, [I

    const/16 p1, 0xce

    aput p1, p0, v6

    invoke-interface {v1, p0}, Lv8/y2;->updateConfigItem([I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public Ee()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f140afc

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, Lv8/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final Ei(IZ)V
    .locals 1

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/l;->M3(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final Ej()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->K1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->h4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSwitchHandGesture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-virtual {p0, v2, v1}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/v2;->A8(Z)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly7/r0;

    invoke-direct {v1, v0}, Ly7/r0;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/s0;

    invoke-direct {v0}, Ly7/s0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final En()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/v2;->j9(I)V

    return-void
.end method

.method public F2(Z)V
    .locals 10

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_c

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->V5()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->W5()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->Y()Lm2/k0;

    move-result-object v1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->W()Lm2/i0;

    move-result-object v2

    invoke-virtual {v1}, Lm2/k0;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lm2/i0;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {}, Ly8/b;->impl2()Ly8/b;

    move-result-object v6

    invoke-static {}, Ly8/c;->impl2()Ly8/c;

    move-result-object v7

    invoke-static {}, Lv8/n2;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv8/n2;

    invoke-interface {v8}, Lv8/n2;->d()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    if-eqz v3, :cond_b

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ly8/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ly8/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    if-eqz v8, :cond_b

    const/4 v3, 0x0

    const/16 v6, 0xa0

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lm2/i0;->b()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_9

    invoke-virtual {v2, v6}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v6, v8

    :goto_3
    invoke-virtual {v2}, Lm2/i0;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const v2, 0x7f120027

    const/16 v4, 0xa

    invoke-virtual {p0, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f1408c8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    move v1, v3

    move-object v2, v7

    move-object v3, v6

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lv8/y2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lv8/y2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public Fc(I)V
    .locals 5

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p1

    const/16 v3, 0xa7

    if-ne p1, v3, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "on"

    goto :goto_1

    :cond_2
    const-string v3, "off"

    :goto_1
    const-string v4, "manual_focus_peak"

    invoke-static {p1, v4, v3}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/v2;->i4()Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configFocusPeakSwitch: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm2/h1;->T1(Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {p1, v1}, Lm2/h1;->S1(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/effect/b;->setDrawExposure(Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm2/h1;->S1(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/b;->setDrawPeaking(Z)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/x3;

    invoke-direct {p1, v0}, Ly7/x3;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Fi(Lj2/w;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/v2;->ha(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, Lcom/android/camera/v2;->ha(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/u2;

    invoke-direct {v0, p1, p3, p4, p2}, Ly7/u2;-><init>(Lj2/w;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->Y()Lya/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->i0()Lya/f;

    move-result-object p0

    :goto_1
    invoke-static {p2}, Lcom/android/camera/v2;->p1(I)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->j()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0, p4}, Lj2/w;->E(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_6

    invoke-static {p2}, Lcom/android/camera/v2;->p1(I)F

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p0}, Lya/g;->a0(Lya/f;)F

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_6

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->C8()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p0

    invoke-virtual {p1, p0, p4}, Lj2/w;->E(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    :cond_5
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->D8()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->H()I

    move-result p0

    invoke-virtual {p1, p0, p4}, Lj2/w;->E(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Fj(I)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->g5()Z

    move-result v0

    const-string v1, "2"

    const-string v2, "pref_portrait_repair_enabled"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->y3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm2/h1;->S1(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly7/q4;

    invoke-direct {v0}, Ly7/q4;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Lk9/a;->C2(Z)V

    if-eqz v0, :cond_4

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm2/h1;->S1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-virtual {p0, p1, v3}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm2/h1;->T1(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/v2;->y3()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ly7/k6;->He()V

    :cond_5
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly7/p4;

    invoke-direct {v0}, Ly7/p4;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly7/k6;->Ei(IZ)V

    :goto_1
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/s4;

    invoke-direct {p1}, Ly7/s4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Fn()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "resetVlogPro"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/s3;

    invoke-direct {v0}, Ly7/s3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public G7()V
    .locals 4

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->A()Lya/f;

    move-result-object v1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/v4;

    invoke-virtual {p0, v2}, Ly7/k6;->dk(Lq7/v4;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->l9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->F6()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->n5()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140cd9

    invoke-interface {v0, v3, p0}, Lv8/y2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lya/g;->z8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->j4()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140caf

    invoke-interface {v0, v3, p0}, Lv8/y2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lya/g;->w8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/v2;->k4()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140cad

    invoke-interface {v0, v3, p0}, Lv8/y2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lya/g;->y8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->i4()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140cae

    invoke-interface {v0, v3, p0}, Lv8/y2;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public G8()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/g1;->impl2()Lv8/g1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->d0()Lm2/p0;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Lv8/g1;->La()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lv8/g1;->tg()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lv8/g1;->Sb(Z)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lv8/g1;->La()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lv8/g1;->tg()Z

    invoke-virtual {p0, v2}, Ly7/k6;->fc(Z)V

    :cond_3
    return-void
.end method

.method public final Gi(ILjava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Lq7/v4;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->V2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly7/i;

    invoke-direct {p1, p0}, Ly7/i;-><init>(Ly7/k6;)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Gj(I)V
    .locals 9

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v1, v2}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f140c64

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x0

    const-string v6, "ultra_wide_bokeh"

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm2/h1;->S1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->co()V

    invoke-interface {v0, v6, v5, v3}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/v2;->y3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly7/h6;

    invoke-direct {v0}, Ly7/h6;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Ly7/k6;->Ei(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configSwitchUltraWideBokeh: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "M_portrait_"

    const-string v8, "attr_whole_body"

    invoke-static {v4, v8, p1}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm2/h1;->S1(Ljava/lang/String;)V

    invoke-interface {v0, v6, v5, v3}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v7}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm2/h1;->T1(Ljava/lang/String;)V

    const/16 p1, 0x8

    const v1, 0x7f140c65

    invoke-interface {v0, v6, p1, v1}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {p0}, Ly7/k6;->co()V

    invoke-static {}, Lcom/android/camera/v2;->y3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ly7/k6;->He()V

    :cond_4
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly7/g6;

    invoke-direct {v0}, Ly7/g6;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Ly7/k6;->Ei(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Gn(I)V
    .locals 3

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/k1;

    invoke-direct {v0}, Lcom/android/camera/k1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/m0;

    invoke-direct {v1}, Ly7/m0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lya/m3;->e(I)F

    move-result v0

    new-instance v1, Ly7/n0;

    invoke-direct {v1}, Ly7/n0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/o0;

    invoke-direct {v2}, Ly7/o0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->Q0()I

    move-result p0

    invoke-static {p0}, Lya/m3;->p(I)F

    move-result p0

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_3

    :cond_0
    invoke-static {v0, p1}, Lcom/android/camera/v2;->h9(FI)V

    goto :goto_0

    :cond_1
    new-instance v0, Ly7/n0;

    invoke-direct {v0}, Ly7/n0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/o0;

    invoke-direct {v0}, Ly7/o0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lwa/a;->g(F)F

    move-result v1

    cmpg-float v2, v0, p0

    if-gtz v2, :cond_2

    cmpg-float p0, p0, v1

    if-lez p0, :cond_3

    :cond_2
    invoke-static {v0, p1}, Lcom/android/camera/v2;->h9(FI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public H2(Ljava/lang/String;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->t()Lj2/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj2/e;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lj2/e;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly7/r;

    invoke-direct {v0, p0}, Ly7/r;-><init>(Ly7/k6;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Hc(Z)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Ly7/k6;->In(Z)V

    invoke-virtual {p0, p1}, Ly7/k6;->L8(Z)V

    invoke-virtual {p0, p1}, Ly7/k6;->Ln(Z)V

    invoke-static {}, Ly8/j;->impl2()Ly8/j;

    move-result-object p0

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly8/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lv8/p;->da(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lv8/p;->Ze()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lv8/p;->da(Z)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, Ly8/a;->dismiss(II)Z

    :cond_3
    return-void
.end method

.method public He()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string p0, "0"

    invoke-static {p0}, Lcom/android/camera/v2;->j8(Ljava/lang/String;)V

    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/d;

    invoke-direct {v0}, Ll6/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/e;

    invoke-direct {v0}, Ly7/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hi()Z
    .locals 2

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a;->d()Lr2/a$b;

    move-result-object p0

    check-cast p0, Ll2/g;

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {p0, v1}, Ll2/g;->H0(I)V

    const-string p0, "pref_video_speed_fast_key"

    invoke-virtual {v0, p0}, Lm2/h1;->S1(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Hj(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq7/l2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configTilt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->n0()Lm2/c1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Lk9/a;->z3(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/l2;->Mo(Z)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/b;->setDrawTilt(Z)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv8/p;->Me()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Hn(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/t;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p2, :cond_4

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/effect/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_2

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    sget-object p1, Lb4/f;->ma:Lb4/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/camera/effect/c;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/b;->setEffect(I)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/effect/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setProVideoLogLut index is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I8(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v4

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, p2}, Lj2/h;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lv8/y2;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/t5;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ly7/t5;-><init>(Ly7/k6;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ih(Z)V
    .locals 5

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Q7()Z

    move-result v1

    const/16 v2, 0xa4

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/n;

    invoke-direct {p1}, Ly7/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/16 v1, 0xa7

    const/16 v3, 0xe1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    invoke-static {}, Lq7/x4;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->W5()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    invoke-static {}, Ly8/e;->impl2()Ly8/e;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_7

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ly7/k6;->pf()Z

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ly7/k6;->Tc()Z

    move-result p0

    :goto_0
    const v0, 0x7f140b17

    if-eqz p0, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ly8/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    invoke-interface {v1, p1, p0, v0}, Lv8/y2;->alertParameterResetTip(ZII)V

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p0, 0x8

    invoke-interface {v1, p1, p0, v0}, Lv8/y2;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Ii()V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->x()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configAi108: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaf

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->b0()Lj2/g0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lm2/h1;->p1(Z)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ultra_pixel"

    invoke-interface {v0, v2, v3}, Lv8/y2;->setTipsState(Ljava/lang/String;Z)V

    new-array v2, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0xab

    aput v5, v2, v4

    invoke-interface {v0, v2}, Lv8/y2;->updateConfigItem([I)V

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-virtual {p0, v1, v3}, Ly7/k6;->Ei(IZ)V

    return-void
.end method

.method public final Ij()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportTimeBackflow"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configTimeBackflowBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/r0;->impl2()Lv8/r0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/r0;->n()V

    :cond_0
    return-void
.end method

.method public final In(Z)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->d3()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->t6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-interface {v0}, Lv8/f0;->showZoomButton()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lv8/f0;->hideZoomButton()V

    :cond_3
    :goto_0
    return-void
.end method

.method public J0(I)Z
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lq7/v4;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lr7/m;->W0(I)V

    invoke-static {}, Lcom/android/camera/k5;->h()Lcom/android/camera/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/k5;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thermalConstrained"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lq7/v4;->je()V

    :cond_3
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lj2/h;->w()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object v4

    new-array v1, v1, [I

    const/16 v5, 0x42

    aput v5, v1, v3

    invoke-interface {v4, v1}, Lr7/l;->d4([I)V

    invoke-static {}, Lcom/android/camera/k5;->h()Lcom/android/camera/k5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/k5;->t()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_8

    const-string v1, "thermalCloseFlash"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_6

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->e6()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "104"

    if-eqz v1, :cond_5

    move-object v4, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v4, v2

    :cond_8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    invoke-static {p1, p0, v4}, Lr7/t;->v(ILq7/v4;Ljava/lang/String;)V

    return v3

    :cond_a
    :goto_1
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    :goto_2
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public J3(ZZ)V
    .locals 5

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_2

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Ly7/q3;

    invoke-direct {v1}, Ly7/q3;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->X6()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Ly7/k6;->vn(I)V

    if-eqz p1, :cond_3

    const-string p2, "video_beautify"

    invoke-virtual {p0, p2, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p2

    invoke-virtual {p2}, Ll2/g;->B()I

    move-result p2

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lc8/g;->U(II)Lya/f;

    move-result-object v1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v3

    invoke-virtual {v3}, Lj2/b1;->J()Lj2/w;

    move-result-object v3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v4

    invoke-virtual {v4}, Ll2/g;->L()I

    move-result v4

    invoke-virtual {v3, v0, p2, v1, v4}, Lj2/w;->G(IILya/f;I)V

    :cond_4
    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/v0;->y0()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/l;->M3(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_7
    return-void
.end method

.method public J8()V
    .locals 1

    invoke-static {}, Ly2/b;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->m5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->j9()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/f;

    invoke-direct {v0}, Ly7/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Jc()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1, v3}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/a;->e()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv8/y2;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f1404e0

    goto :goto_0

    :cond_5
    const p0, 0x7f1404e5

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, Lv8/y2;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Ji()V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->L2(I)Z

    move-result v1

    const-string v2, "ai_aduio_new_desc"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/camera/v2;->A4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->g0()Lm2/s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm2/q0;->c(I)V

    move v1, v3

    :cond_1
    invoke-static {v0}, Lcom/android/camera/v2;->c3(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera/v2;->S7(IZ)V

    move v1, v3

    :cond_2
    invoke-static {v0}, Lcom/android/camera/v2;->N5(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Lcom/android/camera/v2;->n9(IZ)V

    move v1, v3

    :cond_3
    const/16 v2, 0xb4

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->b0()Lj2/g0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "macro"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "wide"

    invoke-virtual {v2, v0, v1}, Lj2/g0;->setComponentValue(ILjava/lang/String;)V

    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "ai_audio"

    invoke-virtual {p0, v1, v3}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ly7/k6;->Di(I)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Y4()Z

    move-result p0

    if-nez p0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Y4()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    if-eqz v1, :cond_8

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->G()Lm2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm2/d;->isSwitchOn(I)Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAiAudio:isSwitchOn -> enable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Lk9/a;->M(Z)V

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v0, v5}, Lcom/android/camera/v2;->L7(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configAiAudio:setAiAudioNewEnabled: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lv8/y2;->setShow(Z)V

    const v0, 0x7f140979

    goto :goto_0

    :cond_8
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->F()Lm2/c;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAiAudio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lm2/c;->e(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    move v1, v4

    goto :goto_1

    :cond_9
    const/16 v1, 0x8

    :goto_1
    invoke-interface {p0, v1, v0}, Lv8/y2;->alertAiAudioBGHint(II)V

    new-array v0, v3, [I

    const/16 v1, 0xb2

    aput v1, v0, v4

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public final Jj(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configTimerBurstSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    invoke-virtual {v0}, Lk2/g;->u()Lk2/b;

    move-result-object v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lk2/b;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/camera/v2;->t9(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "attr_timer_burst"

    invoke-static {v3, v0, v2}, Lk9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ly7/k6;->E7(I)V

    invoke-virtual {p0, p1}, Ly7/k6;->W1(I)V

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->D0()[I

    move-result-object p1

    iput-object p1, p0, Ly7/k6;->b:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "j"

    invoke-virtual {p0, p1}, Ly7/k6;->jg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ly7/k6;->bo(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/v2;->Y9()V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ly7/y4;

    invoke-direct {v2}, Ly7/y4;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v0}, Ly7/k6;->Ei(IZ)V

    :cond_2
    const/16 p1, 0xa3

    if-ne v1, p1, :cond_3

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/z4;

    invoke-direct {p1}, Ly7/z4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/a5;

    invoke-direct {p1}, Ly7/a5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Jn()V
    .locals 4

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly8/e;->impl2()Ly8/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideManualPictureStyleNew: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v0, "attr_custom_picturestyle_new"

    invoke-static {v0}, Lk9/a;->L1(Ljava/lang/String;)V

    invoke-static {}, Lv8/p1;->impl2()Lv8/p1;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lv8/p1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/v3;

    invoke-direct {v0}, Ly7/v3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ly8/g;->ch()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ly8/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/g4;

    invoke-direct {v0}, Ly7/g4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/r4;

    invoke-direct {v0}, Ly7/r4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/c5;

    invoke-direct {v0}, Ly7/c5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/n5;

    invoke-direct {v0}, Ly7/n5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/y5;

    invoke-direct {v0}, Ly7/y5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public Kb()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->A()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->e8(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->O()Lm2/k;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-virtual {v0, p0}, Lm2/k;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const v1, 0x7f140af5

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertProColourHint(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Kc()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/v2;->N5(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f140b91

    const-string v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ki()V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    const-string v1, "ai_audio_single"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-virtual {p0, v1, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/v2;->L2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Ly7/k6;->Di(I)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/v2;->N2(I)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configAiAudioSingle -> enable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Lk9/a;->N(Z)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v0, v3}, Lcom/android/camera/v2;->M7(IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/v2;->N2(I)Z

    move-result p0

    invoke-interface {v1, v2}, Lv8/y2;->setShow(Z)V

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    :goto_0
    const v0, 0x7f140a91

    invoke-interface {v1, p0, v0}, Lv8/y2;->alertAiAudioSingleBGHint(II)V

    new-array p0, v2, [I

    const/16 v0, 0xb6

    aput v0, p0, v4

    invoke-interface {v1, p0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public final Kj(I)V
    .locals 8

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->B6(I)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v5, v0}, Lcom/android/camera/v2;->x9(ZI)V

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x0

    if-nez v1, :cond_a

    invoke-virtual {p0, v2}, Ly7/k6;->W1(I)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/v2;->A4(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->g0()Lm2/s0;

    move-result-object v2

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v6

    invoke-virtual {v2, v6}, Lm2/q0;->c(I)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/v2;->N5(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v5}, Lcom/android/camera/v2;->n9(IZ)V

    :cond_5
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->J()Lj2/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj2/w;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa2

    if-ne v0, v6, :cond_7

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v7

    invoke-virtual {v7}, Lj2/b1;->H()Le7/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Le7/c;->isSwitchOn(I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v7

    invoke-virtual {v7}, Lj2/b1;->G()Lu9/c;

    move-result-object v7

    invoke-static {v2}, Lj2/w;->K(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lu9/c;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v2, "track_focus_desc"

    invoke-virtual {p0, v2, v4}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/v2;->F7()V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->H()Le7/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Le7/c;->m(Z)V

    :cond_7
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/v4;

    invoke-interface {v2}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v7

    invoke-static {v2, v7}, Lcom/android/camera/v2;->Q6(Lya/f;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, v4}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v2

    if-ne v2, v6, :cond_9

    invoke-virtual {p0, v5}, Ly7/k6;->Mn(Z)V

    invoke-virtual {p0}, Ly7/k6;->Dn()V

    :cond_9
    invoke-static {v0}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {v4, v0}, Lcom/android/camera/v2;->x9(ZI)V

    const-string v0, "configTrackFocus: true"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {v5, v0}, Lcom/android/camera/v2;->x9(ZI)V

    const-string v0, "configTrackFocus: false"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_b

    const-string v0, "off"

    goto :goto_1

    :cond_b
    const-string v0, "on"

    :goto_1
    const-string v1, "attr_track_focus"

    invoke-static {v1, v0, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/v4;

    invoke-interface {p1}, Lq7/v4;->U()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Ly7/k6;->Ei(IZ)V

    return-void
.end method

.method public final Kn()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lrh/x;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lrh/x;

    invoke-virtual {v0}, Lrh/x;->m()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lv8/p;->da(Z)V

    invoke-interface {v0, v2}, Lv8/p;->mg(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Ly7/k6;->g3(I)Z

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ly7/k6;->g3(I)Z

    new-instance v0, Ly7/j;

    invoke-direct {v0}, Ly7/j;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Leg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ly7/k;

    invoke-direct {v1, p0}, Ly7/k;-><init>(Ly7/k6;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ly7/k6;->g3(I)Z

    :goto_0
    return-void
.end method

.method public L8(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/a;->impl2()Lv8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Ly7/k6;->C6(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, Lv8/a;->C2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L9(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configRotationChange: show="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, Lv8/m1;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lv8/m1;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, Lv8/m1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, Lv8/m1;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Lb()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/g1;->impl2()Lv8/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/g1;->La()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->E3(Lya/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->d0()Lm2/p0;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ly7/k6;->fc(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ly7/k6;->fc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Li()V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->O2(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configAiEnhancedVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v6}, Lcom/android/camera/v2;->N7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, Lv8/y2;->updateConfigItem([I)V

    invoke-static {v3, v6}, Lk9/a;->R3(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v5}, Lcom/android/camera/v2;->N7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, Lv8/y2;->updateConfigItem([I)V

    invoke-static {v3, v5}, Lk9/a;->R3(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly7/k6;->Hi()Z

    invoke-virtual {p0, v6}, Ly7/k6;->Mn(Z)V

    invoke-virtual {p0}, Ly7/k6;->Dn()V

    invoke-static {v6}, Lcom/android/camera/v2;->D9(I)V

    invoke-static {v0, v6}, Lcom/android/camera/v2;->n9(IZ)V

    invoke-static {v0}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {v0, v6}, Lcom/android/camera/v2;->S7(IZ)V

    invoke-virtual {p0}, Ly7/k6;->En()V

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ly8/g;->ch()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ly8/g;->dismiss(I)V

    :cond_2
    invoke-static {}, Ly8/f;->impl2()Ly8/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ly8/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Ly8/a;->dismiss(II)Z

    :cond_3
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/camera/v2;->Q6(Lya/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v5}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll2/g;->H0(I)V

    :cond_5
    invoke-virtual {p0, v2, v6}, Ly7/k6;->Ei(IZ)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    invoke-interface {p0}, Lv8/p;->Ze()V

    return-void
.end method

.method public final Lj(I)V
    .locals 5

    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configUseGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ly8/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/q1;

    invoke-direct {v2, v0}, Ly7/q1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa4

    const-string v1, "parameter_user_guide"

    const-string v2, "FragmentParameterDescription"

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa9

    const-string v3, "FragmentDescription"

    if-eq p1, v0, :cond_5

    const/16 v0, 0xab

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    move-object p1, v1

    move-object v2, p1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/android/camera/dualvideo/user_guide/FragmentDualVideoUserGuide;

    invoke-direct {v1}, Lcom/android/camera/dualvideo/user_guide/FragmentDualVideoUserGuide;-><init>()V

    const-string p1, "dualvideo_user_guide"

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;

    invoke-direct {v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;-><init>()V

    const-string p1, "ambilight_user_guide"

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/android/camera/fragment/FragmentBeautyLensDescription;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentBeautyLensDescription;-><init>()V

    const-string p1, "beautyLens_user_guide"

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;

    invoke-direct {v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;-><init>()V

    const-string p1, "fastmotion_user_guide"

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    :goto_1
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_2
    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/camera/fragment/u3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    const v3, 0x7f150139

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final Ln(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/p;->Ze()V

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->t()Lj2/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    invoke-virtual {v0, p0}, Lj2/e;->i(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj2/e;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/a3;

    invoke-direct {v1, p0}, Ly7/a3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lj2/e;->g()I

    move-result p0

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/b3;

    invoke-direct {v1, p0}, Ly7/b3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M7()V
    .locals 7

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lb9/n;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/h7;

    invoke-virtual {v0}, Lq7/b6;->vl()Lcom/android/camera/w2;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, v0, Lcom/android/camera/w2;->a:I

    iget v0, v0, Lcom/android/camera/w2;->b:I

    invoke-virtual {p0, v2, v0}, Ly7/k6;->ak(II)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/android/camera/v2;->o5(I)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/v2;->s5()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f140cdb

    invoke-interface {v3, v4, v1}, Lv8/y2;->alertVideoUltraClear(II)V

    :cond_6
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->A()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->H1(Lya/f;)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/v2;->l7(I)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    const-string v5, "pref_camcorder_tip_8k_max_video_duration_shown"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v1

    invoke-interface {v1}, Lr2/a$a;->apply()V

    invoke-virtual {p0, v2, v0}, Ly7/k6;->ak(II)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f140261

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v3, v0, v4, p0}, Lv8/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final Mi(I)V
    .locals 14

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/v2;->k(I)Z

    move-result v2

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v3

    const/16 v4, 0xc9

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_2

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "configAiSceneSwitch: MUTEX false"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/android/camera/v2;->O7(IZ)V

    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, Lv8/y2;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configAiSceneSwitch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "aiCC"

    const-string v9, "aiScene"

    const-string v10, "ai"

    const/4 v11, 0x0

    if-nez v2, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v12

    if-nez v12, :cond_3

    const v12, 0x7f1408e4

    invoke-interface {v3, v10, v7, v12}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_3
    invoke-static {v1, v8}, Lcom/android/camera/v2;->O7(IZ)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/b;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v11}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v11}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v12, 0x8

    const v13, 0x7f1408e3

    invoke-interface {v3, v10, v12, v13}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {v1, v7}, Lcom/android/camera/v2;->O7(IZ)V

    invoke-interface {v3, v7}, Lv8/y2;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/b;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v11}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v11}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lv8/p;->J4()V

    :cond_7
    invoke-static {}, Lcom/android/camera/v2;->y3()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ly7/k6;->He()V

    :cond_8
    invoke-static {}, Lcom/android/camera/v2;->e3()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "4"

    invoke-static {v1}, Lcom/android/camera/v2;->U7(Ljava/lang/String;)V

    invoke-interface {v0}, Lq7/v4;->x4()Lr7/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lr7/l;->Oa([I)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lv8/p;->Ab()V

    :cond_9
    invoke-static {}, Lv8/l0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/c;

    invoke-direct {v2}, Ly7/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lv8/z;->Ve()V

    :cond_a
    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, Lv8/y2;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v0}, Lq7/v4;->x4()Lr7/l;

    move-result-object v1

    new-array v2, v8, [I

    const/16 v3, 0x24

    aput v3, v2, v7

    invoke-interface {v1, v2}, Lr7/l;->Oa([I)V

    invoke-interface {v0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lya/a;->A0()I

    :cond_b
    if-ne p1, v8, :cond_c

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v6}, Ly7/k6;->Zb(I)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final Mj()V
    .locals 1
    .annotation build Lh7/d;
        ignore = true
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/r3;

    invoke-direct {v0}, Ly7/r3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/s3;

    invoke-direct {v0}, Ly7/s3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mn(Z)V
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/v0;->h0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-static {v2}, Lcom/android/camera/v2;->n8(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lm2/v0;->u0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->x8()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    sget v1, Le2/g;->U0:I

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/android/camera/v2;->q8(I)V

    :cond_3
    if-nez p1, :cond_8

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->D()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lm2/v0;->e0(IZ)V

    invoke-virtual {v0, p1, v2}, Lm2/v0;->f0(IZ)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->x8()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/android/camera/v2;->ba(Z)V

    :cond_4
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->y8()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lcom/android/camera/v2;->aa(Z)V

    :cond_5
    invoke-virtual {v0}, Lm2/v0;->A0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ly7/k6;->En()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/v2;->B9(F)V

    invoke-static {v2}, Lcom/android/camera/v2;->A9(I)V

    :cond_6
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/s0;->b(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/s0;->e()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/s0;->c(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/s0;->d()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lq7/x4;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lm2/v0;->A0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ly7/k6;->En()V

    :cond_8
    :goto_1
    return-void
.end method

.method public N6(IZ)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->F()Lm2/c;

    move-result-object p0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Y4()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "reConfigAiAudio:SupportAiAudioNew"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f140979

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm2/c;->e(I)I

    move-result p0

    :goto_0
    invoke-static {}, Lcom/android/camera/a6;->B3()Z

    move-result p1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v3

    const/4 v4, -0x1

    if-eq p0, v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    invoke-interface {v3, p1, p0}, Lv8/y2;->alertAiAudioBGHint(II)V

    invoke-interface {v3, p1, p0}, Lv8/y2;->alertAiAudio(II)V

    sget-boolean p2, Lid/c;->q:Z

    if-eqz p2, :cond_1

    const p2, 0x7f140aed

    goto :goto_1

    :cond_1
    const p2, 0x7f140aec

    :goto_1
    const-string v4, "ai_aduio_new_desc"

    invoke-interface {v3, v4, p1, p2}, Lv8/y2;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Y4()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "reConfigAiAudio -> isSupportAiAudioNew"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/v2;->K2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3, p0}, Lv8/y2;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, p0}, Lv8/y2;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Y4()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v3, v2, p0}, Lv8/y2;->alertAiAudio(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public N8()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->d4([I)V

    :cond_0
    return-void
.end method

.method public Nc()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Lk9/a;->T1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Ly2/b;->k()Z

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Qj()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/s2;->Y(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ej(I)V

    return-void
.end method

.method public final Ni()V
    .locals 3

    invoke-static {}, Lcom/android/camera/v2;->a3()Z

    move-result p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    xor-int/lit8 v1, p0, 0x1

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/n1;

    invoke-direct {v1}, Ly7/n1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAudioMapOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_audio_map"

    invoke-static {v1, p0, v0}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Nj()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVVBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz8/g;->n()V

    :cond_0
    return-void
.end method

.method public final Nn()V
    .locals 2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/v2;->h5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ls4/b;

    invoke-direct {v0}, Ls4/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/v2;->b9(Z)V

    new-instance v1, Ly7/m2;

    invoke-direct {v1, v0}, Ly7/m2;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/x2;

    invoke-direct {v0}, Ly7/x2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lk9/a;->E2()V

    return-void
.end method

.method public final Oi()V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "auto_zoom"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/v2;->c3(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAutoZoom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    const/16 v5, 0xfd

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v6}, Lcom/android/camera/v2;->S7(IZ)V

    new-array v0, v3, [I

    aput v5, v0, v6

    invoke-interface {v1, v0}, Lv8/y2;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v3}, Lcom/android/camera/v2;->S7(IZ)V

    new-array v4, v3, [I

    aput v5, v4, v6

    invoke-interface {v1, v4}, Lv8/y2;->updateConfigItem([I)V

    invoke-virtual {p0}, Ly7/k6;->Hi()Z

    invoke-virtual {p0, v6}, Ly7/k6;->Mn(Z)V

    invoke-virtual {p0}, Ly7/k6;->Dn()V

    invoke-static {v6}, Lcom/android/camera/v2;->D9(I)V

    invoke-virtual {p0, v2, v0}, Ly7/k6;->Gi(ILjava/util/Optional;)V

    invoke-static {v2, v6}, Lcom/android/camera/v2;->n9(IZ)V

    invoke-static {v2, v6}, Lcom/android/camera/v2;->m9(IZ)V

    invoke-static {v2, v6}, Lcom/android/camera/v2;->e8(IZ)V

    invoke-static {v2}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Y4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-static {v1, v6}, Lcom/android/camera/v2;->L7(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->F()Lm2/c;

    move-result-object v1

    const-string v4, "normal"

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {v2, v6}, Lcom/android/camera/v2;->N7(IZ)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/camera/v2;->Q6(Lya/f;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ly8/g;->ch()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ly8/g;->dismiss(I)V

    :cond_5
    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/g4;

    invoke-direct {v1}, Ly7/g4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly8/f;->impl2()Ly8/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ly8/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Ly8/a;->dismiss(II)Z

    :cond_6
    :goto_1
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->g0()Lm2/s0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm2/q0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Lm2/q0;->c(I)V

    :cond_7
    const/16 v0, 0xcc

    const/16 v1, 0xa2

    if-ne v2, v0, :cond_8

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll2/g;->H0(I)V

    :cond_8
    invoke-virtual {p0, v1, v6}, Ly7/k6;->Ei(IZ)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    invoke-interface {p0}, Lv8/p;->Ze()V

    return-void
.end method

.method public final Oj()Z
    .locals 7

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ly7/e6;

    invoke-direct {v3}, Ly7/e6;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/f;

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_1

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    :cond_1
    invoke-static {v2}, Lya/g;->S7(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "hdr"

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->O()Lj2/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "attr_video_hdr"

    if-nez v2, :cond_3

    invoke-static {v6, v4}, Lk9/a;->R3(Ljava/lang/String;Z)V

    const-string v2, "ConfigChangeImpl"

    const-string v6, "video Hdr mutex"

    invoke-static {v2, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/v2;->N7(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/v2;->S7(IZ)V

    invoke-static {v1, v3}, Lcom/android/camera/v2;->x9(ZI)V

    invoke-virtual {p0}, Ly7/k6;->Hi()Z

    invoke-virtual {p0}, Ly7/k6;->Dn()V

    invoke-virtual {p0, v1}, Ly7/k6;->Mn(Z)V

    invoke-static {v1}, Lcom/android/camera/v2;->D9(I)V

    invoke-static {v0, v1}, Lcom/android/camera/v2;->n9(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/v2;->m9(IZ)V

    invoke-static {v0}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->F()Lm2/c;

    move-result-object v2

    const-string v6, "normal"

    invoke-virtual {v2, v0, v6}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->g0()Lm2/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm2/q0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v0}, Lm2/q0;->c(I)V

    :cond_2
    invoke-virtual {p0, v0}, Ly7/k6;->Gn(I)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v1}, Lk9/a;->R3(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Ly7/f6;

    invoke-direct {v6}, Ly7/f6;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v1}, Ly7/k6;->Ei(IZ)V

    invoke-static {}, Ly8/f;->impl2()Ly8/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ly8/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-interface {p0, v4, v1}, Ly8/a;->dismiss(II)Z

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/b1;->O()Lj2/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->K()Lj2/t0;

    move-result-object p0

    iget v1, p0, Lj2/t0;->g:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public final On(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/v2;->x3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->Y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "attr_beauty_lens_id"

    invoke-static {v0, p0, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "attr_value"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P1()V
    .locals 7
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v1

    invoke-virtual {v1}, Lk2/g;->t()Lj2/b0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj2/b0;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "live_duration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    invoke-interface/range {v0 .. v6}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Pi()V
    .locals 4

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_9

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_8

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/i4;

    invoke-direct {v0}, Ly7/i4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lv8/v1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/s;

    invoke-direct {v0}, La6/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "value_time_freeze_exit_preview"

    invoke-static {v0}, Lk9/a;->f1(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v3}, Ly7/k6;->v1(Lf6/a;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly7/k6;->Zi()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v3, v3}, Ly7/k6;->v1(Lf6/a;ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ly7/k6;->gj()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ly7/k6;->Uj()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ly7/k6;->Ij()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->V6()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lv8/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/k4;

    invoke-direct {v0}, Ly7/k4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/l4;

    invoke-direct {v0}, Ly7/l4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ly7/k6;->Vi()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ly7/k6;->Ri()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ly7/k6;->Nj()V

    goto :goto_0

    :cond_b
    invoke-static {}, Lb9/n;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lb9/n;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/j4;

    invoke-direct {v0}, Ly7/j4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Pj()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/v2;->Y6(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoPrompter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lk9/a;->T3(Z)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Lcom/android/camera/v2;->E9(IZ)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly7/n4;

    invoke-direct {v1}, Ly7/n4;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_1

    invoke-static {}, Lv8/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/o4;

    invoke-direct {v0}, Ly7/o4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Pn(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p0, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Q5()V
    .locals 3

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/n0;

    invoke-direct {v1}, Lcom/android/camera/n0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/h1;

    invoke-direct {v1}, Ly7/h1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/k3;

    invoke-direct {v1}, Ly7/k3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->c5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->i4()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckPhotoHistogramConfig: configPhotoHistogram"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/k6;->qj()V

    :cond_3
    return-void
.end method

.method public Qc()V
    .locals 1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/w4;

    invoke-direct {v0}, Ly7/w4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Qf()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->h4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f140551

    invoke-interface {p0, v0}, Lv8/y2;->alertHandGestureHint(I)V

    :cond_1
    return-void
.end method

.method public Qh(ZZ)V
    .locals 1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class v0, Lrh/x;

    invoke-virtual {p0, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lrh/x;

    invoke-virtual {p0}, Lrh/x;->u()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p0

    invoke-virtual {p0}, Lk2/g;->O()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_4
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->q0()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lu8/f;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8/f;

    invoke-interface {p0}, Lu8/f;->td()V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lv8/n1;->impl2()Lv8/n1;

    move-result-object p0

    invoke-static {}, Lb9/n;->m()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lb9/n;->g()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lb9/n;->o()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lv8/d1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showOrHideTopMenu from scroll , show :"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {}, Lv8/g3;->qb()V

    const/4 p0, 0x0

    const-string p1, "slide"

    const-string p2, "menu_more"

    invoke-static {p2, p0, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lv8/g3;->xd()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final Qi(Ljava/lang/String;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configBeautyMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->r()Lj2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj2/c;->j(ILjava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/v0;->w()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->R8(Lya/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "FrontClassicalCapture"

    const-string v2, "FrontTextureCapture"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lm2/v0;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->j9()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lm2/v0;->B0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lm2/v0;->a0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm2/v0;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2/v0;->B0(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->k9()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->j9()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ly8/g;->ch()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ly8/g;->y7()V

    :cond_7
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->j9()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/h0;

    invoke-direct {p1}, Ly7/h0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/s0;->b(Z)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lv8/p;->Ze()V

    :cond_9
    return-void
.end method

.method public final Qj(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->J()Lj2/w;

    move-result-object v0

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    invoke-interface {v1}, Lr2/a;->d()Lr2/a$b;

    move-result-object v1

    check-cast v1, Ll2/g;

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-static {p1}, Lj2/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lj2/w;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera/v2;->q7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xa2

    invoke-static {v3, v2}, Lcom/android/camera/v2;->x9(ZI)V

    :cond_0
    invoke-virtual {v0, v1}, Lj2/w;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1}, Lj2/w;->setComponentValue(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configVideoQuality: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pref_video_quality_key"

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v5

    invoke-static {v4, v5, p1}, Lk9/a;->V3(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v4, 0xd6

    const-string v5, "super_night_video_4k_desc"

    if-ne v1, v4, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->T5()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "8,24"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v5, v4}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lk9/a;->n3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v3}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Ly7/k6;->Fi(Lj2/w;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ly7/k6;->Ei(IZ)V

    return-void
.end method

.method public final Qn(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "gradient"

    invoke-static {v0, p0, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R3()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly7/k6;->Ub(I)V

    :cond_0
    return-void
.end method

.method public Re(Landroid/view/MotionEvent;F)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ly7/k6;->An(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ly2/b;->H0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly7/m1;

    invoke-direct {v3, p1}, Ly7/m1;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1, p1}, Ly7/k6;->Qh(ZZ)V

    return v2

    :cond_2
    return v1
.end method

.method public Rf()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f140c91

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertCastVideoHint(II)V

    return-void
.end method

.method public Rg(I)V
    .locals 1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->q0()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm2/f1;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lm2/f1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly7/k6;->og()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lm2/f1;->p(Z)V

    :cond_0
    return-void
.end method

.method public Rh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/x;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/u3;

    invoke-direct {v2}, Ly7/u3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lv8/y;->I9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xd5

    invoke-virtual {p0, p1}, Ly7/k6;->Di(I)V

    return-void
.end method

.method public final Ri()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configCloneModeBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value_clone_click_back"

    invoke-static {v0}, Lk9/a;->z0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/y;->f6(Z)V

    :cond_0
    return-void
.end method

.method public final Rj(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->J()Lj2/w;

    move-result-object v1

    invoke-virtual {v0}, Lj2/b1;->L()Lj2/y;

    move-result-object v2

    invoke-virtual {v0}, Lj2/b1;->K()Lj2/x;

    move-result-object v0

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v3

    invoke-interface {v3}, Lr2/a;->d()Lr2/a$b;

    move-result-object v3

    check-cast v3, Ll2/g;

    invoke-virtual {v3}, Ll2/g;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Lj2/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcom/android/camera/v2;->q7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0xa2

    invoke-static {v5, v4}, Lcom/android/camera/v2;->x9(ZI)V

    :cond_0
    invoke-virtual {v1, v3}, Lj2/w;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1}, Lj2/x;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xb4

    if-ne v3, v0, :cond_1

    invoke-static {v3}, Lcom/android/camera/v2;->o5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v7()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly7/k6;->T0(I)V

    :cond_1
    const-string v0, "120"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    :cond_2
    invoke-virtual {v1, v3}, Lj2/w;->getPersistValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v3, v4, p1}, Ly7/k6;->Fi(Lj2/w;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v5}, Ly7/k6;->Ei(IZ)V

    return-void
.end method

.method public final Rn(Z)V
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_type_key"

    const-string v0, "jiugongge"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "attr_reference_line"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public S8()V
    .locals 3

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly7/k6;->Xe(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public S9(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->A()Lj2/n;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lj2/n;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly7/k6;->Ih(Z)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/q5;

    invoke-direct {p1, v1}, Ly7/q5;-><init>(Lj2/n;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Si()V
    .locals 2

    invoke-static {}, Lv8/w;->impl2()Lv8/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/w;->rd()V

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/u;

    invoke-direct {v0}, Ly7/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/v;

    invoke-direct {v0}, Ly7/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/t;

    invoke-direct {v0}, Ly7/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/s;

    invoke-direct {v0}, Ly7/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb6/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    invoke-static {}, Lb6/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    invoke-static {}, Lb6/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v1, v0}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Sj(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->J()Lj2/w;

    move-result-object v1

    invoke-virtual {v0}, Lj2/b1;->L()Lj2/y;

    move-result-object v2

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v3

    invoke-interface {v3}, Lr2/a;->d()Lr2/a$b;

    move-result-object v3

    check-cast v3, Ll2/g;

    invoke-virtual {v3}, Ll2/g;->D()I

    move-result v4

    invoke-virtual {v0}, Lj2/b1;->K()Lj2/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj2/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lcom/android/camera/v2;->q7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0xa2

    invoke-static {v6, v5}, Lcom/android/camera/v2;->x9(ZI)V

    :cond_0
    invoke-virtual {v1, v4}, Lj2/w;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1}, Lj2/y;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "120"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    goto :goto_0

    :cond_1
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly7/k6;->wn()V

    :cond_2
    :goto_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    const-string v7, "pref_true_colour_video_mode_key"

    invoke-virtual {v0, v7, v6}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/k1;

    invoke-direct {v0}, Lcom/android/camera/k1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly7/r2;

    invoke-direct {v0}, Ly7/r2;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->H()Le7/c;

    move-result-object v0

    invoke-virtual {v3}, Ll2/g;->B()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/f;

    invoke-virtual {v0, v4, v2, p1}, Le7/c;->k(IILya/f;)V

    :cond_4
    invoke-virtual {v1, v4}, Lj2/w;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Lj2/w;->s(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lj2/w;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v1, v4, v5, p1}, Ly7/k6;->Fi(Lj2/w;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6}, Ly7/k6;->Ei(IZ)V

    return-void
.end method

.method public final Sn()V
    .locals 2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    const-string v0, "pref_camera_referenceline_type_key"

    const-string v1, "jiugongge"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_reference_line_type"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public T0(I)V
    .locals 1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/v2;->o5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->q0()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm2/f1;->g(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    invoke-virtual {v0}, Lm2/f1;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ly7/k6;->Hn(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V

    :cond_1
    return-void
.end method

.method public T1(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/f1;->impl2()Lv8/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv8/f1;->a3(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/s0;->c(Z)V

    return-void
.end method

.method public Tc()Z
    .locals 7

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->g0()Lj2/p0;

    move-result-object v2

    invoke-virtual {v0}, Lj2/b1;->e0()Lj2/h0;

    move-result-object v3

    invoke-virtual {v0}, Lj2/b1;->q()Lj2/c0;

    move-result-object v4

    invoke-virtual {v0}, Lj2/b1;->f0()Lj2/m0;

    move-result-object v5

    invoke-virtual {v0}, Lj2/b1;->c0()Lj2/j0;

    move-result-object v6

    invoke-virtual {v0}, Lj2/b1;->T()Lj2/i0;

    move-result-object v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v6

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Ti(I)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->O()Lm2/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm2/k;->c(I)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configColorEnhance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f140af5

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v4}, Lm2/k;->g(ZI)V

    const/16 v0, 0x8

    invoke-interface {v2, v0, p1}, Lv8/y2;->alertProColourHint(II)V

    const-string p1, "value_pro_color_close"

    invoke-static {p1}, Lk9/a;->F2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v4}, Lm2/k;->g(ZI)V

    invoke-interface {v2, v3, p1}, Lv8/y2;->alertProColourHint(II)V

    const-string p1, "value_pro_color_open"

    invoke-static {p1}, Lk9/a;->F2(Ljava/lang/String;)V

    :goto_0
    new-array p1, v4, [I

    const/16 v0, 0xe3

    aput v0, p1, v3

    invoke-interface {v2, p1}, Lv8/y2;->updateConfigItem([I)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x4a

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lr7/l;->d4([I)V

    return-void
.end method

.method public final Tj()V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/v2;->M5(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configVideoSubtitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lk9/a;->g3(Z)V

    const/16 v3, 0xa2

    const/16 v4, 0xdc

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Lcom/android/camera/v2;->m9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, Lv8/y2;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lcom/android/camera/v2;->m9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, Lv8/y2;->updateConfigItem([I)V

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Lcom/android/camera/v2;->K7(I)V

    invoke-static {v3}, Lcom/android/camera/v2;->K9(I)V

    invoke-virtual {p0}, Ly7/k6;->Hi()Z

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/camera/v2;->Q6(Lya/f;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v1, v5}, Lcom/android/camera/v2;->S7(IZ)V

    :cond_4
    :goto_0
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll2/g;->H0(I)V

    :cond_5
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Ly7/k6;->Ei(IZ)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/v2;->M5(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lv8/t2;->impl2()Lv8/t2;

    move-result-object v0

    invoke-interface {v0}, Lv8/t2;->Pd()V

    :cond_6
    invoke-interface {p0}, Lv8/p;->Ze()V

    return-void
.end method

.method public final Tn(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {v0}, Lk9/d;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    const-string v1, "attr_sensor_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_super_eis"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Lk9/d;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public U1()V
    .locals 6

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->u7()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    const-string v0, "ConfigChangeImpl"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string p0, "showOrHideApertureAdjust intercept OnClick"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lb9/n;->m()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lb9/n;->g()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lb9/n;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->i7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, La9/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/top/m;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/m;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lv8/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Ly7/j5;

    invoke-direct {v2}, Ly7/j5;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->K()Lj2/t0;

    move-result-object p0

    invoke-static {}, Lv8/g;->impl2()Lv8/g;

    move-result-object v2

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v3

    invoke-virtual {p0}, Lj2/t0;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lj2/t0;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Lj2/t0;->T(Z)V

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-interface {v2, v4, v5}, Ly8/a;->dismiss(II)Z

    :cond_4
    invoke-virtual {p0}, Lj2/t0;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideApertureAdjust  tip "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lv8/y2;->hideExtraMenu()V

    const-wide/16 v4, 0xbb8

    invoke-interface {v3, v1, p0, v4, v5}, Lv8/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lj2/t0;->J()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj2/t0;->T(Z)V

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/k5;

    invoke-direct {v0}, Ly7/k5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/l5;

    invoke-direct {v0}, Ly7/l5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv8/f0;->hideZoomButton()V

    if-eqz v3, :cond_8

    const/4 p0, 0x0

    invoke-interface {v3, v1, v1, p0}, Lv8/y2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lj2/t0;->T(Z)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/m5;

    invoke-direct {v0}, Ly7/m5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lv8/y2;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/o5;

    invoke-direct {v0}, Ly7/o5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    const-string p0, "showOrHideApertureAdjust Recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U3()V
    .locals 4

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/v2;->N3(ILcom/android/camera/fragment/beauty/e0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/v0;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f140c7e

    invoke-interface {v0, v2, v1, p0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f140c7d

    invoke-interface {v0, v2, v1, p0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public U8()V
    .locals 5

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->A()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->H1(Lya/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/v2;->m7(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/camera/v2;->o7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v1

    invoke-interface {v1}, Lr2/a$a;->apply()V

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f140262

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v4, p0}, Lv8/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public Ub(I)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->f4()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/v2;->y8(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/v2;->y8(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->f4()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGradienterSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/g2;

    invoke-direct {v2, p1}, Ly7/g2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Ly7/k6;->Qn(Z)V

    :cond_2
    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    invoke-interface {p0, v0}, Lr7/l;->nd(Z)V

    invoke-static {}, Lv8/j2;->impl2()Lv8/j2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv8/j2;->ob()V

    :cond_4
    return-void
.end method

.method public final Ui(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDocumentModeValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->R()Lm2/l;

    move-result-object p0

    const/16 v0, 0xba

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final Uj()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVlogProBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/p3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/p5;

    invoke-direct {v0}, Ly7/p5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Un(Z)V
    .locals 2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->p()Lj2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lj2/a;->e(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lj2/a;->i(ZI)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xc9

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lv8/y2;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V0()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/v2;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f1408e4

    const-string v2, "ai"

    invoke-interface {p0, v2, v0, v1}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public Vb()V
    .locals 2

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->o(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p0

    invoke-virtual {p0}, Lk2/g;->u()Lk2/b;

    move-result-object p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f140bf1

    invoke-interface {v0, p0, v1}, Lv8/y2;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Vd()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "hand_gesture_desc"

    invoke-interface {v0, v1}, Lv8/y2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/v2;->h4()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140550

    invoke-interface {v0, v1, v2, p0}, Lv8/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public Ve()V
    .locals 6

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Q7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->b5()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/v4;

    invoke-interface {v2}, Lq7/v4;->U()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0xa9

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    move v1, v5

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->V5()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->W5()Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    :cond_3
    invoke-static {}, Lcom/android/camera/v2;->e3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-virtual {p0, v0}, Ly7/k6;->dk(Lq7/v4;)Z

    move-result p0

    xor-int/2addr p0, v3

    and-int/2addr p0, v1

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v1

    xor-int/2addr v1, v3

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x8

    :goto_0
    invoke-interface {v0, v5}, Lv8/y2;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public final Vi()V
    .locals 0

    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/e0;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final Vj(I)V
    .locals 18

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/v2;->a4()Z

    move-result v2

    const-string v3, "pref_cv_watermark_location"

    const-string v4, "pref_cv_watermark_time"

    const/4 v5, -0x1

    const-string v6, ""

    const-string v7, "pref_dualcamera_watermark_last_key"

    const-string v8, "standard_mark"

    const-string v9, "pref_time_watermark_last_key"

    const-string v10, "pref_cv_watermark_key"

    const-string v11, "pref_dualcamera_watermark_key"

    const-string v12, "pref_time_watermark_key"

    const-string v13, "pref_camera_watermark_type_key"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->t6()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/v2;->Z3()Z

    move-result v16

    if-nez v2, :cond_0

    if-nez v16, :cond_0

    invoke-virtual {v0, v9, v15}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_0

    invoke-virtual {v0, v7, v15}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_0

    invoke-interface {v1, v12, v14}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v11, v14}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v13, v8}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-nez v16, :cond_1

    invoke-virtual {v0, v13, v6}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v9, v15}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v12, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v2

    invoke-virtual {v0, v7, v15}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, v11, v0}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v13, v8}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v16, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->J8()V

    invoke-interface {v1, v12, v15}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v11, v15}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    :cond_3
    :goto_0
    invoke-interface {v1, v10, v15}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->j0()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-interface {v1, v4, v14}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v3, v14}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    :cond_4
    invoke-interface {v1}, Lr2/a$a;->apply()V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/v2;->t6()Z

    move-result v0

    xor-int/2addr v0, v14

    invoke-interface {v1, v12, v0}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    if-eqz v0, :cond_6

    invoke-interface {v1, v13, v8}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    :cond_6
    invoke-interface {v1, v10, v15}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->j0()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-interface {v1, v4, v14}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v3, v14}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    :cond_7
    invoke-interface {v1}, Lr2/a$a;->apply()V

    return-void

    :cond_8
    invoke-static {}, Lcom/android/camera/v2;->L5()Z

    move-result v2

    const-string v5, "pref_camera_watermark_type_last_key"

    if-nez v2, :cond_9

    invoke-static {}, Lcom/android/camera/v2;->A3()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9, v15}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9, v15}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v14

    goto :goto_1

    :cond_9
    move v2, v15

    :goto_1
    invoke-static {}, Lq7/x4;->a()I

    move-result v15

    const/16 v14, 0xbc

    if-ne v15, v14, :cond_a

    invoke-static {}, Lcom/android/camera/v2;->P5()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    :goto_2
    const-string v15, "cv_mark"

    if-eqz v2, :cond_d

    invoke-interface {v1, v13, v8}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v12, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v11, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->j0()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b

    invoke-interface {v1, v4, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    :cond_b
    if-eqz v14, :cond_c

    invoke-interface {v1, v13, v15}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v12, v3}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v11, v3}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    :cond_c
    invoke-interface {v1}, Lr2/a$a;->apply()V

    return-void

    :cond_d
    const-string v2, "off_mark"

    if-eqz v14, :cond_f

    invoke-static {}, Lcom/android/camera/v2;->R4()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/android/camera/v2;->A3()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v13, v2}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v10, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a$a;->apply()V

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    invoke-interface {v1, v13, v15}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v12, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v11, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v10, v1}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a$a;->apply()V

    :goto_3
    return-void

    :cond_f
    invoke-virtual {v0, v13, v2}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/android/camera/v2;->L5()Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/android/camera/v2;->A3()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_15

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/v2;->R4()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1, v13, v15}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v4}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a$a;->apply()V

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v7, v3}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v2, :cond_14

    if-nez v0, :cond_14

    move v0, v4

    move v14, v0

    goto :goto_5

    :cond_14
    move v14, v2

    :goto_5
    invoke-interface {v1, v13, v8}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object v1

    invoke-interface {v1, v10, v3}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v1

    invoke-interface {v1, v12, v14}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a$a;->apply()V

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    invoke-static {}, Lcom/android/camera/v2;->J8()V

    invoke-interface {v1, v13, v2}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v12, v3}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v11, v3}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v3}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a$a;->apply()V

    :goto_6
    return-void
.end method

.method public final Vn(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->d0()Lj2/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj2/p;->c(I)Z

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ly8/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/y1;

    invoke-direct {p1}, Ly7/y1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string p0, "pref_ambient_lighting_none"

    invoke-static {}, Lq7/x4;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/v2;->Q7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/s0;->a(ZZ)V

    return-void
.end method

.method public W1(I)V
    .locals 9

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    instance-of v1, v0, Lq7/l2;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->n0()Lm2/c1;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lm2/c1;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2, v3, v8}, Lm2/c1;->toSwitch(IZ)V

    move v4, v8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk9/a;->z3(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lm2/c1;->toSwitch(IZ)V

    invoke-virtual {p0, v6}, Ly7/k6;->t9(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-static {v8, p0}, Lcom/android/camera/v2;->x9(ZI)V

    :cond_6
    move v4, v7

    goto :goto_0

    :cond_7
    const-string p0, "off"

    invoke-static {p0}, Lk9/a;->z3(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Lm2/c1;->toSwitch(IZ)V

    move v4, v8

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configTiltSwitch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Q7()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v4, :cond_8

    const/16 p0, 0x9

    goto :goto_2

    :cond_8
    const/16 p0, 0xc

    :goto_2
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ly7/i1;

    invoke-direct {v2, p0}, Ly7/i1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, Lv8/y2;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lq7/l2;

    invoke-virtual {v0, v4}, Lq7/l2;->Mo(Z)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/b;->setDrawTilt(Z)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lv8/p;->Me()Z

    invoke-interface {p0}, Lv8/p;->I5()Z

    :cond_a
    return-void
.end method

.method public W4(I)V
    .locals 1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/p3;->impl2()Lv8/p3;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lv8/p3;->Sc(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/p1;->impl2()Lv8/p1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->d1()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv8/p1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public W9()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->G6()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f14026c

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public Wd()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ai_aduio_single_desc"

    invoke-interface {v0, v1}, Lv8/y2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/v2;->N2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/v4;

    invoke-virtual {p0, v3}, Ly7/k6;->dk(Lq7/v4;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lid/c;->q:Z

    if-eqz p0, :cond_2

    const p0, 0x7f140af0

    goto :goto_0

    :cond_2
    const p0, 0x7f140aef

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Lv8/y2;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public Wg()V
    .locals 0

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public Wh()V
    .locals 1

    invoke-static {}, Lcom/android/camera/v2;->p3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly7/k6;->X2(I)V

    :cond_0
    return-void
.end method

.method public final Wi(Ljava/lang/String;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDualVideo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v2;->f0()Lm2/y;

    move-result-object p0

    invoke-static {p1}, Ll3/n;->c(Ljava/lang/String;)Ll3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2/y;->J(Ll3/n;)V

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    invoke-interface {p0}, Lv8/d;->X3()V

    return-void
.end method

.method public final Wn(Z)V
    .locals 2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->d0()Lj2/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj2/p;->c(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p0}, Lj2/p;->d(ZI)V

    if-eqz p1, :cond_1

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly8/g;->ch()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ly8/g;->dismiss(I)V

    :cond_1
    invoke-static {}, Lv8/b2;->impl2()Lv8/b2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/16 v0, 0xef

    invoke-interface {p0, p1, v0}, Lv8/b2;->wb(ZI)V

    :cond_2
    return-void
.end method

.method public X0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configClone: mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/x;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/u3;

    invoke-direct {v1}, Ly7/u3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lv8/y;->I9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xb9

    invoke-virtual {p0, p1}, Ly7/k6;->Di(I)V

    return-void

    :cond_1
    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly7/w3;

    invoke-direct {p2}, Ly7/w3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, Ly7/k6;->Di(I)V

    return-void
.end method

.method public X2(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->p3()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/v2;->d8(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/v2;->d8(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->p3()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCenterMarkSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/w5;

    invoke-direct {v2, p1}, Ly7/w5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Ly7/k6;->Pn(Z)V

    :cond_3
    invoke-static {}, Lv8/j2;->impl2()Lv8/j2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv8/j2;->pa()V

    :cond_4
    return-void
.end method

.method public Xe(I)V
    .locals 5

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_1

    const-string p0, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p0, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "on"

    goto :goto_1

    :cond_2
    const-string p1, "off"

    :goto_1
    const-string v4, "manual_focus_peak"

    invoke-static {p0, v4, p1}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/v2;->i4()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v3

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configExposureFeedbackSwitch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->A()Lya/f;

    move-result-object p1

    if-eqz v0, :cond_7

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_5

    const/16 v4, 0xa4

    if-ne p0, v4, :cond_6

    :cond_5
    invoke-static {p1}, Lya/g;->o8(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm2/h1;->T1(Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    const-string p1, "pref_camera_peak_key"

    invoke-virtual {p0, p1}, Lm2/h1;->S1(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/b;->setDrawPeaking(Z)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm2/h1;->S1(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setDrawExposure(Z)V

    new-instance p0, Ly7/o2;

    invoke-direct {p0, v0}, Ly7/o2;-><init>(Z)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Xi()V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v0

    invoke-virtual {v0}, Lz2/f;->g()V

    invoke-static {}, Lcom/android/camera/v2;->L3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/v2;->m8(Z)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/16 v5, 0xb5

    aput v5, v3, v4

    invoke-interface {v2, v3}, Lv8/y2;->updateConfigItem([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "attr_espdisplay"

    invoke-static {v4, v2, v3}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->t7()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lv8/e2;->impl2()Lv8/e2;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Lv8/e2;->t(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lv8/e2;->cancel()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ly7/k6;->r4(Z)V

    return-void
.end method

.method public final Xj()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lq7/v4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/e;

    invoke-direct {v0}, Lc2/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final Xn(Z)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateComponentFilter: close = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {p0}, Lm2/h1;->Z()Lm2/l0;

    move-result-object p0

    invoke-virtual {v0}, Lj2/b1;->u()Lj2/f;

    move-result-object v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lm2/l0;->f(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lm2/l0;->f(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lm2/l0;->h(ZI)V

    invoke-virtual {v0, p1, v1}, Lm2/l0;->h(ZI)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/s0;->c(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly8/g;->ch()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ly8/g;->dismiss(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs Y5(Ljava/lang/String;[I)V
    .locals 6

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, Ly7/k6;->b:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_f

    aget v2, p2, v1

    const/16 v3, 0xbe

    const/4 v4, 0x1

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc4

    const/4 v5, 0x2

    if-eq v2, v3, :cond_c

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xce

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd4

    if-eq v2, v3, :cond_9

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_8

    const/16 v3, 0xed

    if-eq v2, v3, :cond_7

    const/16 v3, 0xef

    if-eq v2, v3, :cond_6

    const/16 v3, 0xf6

    if-eq v2, v3, :cond_5

    const/16 v3, 0xfd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc2

    if-ne v2, v3, :cond_2

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->O()Lj2/j;

    move-result-object v2

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v3

    invoke-virtual {v2, v3}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj2/j;->n()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v4}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_1
    const/16 v2, 0xb

    aput v2, v0, v1

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, p1, v4}, Ly7/k6;->Yn(Ljava/lang/String;Z)V

    const/16 v2, 0xa

    aput v2, v0, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x33

    aput v2, v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Ly7/k6;->Vn(Z)V

    const/16 v2, 0x63

    aput v2, v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Ly7/k6;->Wn(Z)V

    const/16 v2, 0xd

    aput v2, v0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Ly7/k6;->eo(Z)V

    const/16 v2, 0x2c

    aput v2, v0, v1

    goto :goto_1

    :cond_8
    const/16 v2, 0x4a

    aput v2, v0, v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4}, Ly7/k6;->ao(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v4}, Ly7/k6;->do(Z)V

    const/16 v2, 0x31

    aput v2, v0, v1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/v4;

    invoke-interface {v2}, Lq7/v4;->U()I

    move-result v3

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_e

    check-cast v2, Ll4/c0;

    invoke-virtual {v2}, Ll4/c0;->gr()Lff/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lff/g;->w(Z)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v4}, Ly7/k6;->Un(Z)V

    const/16 v2, 0x24

    aput v2, v0, v1

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v4}, Ly7/k6;->Xn(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v4}, Ly7/k6;->bo(Z)V

    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/q2;

    invoke-direct {p1, v0}, Ly7/q2;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Y8(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Ly7/k6;->vn(I)V

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/v2;->aa(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ly7/k6;->J3(ZZ)V

    const-string p0, "8"

    invoke-virtual {v0, p0}, Lm2/v0;->a0(Ljava/lang/String;)V

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/c;

    invoke-direct {p1}, Ln6/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/h2;

    invoke-direct {p1}, Ly7/h2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/i2;

    invoke-direct {p1}, Ly7/i2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly8/g;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/g;

    invoke-interface {p0}, Ly8/g;->ne()V

    :cond_2
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/j2;

    invoke-direct {p1}, Ly7/j2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Yc(I)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->A()Lj2/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lv8/y2;->reverseExpandTopBar(Z)Z

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/b;->reset(I)V

    new-array p1, v2, [I

    const/4 v0, 0x0

    const/16 v2, 0xd6

    aput v2, p1, v0

    invoke-interface {v1, p1}, Lv8/y2;->updateConfigItem([I)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/s5;

    invoke-direct {p1}, Ly7/s5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Yi(Ljava/lang/String;)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->D()Lj2/s;

    move-result-object v1

    invoke-virtual {v1}, Lj2/s;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configFPS960: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slow_motion_480"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960_direct"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_1920"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_3840"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "960fps_desc"

    invoke-virtual {p0, v2, v3}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    :cond_2
    const/16 v2, 0xac

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Ly7/k6;->Ei(IZ)V

    invoke-virtual {v0}, Lj2/b1;->E()Lj2/t;

    move-result-object p0

    invoke-virtual {v1, v2}, Lj2/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Lj2/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk9/a;->S2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Yj()I
    .locals 2

    invoke-static {}, Ly8/j;->impl2()Ly8/j;

    move-result-object p0

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ly8/j;->n0()I

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly8/g;->ch()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ly8/g;->n0()I

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final Yn(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/b1;->N()Lj2/h;

    move-result-object p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lj2/h;->u()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lj2/h;->H(Z)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 v0, 0xc1

    aput v0, p1, p2

    invoke-interface {p0, p1}, Lv8/y2;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z2()V
    .locals 1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/v4;

    invoke-direct {v0}, Ly7/v4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Zb(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ly7/k6;->tn()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/v4;

    invoke-interface {v4}, Lq7/v4;->M9()Lr7/h;

    move-result-object v4

    invoke-interface {v4}, Lr7/h;->J()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly7/k6;->un()I

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v9

    invoke-virtual {v9}, Lm2/h1;->J0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v8

    :goto_1
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v10

    invoke-virtual {v10}, Lj2/b1;->a0()Lj2/u;

    move-result-object v10

    invoke-virtual {v10}, Lj2/u;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/v4;

    invoke-interface {v3}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v3

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    const-string v13, "REAR_0x2"

    const-string v14, "ultra_pixel"

    const-string v15, "j"

    const/4 v12, 0x3

    if-eq v1, v8, :cond_8

    if-eq v1, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    if-eqz v7, :cond_1a

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->D0()[I

    move-result-object v1

    iput-object v1, v0, Ly7/k6;->b:[I

    if-eqz v1, :cond_6

    invoke-virtual {v0, v15}, Ly7/k6;->jg(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ly7/k6;->bo(Z)V

    :goto_2
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ly7/n3;

    invoke-direct {v3}, Ly7/n3;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/v2;->Y9()V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->z0()I

    move-result v1

    if-ne v1, v12, :cond_7

    invoke-virtual {v0, v4}, Ly7/k6;->Di(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->yj(I)V

    :goto_3
    invoke-virtual {v10}, Lj2/u;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configSwitchUltraPixel: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/v2;->M6(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4, v6}, Lcom/android/camera/v2;->z9(IZ)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v1

    invoke-interface {v1}, Lv8/p;->Ze()V

    invoke-interface {v1, v6}, Lv8/p;->mg(Z)V

    :cond_9
    const/4 v1, 0x2

    if-eqz v9, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    const-string v5, "REAR_0x7"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x4

    goto :goto_4

    :pswitch_2
    const-string v5, "REAR_0x5"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move v7, v12

    goto :goto_4

    :pswitch_3
    const-string v5, "REAR_0x3"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move v7, v1

    goto :goto_4

    :pswitch_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    move v7, v8

    goto :goto_4

    :pswitch_5
    const-string v5, "REAR_0x1"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move v7, v6

    :goto_4
    packed-switch v7, :pswitch_data_1

    goto :goto_7

    :pswitch_6
    invoke-static {v4}, Lj2/f;->i(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v5

    invoke-virtual {v5}, Lj2/b1;->u()Lj2/f;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/h1;->Z()Lm2/l0;

    move-result-object v5

    :goto_5
    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/b;->reset(I)V

    goto :goto_6

    :pswitch_7
    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v3}, Lya/g;->o4(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    array-length v3, v5

    sub-int/2addr v3, v8

    const/16 v7, 0xed

    aput v7, v5, v3

    :cond_10
    invoke-virtual {v0, v15, v5}, Ly7/k6;->Y5(Ljava/lang/String;[I)V

    goto :goto_7

    :goto_6
    :pswitch_8
    new-array v5, v8, [I

    const/16 v7, 0xbe

    aput v7, v5, v6

    invoke-static {v3}, Lya/g;->o4(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    :cond_11
    invoke-virtual {v0, v15, v5}, Ly7/k6;->Y5(Ljava/lang/String;[I)V

    :goto_7
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v3

    iget-object v5, v0, Ly7/k6;->b:[I

    invoke-virtual {v3, v5}, Lm2/h1;->E1([I)V

    invoke-static {v11}, Lcom/android/camera/v2;->Z9(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ly7/k6;->t9(I)V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v3

    invoke-virtual {v3}, Lj2/b1;->q()Lj2/c0;

    move-result-object v3

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_12

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Le2/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v3, Lj2/t0;->g:F

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_12
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/h1;->g0()Lm2/s0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lm2/q0;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3, v4}, Lm2/q0;->c(I)V

    goto :goto_9

    :cond_13
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/h1;->D0()[I

    move-result-object v3

    iput-object v3, v0, Ly7/k6;->b:[I

    if-eqz v3, :cond_14

    invoke-virtual {v0, v15}, Ly7/k6;->jg(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v6}, Ly7/k6;->bo(Z)V

    :goto_8
    invoke-static {}, Lcom/android/camera/v2;->Y9()V

    :cond_15
    :goto_9
    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ly8/g;->ch()Z

    move-result v5

    goto :goto_a

    :cond_16
    move v5, v6

    :goto_a
    if-eqz v5, :cond_17

    invoke-interface {v3, v1}, Ly8/g;->dismiss(I)V

    :cond_17
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ly7/m3;

    invoke-direct {v3}, Ly7/m3;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-virtual {v0, v4, v6}, Ly7/k6;->Ei(IZ)V

    if-eqz v9, :cond_18

    invoke-virtual {v0, v14, v8}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/v2;->A2()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-virtual {v0, v1, v8}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {v10}, Lj2/u;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    :goto_b
    const/16 v0, 0xa7

    if-ne v4, v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supreme_pixel"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "M_manual_"

    invoke-static {v3, v1, v0}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v0

    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object v1

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v3

    if-eqz v9, :cond_1c

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1b

    invoke-interface {v0, v6}, Lv8/p;->da(Z)V

    invoke-interface {v0}, Lv8/p;->dg()V

    :cond_1b
    if-eqz v1, :cond_20

    const/16 v0, 0xaf

    if-eq v4, v0, :cond_20

    invoke-interface {v1}, Lv8/f0;->hideZoomButton()V

    goto :goto_d

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ly8/g;->ch()Z

    move-result v6

    :cond_1d
    if-eqz v0, :cond_1e

    if-nez v6, :cond_1e

    invoke-interface {v0}, Lv8/p;->Ab()V

    :cond_1e
    if-eqz v1, :cond_20

    if-nez v6, :cond_20

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_1f

    invoke-interface {v1}, Lv8/f0;->showZoomButton()V

    :cond_1f
    invoke-interface {v2}, Lv8/y2;->clearZoomAlertStatus()V

    :cond_20
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xef
        0xc9
        0xce
        0xbe
    .end array-data

    :array_1
    .array-data 4
        0xed
        0xbe
    .end array-data
.end method

.method public Zc(Lph/p;Lcom/xiaomi/microfilm/vlogpro/vp/b;ZZ)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/f;->g()V

    invoke-virtual {v0, p2}, Lcom/android/camera/data/observeable/f;->h(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configVlogPro "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lv8/l3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Ly7/t0;

    invoke-direct {p3}, Ly7/t0;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk2/g;->d0(Lph/p;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, Ly7/k6;->Di(I)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ly7/k6;->Fn()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/p3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly7/v0;

    invoke-direct {p2}, Ly7/v0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Ly7/k6;->Di(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Ll2/g;->H0(I)V

    :goto_2
    return-void
.end method

.method public final Zi()V
    .locals 1

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configFilmDreamBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/o0;->impl2()Lv8/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/o0;->n()V

    :cond_0
    return-void
.end method

.method public final Zj(II)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xf00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x870

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Zn(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->O()Lj2/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj2/j;->n()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/e1;

    invoke-direct {v0, p2, p1}, Ly7/e1;-><init>(ZLj2/j;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Lj2/j;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aj()V
    .locals 1

    invoke-static {}, Lv8/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/x4;

    invoke-direct {v0}, Ly7/x4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ak(II)Z
    .locals 0

    const/16 p0, 0x1e00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x10e0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ao(Z)V
    .locals 1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm2/v0;->K()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm2/v0;->Z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b4(I)V
    .locals 13

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/x0;

    invoke-direct {v1, p1}, Ly7/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lj2/d1;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    sget-object v2, Lj2/d1;->b1:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v5, 0xb0

    move v6, v4

    move v7, v6

    move v8, v5

    :goto_0
    if-ge v6, v3, :cond_c

    aget v9, v2, v6

    if-ne v9, p1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_b

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0xcb

    if-eq v9, v12, :cond_a

    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Lj2/d1;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/v2;->f4()Z

    move-result v10

    if-eqz v10, :cond_b

    if-ne p1, v12, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v10

    if-eqz v10, :cond_b

    move v7, v1

    :cond_7
    :goto_1
    move v8, v9

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result v12

    if-eqz v12, :cond_b

    if-ne p1, v11, :cond_9

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    invoke-static {}, Lv8/g1;->impl2()Lv8/g1;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lv8/g1;->La()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0, v4}, Ly7/k6;->fc(Z)V

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    const/4 v0, 0x3

    if-nez v7, :cond_e

    if-eq v8, v5, :cond_d

    invoke-virtual {p0, v8, v0}, Ly7/k6;->Bi(II)V

    :cond_d
    invoke-virtual {p0, p1, v1}, Ly7/k6;->Bi(II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1, v1}, Ly7/k6;->Bi(II)V

    if-eq v8, v5, :cond_10

    invoke-virtual {p0, v8, v0}, Ly7/k6;->Bi(II)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1, v1}, Ly7/k6;->Bi(II)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final bj(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configFocusAreaModeValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbc

    invoke-interface {p0, v0, p1}, Lv8/z;->u1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bk()Z
    .locals 0

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bo(Z)V
    .locals 3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->t()Lj2/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lj2/e;->i(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lj2/e;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/w1;

    invoke-direct {v2}, Ly7/w1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p1, p0}, Lj2/e;->k(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c5(Ljava/lang/String;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/v2;->U7(Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv8/z;->Ve()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/v4;

    invoke-interface {p1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->F3(Lya/f;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->d0()Lm2/p0;

    move-result-object p1

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v2

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v3, v3, v1}, Ly7/k6;->E5(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ly7/k6;->Mi(I)V

    invoke-static {v1}, Lcom/android/camera/v2;->q8(I)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->Z()Lm2/l0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/v4;

    invoke-interface {p1}, Lq7/v4;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lr7/l;->d4([I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lr7/l;->d4([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x2
        0x30
        0x5c
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final ch()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly8/g;->ch()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cj()V
    .locals 2

    invoke-static {}, Lcom/android/camera/v2;->V3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFriendMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ly7/h3;

    invoke-direct {p0}, Ly7/h3;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/t0;

    invoke-interface {p0}, Lv8/t0;->tryStopFriendProcess()Z

    const-string p0, "master"

    const-string v0, "click_menu_exit"

    invoke-static {p0, v0}, Lk9/a;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/i3;

    invoke-direct {v1, p0}, Ly7/i3;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_2

    const-string p0, "click_remote_control"

    invoke-static {p0}, Lk9/a;->n1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ck(Lv8/l;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lv8/l;->ae(I)I

    move-result p1

    const v0, 0xfff0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public co()V
    .locals 2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->f6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p0

    invoke-virtual {p0}, Lz2/f;->l()I

    move-result p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    if-nez p0, :cond_0

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lz2/f;->y(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lz2/f;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public configReferenceSwitch(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configReferenceSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    invoke-virtual {v0}, Lk2/g;->U()Lk2/a;

    move-result-object v0

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    invoke-interface {v1}, Lr2/a;->d()Lr2/a$b;

    move-result-object v1

    check-cast v1, Ll2/g;

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lk2/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/g;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a$a;->apply()V

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/p1;

    invoke-direct {v1, p1}, Ly7/p1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->Sn()V

    invoke-static {}, Lv8/j2;->impl2()Lv8/j2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->f4()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/v2;->y8(Z)V

    invoke-interface {p0}, Lv8/j2;->ob()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/v2;->y8(Z)V

    invoke-interface {p0}, Lv8/j2;->ob()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lv8/j2;->ob()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d1()V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/g1;

    invoke-direct {v1, p0}, Ly7/g1;-><init>(Ly7/k6;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d3()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lq7/v4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    invoke-interface {p0}, Lr7/l;->Lc()V

    :cond_0
    return-void
.end method

.method public de()V
    .locals 2

    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->qj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dj()V
    .locals 1

    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X1()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->e4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/v2;->w8(Z)V

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X1()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public final dk(Lq7/v4;)Z
    .locals 0

    instance-of p0, p1, Lq7/b6;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lq7/v4;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final do(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->G6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/b1;->y()Lj2/k;

    move-result-object p0

    invoke-virtual {p0}, Lj2/k;->b()Z

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lj2/k;->e(Z)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xce

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public ed()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/v2;->O2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ly7/k6;->dk(Lq7/v4;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/i6;

    invoke-direct {v0}, Ly7/i6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final ej()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lrh/x;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lrh/x;

    invoke-virtual {v0}, Lrh/x;->x()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ly7/k2;

    invoke-direct {v3, v0}, Ly7/k2;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa2

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lv8/y2;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Lv8/g3;->impl2()Lv8/g3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly8/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Ly8/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Ly7/k6;->Di(I)V

    :cond_3
    return-void
.end method

.method public final eo(Z)V
    .locals 2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->C()Lj2/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lj2/r;->c(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lj2/r;->h(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fc(Z)V
    .locals 9
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/l;->impl2()Lv8/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/g1;->impl2()Lv8/g1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv8/g1;->tg()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrHideLighting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v4

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/v4;

    invoke-interface {v5}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v5

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    const-string v6, "0"

    const/16 v7, 0xab

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, Lya/g;->E3(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->Z()Lm2/l0;

    move-result-object v2

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/b;->reset(I)V

    sget v2, Lcom/android/camera/effect/c;->C1:I

    invoke-virtual {p0, v2}, Ly7/k6;->h8(I)V

    :cond_3
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Ly7/s3;

    invoke-direct {v5}, Ly7/s3;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/g3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Ll4/g1;

    invoke-direct {v5}, Ll4/g1;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Ly7/t4;

    invoke-direct {v5}, Ly7/t4;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lv8/l;->ae(I)I

    move-result v0

    const/16 v2, 0xff7

    if-eq v0, v2, :cond_4

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly7/u4;

    invoke-direct {v2}, Ly7/u4;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->d0()Lm2/p0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v6, v0, v3}, Ly7/k6;->E5(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->d0()Lm2/p0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v8

    invoke-virtual {v8}, Lm2/h1;->d0()Lm2/p0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lya/g;->E3(Lya/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/h1;->d0()Lm2/p0;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_1
    invoke-virtual {p0, v2, v0, v6, v3}, Ly7/k6;->E5(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz p1, :cond_7

    const-string p0, "lighting_out_button"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Lv8/p;->da(Z)V

    :cond_8
    return-void
.end method

.method public fe(Ljava/lang/String;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configTimerSwitch: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->o0()Lm2/d1;

    move-result-object p0

    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->M5()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/l1;

    invoke-direct {v2, v0, p0}, Ly7/l1;-><init>(ZLm2/d1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {p1}, Lk9/a;->B3(Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public fj()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/c3;

    invoke-direct {v1}, Ly7/c3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    invoke-virtual {v0, v1}, Lm2/h1;->w1(I)V

    invoke-static {}, Lv8/g;->impl2()Lv8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/g;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lv8/g;->directHideAperturePanel()V

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/d3;

    invoke-direct {v1}, Ly7/d3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lk9/a;->r1()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/v2;->h9(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, Ly7/k6;->Di(I)V

    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    invoke-virtual {v0}, Lj2/h;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly7/k6;->Yn(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/r5;

    invoke-direct {p1}, Ly7/r5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g3(I)Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMimojiPanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/l;->impl2()Lv8/l;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ly7/k6;->ck(Lv8/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ly7/k6;->ck(Lv8/l;)Z

    move-result p0

    xor-int/2addr p0, v2

    :goto_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class v0, Lrh/x;

    invoke-virtual {p0, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lrh/x;

    invoke-virtual {p0, p1}, Lrh/x;->T(I)V

    if-eqz p1, :cond_7

    const-string v0, "key_mimoji_show_avatar_list"

    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string v0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string v0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk9/a;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/i0;

    invoke-direct {v1, p1}, Ly7/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/k0;

    invoke-direct {p1}, Ly7/k0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lrh/x;->u()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/l0;

    invoke-direct {p1}, Ly7/l0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return v2
.end method

.method public g6()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly8/e;->impl2()Ly8/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideManualPictureStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {}, Lv8/p1;->impl2()Lv8/p1;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lv8/p1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_1
    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ly8/g;->ch()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ly8/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/g4;

    invoke-direct {v0}, Ly7/g4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/r1;

    invoke-direct {v0}, Ly7/r1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/s1;

    invoke-direct {v0}, Ly7/s1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/t1;

    invoke-direct {v0}, Ly7/t1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/u1;

    invoke-direct {v0}, Ly7/u1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public g7(I)V
    .locals 2

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/d;

    invoke-direct {v1, p0, p1}, Ly7/d;-><init>(Ly7/k6;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public gc(I)V
    .locals 2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/p3;->impl2()Lv8/p3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lv8/p3;->Sc(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/p1;->impl2()Lv8/p1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->d1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->n5()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv8/p1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, v1, v1, p1}, Lv8/y2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final gj()V
    .locals 1

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/y3;

    invoke-direct {v0}, Ly7/y3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h8(I)V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result v0

    invoke-virtual {p0, p1}, Ly7/k6;->xn(I)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eq v0, p1, :cond_2

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {v2, v1}, Lcom/android/camera/v2;->d9(ZI)V

    invoke-virtual {p0, v1, v2}, Ly7/k6;->Ei(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_6

    :cond_3
    if-eq v0, p1, :cond_6

    const/16 v0, 0xa9

    if-ne v1, v0, :cond_6

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->V5()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->W5()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/h1;->g0()Lm2/s0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm2/q0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-virtual {v3, v0}, Lm2/q0;->c(I)V

    :cond_5
    invoke-virtual {p0, v1, v2}, Ly7/k6;->Ei(IZ)V

    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv8/f0;->hideZoomButton()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/b;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/c;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/c;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/s0;->c(Z)V

    return-void
.end method

.method public hb()V
    .locals 4

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/b1;->a0()Lj2/u;

    move-result-object p0

    const-string v1, "ultra_pixel"

    invoke-virtual {p0}, Lj2/u;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->s0()Lj2/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj2/z0;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x57

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lr7/l;->Oa([I)V

    return-void
.end method

.method public final hj()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/a2;->impl2()Lv8/a2;

    move-result-object v0

    const-string v1, "vlogpro"

    invoke-interface {v0, v1}, Lv8/a2;->m1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->V6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/z5;

    invoke-direct {v1}, Ly7/z5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/u3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m0()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Zg()Lph/p;

    move-result-object v0

    invoke-virtual {v0}, Lph/p;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "click_workspace_into"

    invoke-static {v1, v0}, Lk9/a;->d4(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Qj()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/s2;->Y(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ej(I)V

    return-void
.end method

.method public i5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->C()Lj2/r;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lj2/r;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly7/w;

    invoke-direct {v0, p0, p2}, Ly7/w;-><init>(Ly7/k6;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i7()V
    .locals 3

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly7/k6;->Fc(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ij()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/a2;->impl2()Lv8/a2;

    move-result-object v0

    const-string v1, "vlog2"

    invoke-interface {v0, v1}, Lv8/a2;->m1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/u3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->bi(Z)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Qj()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/s2;->Y(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ej(I)V

    return-void
.end method

.method public j9(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configNewMacroMode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->B()I

    move-result v2

    invoke-static {v0, v2}, Lk9/a;->U2(ZI)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v2

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v3

    invoke-static {}, Ly8/f;->impl2()Ly8/f;

    move-result-object v5

    invoke-static {v4, v1}, Lcom/android/camera/v2;->x9(ZI)V

    invoke-static {v1, v4}, Lcom/android/camera/v2;->S7(IZ)V

    invoke-static {v1, v4}, Lcom/android/camera/v2;->n9(IZ)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/v4;

    invoke-interface {v6}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v6

    invoke-interface {v6}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/camera/v2;->Q6(Lya/f;I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v8}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v7, :cond_2

    const/16 v9, 0xa9

    if-ne v1, v9, :cond_4

    :cond_2
    invoke-virtual {p0, v4}, Ly7/k6;->Mn(Z)V

    invoke-static {v4}, Lcom/android/camera/v2;->D9(I)V

    invoke-virtual {p0}, Ly7/k6;->Dn()V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ly8/g;->ch()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    invoke-interface {v3, v9}, Ly8/g;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ly8/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-interface {v5, v9, v10}, Ly8/a;->dismiss(II)Z

    :cond_4
    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->Y9()V

    :cond_5
    invoke-static {v4, v1}, Lcom/android/camera/v2;->d9(ZI)V

    invoke-virtual {p0, v4}, Ly7/k6;->bo(Z)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {p0, v1, v9}, Ly7/k6;->Gi(ILjava/util/Optional;)V

    invoke-static {v1}, Lcom/android/camera/v2;->K7(I)V

    invoke-static {v1}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v9

    invoke-virtual {v9}, Lid/b;->Y4()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v1}, Lcom/android/camera/v2;->K2(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v1, v4}, Lcom/android/camera/v2;->L7(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v9

    invoke-virtual {v9}, Lm2/h1;->F()Lm2/c;

    move-result-object v9

    const-string v10, "normal"

    invoke-virtual {v9, v1, v10}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_0
    invoke-static {}, Lcom/android/camera/v2;->D7()V

    const-string v9, "macro"

    invoke-virtual {p0, v9, v8}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v9

    invoke-virtual {v9}, Lm2/h1;->g0()Lm2/s0;

    move-result-object v9

    const-string v10, "m"

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6}, Lya/g;->H3(Lya/f;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eq v1, v7, :cond_a

    new-array v7, v8, [I

    const/16 v9, 0xc2

    aput v9, v7, v4

    invoke-virtual {p0, v10, v7}, Ly7/k6;->Y5(Ljava/lang/String;[I)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v7

    iget-object v9, p0, Ly7/k6;->b:[I

    invoke-virtual {v7, v9}, Lm2/h1;->E1([I)V

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lya/g;->H3(Lya/f;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eq v1, v7, :cond_9

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v7

    invoke-virtual {v7}, Lm2/h1;->D0()[I

    move-result-object v7

    iput-object v7, p0, Ly7/k6;->b:[I

    invoke-virtual {p0, v10}, Ly7/k6;->jg(Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v7

    invoke-virtual {v7}, Lj2/b1;->O()Lj2/j;

    move-result-object v7

    invoke-virtual {v7, v1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v10

    invoke-virtual {v10, v1, v7}, Lj2/b1;->j0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    new-array v7, v8, [I

    const/16 v10, 0xc1

    aput v10, v7, v4

    invoke-interface {v2, v7}, Lv8/y2;->updateConfigItem([I)V

    :cond_9
    invoke-virtual {v9, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    :goto_1
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Ly7/x1;

    const/16 v10, 0xff

    invoke-direct {v9, v10}, Ly7/x1;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, p1}, Lk9/a;->I1(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Ly7/k6;->Ei(IZ)V

    invoke-static {v6}, Lya/g;->H3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_b

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/b1;->O()Lj2/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lj2/b1;->j0(ILjava/lang/String;)Z

    :cond_b
    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object p1

    if-eqz v0, :cond_d

    if-eqz p0, :cond_c

    invoke-interface {p0, v4}, Lv8/p;->da(Z)V

    invoke-interface {p0, v4}, Lv8/p;->mg(Z)V

    :cond_c
    if-eqz p1, :cond_15

    invoke-interface {p1}, Lv8/f0;->hideZoomButton()V

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ly8/g;->ch()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    if-eqz v5, :cond_10

    invoke-interface {v5}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v8

    goto :goto_2

    :cond_10
    move v0, v4

    :goto_2
    invoke-static {}, Lv8/g3;->impl2()Lv8/g3;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ly8/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    move v4, v8

    :cond_11
    if-eqz p0, :cond_12

    if-nez v0, :cond_12

    invoke-interface {p0}, Lv8/p;->Ab()V

    :cond_12
    if-eqz p1, :cond_15

    if-nez v0, :cond_15

    if-nez v4, :cond_15

    invoke-static {v1}, Lcom/android/camera/v2;->M6(I)Z

    move-result p0

    if-nez p0, :cond_14

    const/16 p0, 0xac

    if-ne v1, p0, :cond_13

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->P6()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    invoke-interface {p1}, Lv8/f0;->showZoomButton()V

    :cond_14
    if-eqz v2, :cond_15

    invoke-interface {v2}, Lv8/y2;->clearZoomAlertStatus()V

    :cond_15
    :goto_3
    return-void

    :cond_16
    :goto_4
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jg(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ly7/k6;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ly7/k6;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_c

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_b

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_a

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_9

    const/16 v4, 0xce

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_6

    const/16 v4, 0xed

    if-eq v3, v4, :cond_5

    const/16 v4, 0xef

    if-eq v3, v4, :cond_4

    const/16 v4, 0xfd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, p1, v1}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v5, v1}, Ly7/k6;->Yn(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x33

    aput v3, v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ly7/k6;->Wn(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ly7/k6;->eo(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Ly7/k6;->ao(Z)V

    aput v6, v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Ly7/k6;->do(Z)V

    const-string v3, "j"

    if-eq p1, v3, :cond_8

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_1

    :cond_8
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Ly7/k6;->Un(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v1}, Ly7/k6;->Xn(Z)V

    aput v6, v0, v2

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v1}, Ly7/k6;->bo(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    iput-object v5, p0, Ly7/k6;->b:[I

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/x;

    invoke-direct {p1, v0}, Ly7/x;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final jj(Ljava/lang/String;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    invoke-virtual {v0}, Lk2/g;->x()Lk2/e;

    move-result-object v0

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    invoke-interface {v1}, Lr2/a;->d()Lr2/a$b;

    move-result-object v1

    check-cast v1, Ll2/g;

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configLiveVideoQuality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_mi_live_quality"

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v3

    invoke-static {v2, v3, p1}, Lk9/a;->V3(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Ly7/k6;->Ei(IZ)V

    return-void
.end method

.method public k1()V
    .locals 3

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v2, 0x7f140c65

    invoke-interface {v0, v1, p0, v2}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f140c64

    invoke-interface {v0, v1, p0, v2}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k4(Z)V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->A8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {}, Ly8/i;->impl2()Ly8/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly8/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showOrHideMagicVideoSky fromTopConfig:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " targetShowPanel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const/16 p1, 0xb7

    const/16 v5, 0xd7

    if-ne v0, v5, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-interface {v1, v2, v4}, Ly8/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0, p1}, Ly7/k6;->Di(I)V

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-virtual {p0, v5}, Ly7/k6;->Di(I)V

    invoke-static {}, Lv8/a2;->impl2()Lv8/a2;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "videosky"

    invoke-interface {p0, p1}, Lv8/a2;->m1(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    move v2, v4

    :cond_5
    :goto_2
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->s0()Lj2/z0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj2/z0;->reset(I)V

    move v4, v2

    :cond_6
    if-eqz v4, :cond_9

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, Lv8/p;->da(Z)V

    invoke-interface {p0, v3}, Lv8/p;->mg(Z)V

    :cond_7
    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv8/f0;->hideZoomButton()V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    invoke-interface {p0, v3, v3, p1}, Lv8/y2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_8
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/c4;

    invoke-direct {p1}, Ly7/c4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/d4;

    invoke-direct {p1}, Ly7/d4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public kb()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Zb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/j3;

    invoke-direct {v0}, Ly7/j3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kh(Ljava/lang/String;)V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v1

    invoke-static {}, Lcom/android/camera/v2;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/v2;->j8(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly7/k6;->On(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv8/z;->Ve()V

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->g5()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Ly7/k6;->Fj(I)V

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->rb()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/android/camera/v2;->k(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Ly7/k6;->Mi(I)V

    :cond_4
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v5}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4}, Ly7/k6;->Gj(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/v2;->Z()I

    move-result p1

    if-gt p1, v2, :cond_6

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->Z()Lm2/l0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->U()Lj2/v0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    :cond_6
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p1

    invoke-static {p1, v3}, Lcom/android/camera/v2;->e8(IZ)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Ly7/s3;

    invoke-direct {v4}, Ly7/s3;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Ll4/g1;

    invoke-direct {v4}, Ll4/g1;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Ly7/k6;->Ei(IZ)V

    invoke-static {}, Lcom/android/camera/v2;->Z()I

    move-result p0

    if-le p0, v2, :cond_8

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->U()Lj2/v0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj2/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x30

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lr7/l;->d4([I)V

    :cond_8
    return-void
.end method

.method public final kj(I)V
    .locals 2

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-virtual {p0}, Ly7/k6;->En()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/v2;->D9(I)V

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly8/g;->ch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ly8/g;->dismiss(I)V

    :cond_0
    invoke-static {}, Ly8/f;->impl2()Ly8/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Ly8/a;->dismiss(II)Z

    :cond_1
    invoke-static {p1}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/b1;->b0()Lj2/g0;

    move-result-object p0

    const-string v0, "wide"

    invoke-virtual {p0, p1, v0}, Lj2/g0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->g0()Lm2/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm2/q0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lm2/q0;->c(I)V

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->v7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->q0()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->o()V

    :cond_3
    return-void
.end method

.method public l4()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->g5()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/y2;

    const/4 v0, 0x0

    const v2, 0x7f140813

    invoke-interface {p0, v1, v0, v2}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/y2;

    const/16 v0, 0x8

    const v2, 0x7f140c64

    invoke-interface {p0, v1, v0, v2}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l5(I)V
    .locals 7

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    sget-object v1, Lj2/d1;->b1:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_2

    const/16 v6, 0xd1

    if-eq v5, v6, :cond_4

    invoke-static {v5}, Lj2/d1;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p0, v5, v6}, Ly7/k6;->Bi(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/v4;

    invoke-interface {v5}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v5

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {v5}, Lya/g;->E3(Lya/f;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ly7/k6;->G8()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lv8/g1;->impl2()Lv8/g1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v3}, Lv8/g1;->Sb(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public l9()V
    .locals 2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "click_torch_menu"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v2;->e6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/a6;

    invoke-direct {v0}, Ly7/a6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Ly8/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ly8/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ly8/h;

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ly8/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideSoftlight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/b6;

    invoke-direct {v0}, Ly7/b6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/c6;

    invoke-direct {v0}, Ly7/c6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv8/f0;->hideZoomButton()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/d6;

    invoke-direct {v0}, Ly7/d6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public le()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, Lv8/y2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/v2;->K2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/v4;

    invoke-virtual {p0, v3}, Ly7/k6;->dk(Lq7/v4;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lid/c;->q:Z

    if-eqz p0, :cond_2

    const p0, 0x7f140aed

    goto :goto_0

    :cond_2
    const p0, 0x7f140aec

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Lv8/y2;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public lh()V
    .locals 2

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->E()Lm2/b;

    invoke-static {}, Ly8/j;->impl2()Ly8/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/p;

    invoke-direct {v0}, Ly7/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/q;

    invoke-direct {v1}, Ly7/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const-string p0, "ai_watermark_list_show"

    invoke-static {p0}, Lk9/a;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "attr_super_moon_click_effect"

    invoke-static {p0}, Lk9/a;->k3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final lj()V
    .locals 11
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->A4(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configMacroMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->B()I

    move-result v2

    invoke-static {v0, v2}, Lk9/a;->U2(ZI)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v2

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v4

    invoke-static {}, Ly8/f;->impl2()Ly8/f;

    move-result-object v5

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/v2;->S7(IZ)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/v2;->n9(IZ)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/v4;

    invoke-interface {v6}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v6

    invoke-interface {v6}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v6

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/camera/v2;->Q6(Lya/f;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v1}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v8

    const/16 v9, 0xa9

    if-ne v8, v9, :cond_4

    :cond_2
    invoke-virtual {p0, v3}, Ly7/k6;->Mn(Z)V

    invoke-static {v3}, Lcom/android/camera/v2;->D9(I)V

    invoke-virtual {p0}, Ly7/k6;->Dn()V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ly8/g;->ch()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Ly8/g;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ly8/a;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-interface {v5, v8, v9}, Ly8/a;->dismiss(II)Z

    :cond_4
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v8

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Ly7/k6;->Gi(ILjava/util/Optional;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/v2;->K7(I)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->Y4()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/v2;->K2(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v8

    invoke-static {v8, v3}, Lcom/android/camera/v2;->L7(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v8

    invoke-virtual {v8}, Lm2/h1;->F()Lm2/c;

    move-result-object v8

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v9

    const-string v10, "normal"

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/v2;->D7()V

    const-string v8, "macro"

    invoke-virtual {p0, v8, v1}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v8

    invoke-virtual {v8}, Lm2/h1;->g0()Lm2/s0;

    move-result-object v8

    const-string v9, "m"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v10

    invoke-virtual {v8, v10}, Lm2/q0;->d(I)V

    invoke-static {v6}, Lya/g;->H3(Lya/f;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v8

    if-eq v8, v7, :cond_9

    new-array v7, v1, [I

    const/16 v8, 0xc2

    aput v8, v7, v3

    invoke-virtual {p0, v9, v7}, Ly7/k6;->Y5(Ljava/lang/String;[I)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v7

    iget-object v8, p0, Ly7/k6;->b:[I

    invoke-virtual {v7, v8}, Lm2/h1;->E1([I)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lya/g;->H3(Lya/f;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v10

    if-eq v10, v7, :cond_8

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v7

    invoke-virtual {v7}, Lm2/h1;->D0()[I

    move-result-object v7

    iput-object v7, p0, Ly7/k6;->b:[I

    invoke-virtual {p0, v9}, Ly7/k6;->jg(Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v7

    invoke-virtual {v7}, Lj2/b1;->O()Lj2/j;

    move-result-object v7

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v9

    invoke-virtual {v7, v9}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v9

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lj2/b1;->j0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    new-array v7, v1, [I

    const/16 v9, 0xc1

    aput v9, v7, v3

    invoke-interface {v2, v7}, Lv8/y2;->updateConfigItem([I)V

    :cond_8
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v7

    invoke-virtual {v8, v7}, Lm2/q0;->c(I)V

    :cond_9
    :goto_1
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Ly7/j6;

    invoke-direct {v8}, Ly7/j6;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a

    const-string v8, "on"

    goto :goto_2

    :cond_a
    const-string v8, "off"

    :goto_2
    const-string v9, "attr_switch_macro"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "key_macro_mode"

    invoke-static {v8, v7}, Lk9/d;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v7

    invoke-virtual {p0, v7, v3}, Ly7/k6;->Ei(IZ)V

    invoke-static {v6}, Lya/g;->H3(Lya/f;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0xa3

    if-ne v7, v6, :cond_b

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v6

    invoke-virtual {v6}, Lj2/b1;->O()Lj2/j;

    move-result-object v6

    invoke-virtual {v6, v7}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lj2/b1;->j0(ILjava/lang/String;)Z

    :cond_b
    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v6

    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object v7

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    invoke-interface {v6, v3}, Lv8/p;->da(Z)V

    invoke-interface {v6, v3}, Lv8/p;->mg(Z)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lv8/f0;->hideZoomButton()V

    :cond_d
    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/g4;

    invoke-direct {v0}, Ly7/g4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ly8/g;->ch()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v0, v3

    :goto_3
    invoke-static {}, Lv8/g3;->impl2()Lv8/g3;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ly8/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    move v3, v1

    :cond_12
    if-eqz v6, :cond_13

    if-nez v0, :cond_13

    invoke-interface {v6}, Lv8/p;->Ab()V

    :cond_13
    if-eqz v7, :cond_16

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->M6(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v0, 0xac

    if-ne p0, v0, :cond_14

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->P6()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-interface {v7}, Lv8/f0;->showZoomButton()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lv8/y2;->clearZoomAlertStatus()V

    :cond_16
    :goto_4
    return-void

    :cond_17
    :goto_5
    const-string p0, "ignore configMacroMode"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m5()V
    .locals 5

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/v4;

    invoke-interface {v3}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v3

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lm2/v0;->U(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ly7/k6;->vn(I)V

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->V2()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/v4;

    invoke-interface {v3}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v3

    invoke-interface {v3}, Lr7/m;->V()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Lcom/android/camera/v2;->D9(I)V

    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/s0;->b(Z)V

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ly7/k6;->En()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->J7(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/v2;->B9(F)V

    invoke-static {v4}, Lcom/android/camera/v2;->A9(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/s0;->e()V

    :cond_3
    invoke-static {}, Lcom/android/camera/fragment/beauty/s0;->d()V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/s0;->b(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/s0;->c(Z)V

    :cond_4
    if-nez v2, :cond_6

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v3, v4}, Ly7/k6;->J3(ZZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Ly7/k6;->Di(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3, v4}, Ly7/k6;->J3(ZZ)V

    :goto_0
    return-void
.end method

.method public m9(I)V
    .locals 6

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/v4;

    invoke-interface {p1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lq7/v4;->U()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/v2;->q3(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCinematicAspectRatio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/camera/v2;->e8(IZ)V

    const/16 v2, 0xab

    const-string v3, "on"

    const-string v4, "off"

    const/4 v5, 0x0

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    const/16 v2, 0xad

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v0, "attr_video_ratio_movie"

    invoke-static {v0, v3, v5}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/v2;->S7(IZ)V

    invoke-static {p1, v0}, Lcom/android/camera/v2;->n9(IZ)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->ia()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/v2;->K9(I)V

    :cond_4
    invoke-virtual {p0, p1, v0}, Ly7/k6;->Ei(IZ)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    const-string p1, "attr_picture_ration_movie"

    invoke-static {p1, v3, v5}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Ly7/k6;->tj(ZLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public md()V
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->g0()Lj2/p0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj2/b1;->c0()Lj2/j0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj2/b1;->e0()Lj2/h0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj2/b1;->f0()Lj2/m0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj2/b1;->T()Lj2/i0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj2/b1;->q()Lj2/c0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/q1;->impl2()Lv8/q1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lv8/q1;->P4(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final mj(Ljava/lang/String;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMimojiModeValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lrh/x;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lrh/x;

    invoke-virtual {v0, p1}, Lrh/x;->L(Ljava/lang/String;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/s2;

    invoke-direct {v1}, Ly7/s2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const/16 v1, 0xb8

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera/l;->M3(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->M()Lm2/i;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lyh/a$b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/t2;

    invoke-direct {v1, p1}, Ly7/t2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly7/k6;->g3(I)Z

    return-void
.end method

.method public n8()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/w0;

    invoke-direct {v0}, Ly7/w0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public na()V
    .locals 1

    invoke-static {}, Lcom/android/camera/v2;->s6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/l3;

    invoke-direct {v0}, Ly7/l3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public nb(Z)V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->E()Lm2/b;

    move-result-object v1

    const/16 v2, 0xbc

    const/16 v3, 0xcd

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lm2/b;->c(I)Z

    move-result v2

    invoke-virtual {v1, v0}, Lm2/b;->o(I)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ly7/k6;->L8(Z)V

    invoke-virtual {v1, v4}, Lm2/b;->s(Z)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "ai_watermark"

    const v6, 0x7f14016d

    invoke-interface {v0, v3, v4, v6}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_4
    if-nez p1, :cond_f

    invoke-virtual {v1}, Lm2/b;->g()Z

    move-result p1

    if-eqz v2, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, Lv8/b;->impl2()Lv8/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lv8/b;->A5()V

    :cond_5
    invoke-virtual {p0, v5}, Ly7/k6;->Hc(Z)V

    goto :goto_5

    :cond_6
    :goto_0
    invoke-virtual {v1, v5}, Lm2/b;->s(Z)V

    invoke-virtual {v1}, Lm2/b;->h()Lu1/m;

    move-result-object p1

    if-ne v0, v2, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lm2/b;->i()Lu1/m;

    move-result-object p1

    :cond_7
    if-ne v0, v3, :cond_8

    move v0, v5

    goto :goto_1

    :cond_8
    move v0, v4

    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lu1/m;->y()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/16 v3, 0xb

    if-eq v0, v3, :cond_a

    const/16 v3, 0xc

    if-eq v0, v3, :cond_a

    move v4, v5

    goto :goto_2

    :cond_9
    move v4, v0

    :cond_a
    :goto_2
    if-eqz v4, :cond_c

    invoke-static {}, Lv8/b;->impl2()Lv8/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lv8/b;->A5()V

    :cond_b
    invoke-virtual {p0, v5}, Ly7/k6;->L8(Z)V

    invoke-virtual {p0}, Ly7/k6;->N8()V

    goto :goto_4

    :cond_c
    invoke-static {}, Lv8/a;->impl2()Lv8/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lv8/a;->ah(Lu1/m;)V

    invoke-virtual {p0}, Ly7/k6;->Yj()I

    move-result p1

    if-lez p1, :cond_d

    goto :goto_3

    :cond_d
    move v5, v2

    :goto_3
    invoke-interface {v0, v5, p1}, Lv8/a;->jb(II)V

    :cond_e
    :goto_4
    invoke-virtual {p0, v1}, Ly7/k6;->t9(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final nj()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->F4(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/v2;->U8(IZ)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    invoke-static {}, Lv8/o2;->impl2()Lv8/o2;

    move-result-object v2

    new-array v1, v1, [I

    const/16 v3, 0xbd

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-interface {p0, v1}, Lv8/y2;->updateConfigItem([I)V

    invoke-interface {v2, v0}, Lv8/o2;->o4(Z)V

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const v2, 0x7f140a47

    const-string v3, "motion_detection"

    invoke-interface {p0, v3, v1, v2}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetectionState:    "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk9/a;->l2()V

    return-void
.end method

.method public og()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly8/f;->impl2()Ly8/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideMasterFilter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa4

    if-eqz v0, :cond_6

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lv8/p;->da(Z)V

    invoke-interface {v0, v2}, Lv8/p;->mg(Z)V

    :cond_2
    invoke-static {}, Lv8/p1;->impl2()Lv8/p1;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    invoke-static {}, Lv8/g3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly7/y;

    invoke-direct {v4}, Ly7/y;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly7/j0;

    invoke-direct {v4}, Ly7/j0;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lv8/y2;->setMishotTopRightVisibility(Z)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lv8/p1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v0}, Lv8/p1;->resetManuallyUnselected()V

    :cond_5
    :goto_1
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/u0;

    invoke-direct {v1, p0}, Ly7/u0;-><init>(Ly7/k6;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/f0;->impl2()Lv8/f0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lv8/f0;->hideZoomButton()V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p0, v2, v2, v0}, Lv8/y2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly7/f1;

    invoke-direct {v2}, Ly7/f1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object p0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Lcom/android/camera/a6;->R2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/y2;

    invoke-interface {p0, v1}, Lv8/y2;->setMishotTopRightVisibility(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final oj()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configMultiCamReselect: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/c1;

    invoke-direct {v0}, Ly7/c1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public pf()Z
    .locals 5

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->F()Lm2/a;

    move-result-object v2

    invoke-virtual {v0}, Lj2/b1;->u()Lj2/f;

    move-result-object v3

    invoke-virtual {v0}, Lj2/b1;->M()Lj2/a0;

    move-result-object v4

    invoke-virtual {v0}, Lj2/b1;->T()Lj2/i0;

    move-result-object v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v4

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final pj()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/v2;->a5(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configPanoramaDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/c2;->impl2()Lv8/c2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/c2;->if()V

    :cond_0
    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/p0;

    invoke-direct {v0}, Ly7/p0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public q9()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/o1;

    invoke-direct {v2}, Ly7/o1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->T2()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lv8/y2;->alertAmbientLightTip(Z)V

    invoke-static {v1}, Lcom/android/camera/v2;->P7(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Lv8/y2;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qc()V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->F()Lm2/c;

    move-result-object v2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Y4()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    const-string v2, "reCheckAiAudio:SupportAiAudioNew"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/v2;->K2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ly7/k6;->dk(Lq7/v4;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140979

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-virtual {v2, p0}, Lm2/c;->e(I)I

    move-result p0

    :goto_0
    if-eq p0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-interface {v1, v4, p0}, Lv8/y2;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public qh()V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->T()Lm2/g0;

    move-result-object v1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    invoke-virtual {v1, p0}, Lm2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lm2/g0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f140b92

    invoke-interface {v0, v5, v2, p0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140b94

    invoke-interface {v0, v5, v2, p0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f140b91

    invoke-interface {v0, v5, v2, p0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140b93

    invoke-interface {v0, v5, v2, p0}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final qj()V
    .locals 4

    invoke-static {}, Lcom/android/camera/v2;->c5()Z

    move-result v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/j1;

    invoke-direct {v2}, Ly7/j1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly7/k1;

    invoke-direct {v1, v0}, Ly7/k1;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_histogram"

    invoke-static {v1, p0, v0}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r1(Lcom/xiaomi/microfilm/vlog/vv/w;Lcom/xiaomi/microfilm/vlog/vv/d0;ZZ)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->h()V

    invoke-virtual {v0, p2}, Lcom/android/camera/data/observeable/d;->i(Lcom/xiaomi/microfilm/vlog/vv/d0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configLiveVV "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lz8/e;->impl2()Lz8/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lz8/e;->hide()V

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk2/g;->e0(Lcom/xiaomi/microfilm/vlog/vv/w;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, Ly7/k6;->Di(I)V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ly7/k6;->Mj()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p1

    invoke-virtual {p1}, Lk2/g;->B()Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lz8/g;->k()V

    :cond_3
    :goto_0
    iget-object p1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Ly7/k6;->Di(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Ll2/g;->H0(I)V

    :goto_2
    return-void
.end method

.method public r4(Z)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->L3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-static {}, Ly2/b;->w0()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140474

    goto :goto_1

    :cond_3
    const v2, 0x7f140882

    :goto_1
    const-string v4, "esp_display"

    invoke-interface {v0, v4, p1, v2}, Lv8/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lm2/h1;->K0()Lm2/e0;

    move-result-object p1

    invoke-virtual {p1}, Lm2/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Ly7/k6;->dk(Lq7/v4;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-interface {v0, v3}, Lv8/y2;->alertESPFeatureTip(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, Lv8/y2;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public re()V
    .locals 1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->M5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-virtual {p0, v0}, Ly7/k6;->dk(Lq7/v4;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/p3;

    invoke-direct {v0}, Ly7/p3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/z;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public final rj()V
    .locals 2

    invoke-static {}, Lv8/g3;->impl2()Lv8/g3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ly8/a;->dismiss(II)Z

    :cond_0
    invoke-static {}, Lv8/v;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/q0;

    invoke-direct {v0}, Ly7/q0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lk9/a;->q0()V

    return-void
.end method

.method public varargs s3([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->D0()[I

    move-result-object v2

    iput-object v2, p0, Ly7/k6;->b:[I

    if-eqz v2, :cond_1

    const-string v2, "j"

    invoke-virtual {p0, v2}, Ly7/k6;->jg(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->Y9()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lv8/g1;->impl2()Lv8/g1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lv8/g1;->La()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lv8/g1;->tg()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public s4(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configWaterSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    invoke-virtual {v0}, Lk2/g;->y()Lk2/f;

    move-result-object v0

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    invoke-interface {v1}, Lr2/a;->d()Lr2/a$b;

    move-result-object v1

    check-cast v1, Ll2/g;

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lk2/f;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/g;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object p1

    invoke-interface {p1}, Lr2/a$a;->apply()V

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->L()Z

    return-void
.end method

.method public s5()V
    .locals 0

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/y2;->resetTipsWidth()V

    :cond_0
    return-void
.end method

.method public s6(I)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/v5;

    invoke-direct {p1}, Ly7/v5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sc()V
    .locals 4

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, Lv8/y2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setTipsState(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lv8/y2;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public sg(I)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/v2;->o5(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoLogSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1, p1}, Lcom/android/camera/v2;->d9(ZI)V

    if-eqz v0, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    const-string v1, "on"

    :goto_0
    const-string v2, "M_proVideo_"

    const-string v3, "log"

    invoke-static {v2, v3, v1}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/h5;

    invoke-direct {v2}, Ly7/h5;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ly7/k6;->kj(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ly8/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/i5;

    invoke-direct {v1}, Ly7/i5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly7/k6;->Ei(IZ)V

    return-void
.end method

.method public final sj()V
    .locals 2

    invoke-static {}, Lcom/android/camera/v2;->n5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleProVideoRecordingSimple "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/v2;->c9(Z)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/l;

    invoke-direct {v1, p0}, Ly7/l;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/m;

    invoke-direct {v1, p0}, Ly7/m;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln6/v;

    invoke-direct {v1}, Ln6/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/o;

    invoke-direct {v1, p0}, Ly7/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-static {p0}, Lk9/a;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public t3()V
    .locals 2

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/b4;

    invoke-direct {v1, p0}, Ly7/b4;-><init>(Ly7/k6;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t6()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Lv8/y2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/v2;->J5()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140b7a

    invoke-interface {v0, v1, v2, p0}, Lv8/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public t9(I)V
    .locals 9
    .annotation build Lh7/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    invoke-virtual {v0}, Lk2/g;->u()Lk2/b;

    move-result-object v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "OFF"

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    if-eq p1, v6, :cond_6

    const/4 p1, 0x1

    xor-int/2addr v2, p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configTimerBurst: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v3}, Lk2/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/v2;->t9(Z)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->v6(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lq7/v4;->x4()Lr7/l;

    move-result-object v1

    new-array v3, p1, [I

    const/16 v5, 0x5e

    aput v5, v3, v4

    invoke-interface {v1, v3}, Lr7/l;->d4([I)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, "attr_timer_burst"

    invoke-static {v5, v1, v3}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v6}, Ly7/k6;->W1(I)V

    invoke-virtual {p0, v6}, Ly7/k6;->E7(I)V

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->D0()[I

    move-result-object v2

    iput-object v2, p0, Ly7/k6;->b:[I

    if-eqz v2, :cond_4

    const-string v2, "j"

    invoke-virtual {p0, v2}, Ly7/k6;->jg(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Ly7/k6;->bo(Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera/v2;->Y9()V

    new-array p1, p1, [I

    const/16 v2, 0xd1

    aput v2, p1, v4

    invoke-interface {v1, p1}, Lv8/y2;->updateConfigItem([I)V

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Ly7/k6;->Ei(IZ)V

    :cond_5
    const p0, 0x7f140bf1

    invoke-interface {v1, v4, p0}, Lv8/y2;->alertTimerBurstHint(II)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    const-string p0, "configTimerBurst: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p0

    invoke-virtual {p0}, Lk2/g;->O()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {v0, v1, v4}, Lk2/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->s()V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/z1;

    invoke-direct {p1}, Ly7/z1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/a2;

    invoke-direct {p1}, Ly7/a2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public te()V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    :cond_1
    invoke-static {}, Lb9/n;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lv8/y2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/v2;->o5(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    const v1, 0x7f1409d5

    invoke-interface {v0, p0, v1}, Lv8/y2;->alertVideoUltraClear(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public tj(ZLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->L()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->Lb()V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->B()Lj2/q;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Lj2/q;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v5

    invoke-virtual {v5, v0, p2}, Lm2/h1;->e1(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    new-array v5, v3, [I

    const/16 v6, 0xfb

    aput v6, v5, v4

    invoke-interface {v1, v5}, Lv8/y2;->updateConfigItem([I)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/android/camera/v2;->q3(I)Z

    move-result v1

    const-string v5, "16x9"

    const-string v6, "2.39x1"

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v4}, Lcom/android/camera/v2;->e8(IZ)V

    :cond_4
    move p1, v3

    move-object p2, v5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "20.5x9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "19.5x9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "16x10"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "21x9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "20x9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "19x9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "18x9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    move v8, v7

    goto :goto_1

    :sswitch_9
    const-string v1, "15x9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, "9x8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    move v8, v3

    goto :goto_1

    :sswitch_b
    const-string v1, "1x1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    move v8, v4

    :goto_1
    packed-switch v8, :pswitch_data_0

    move v1, v4

    :goto_2
    move v5, v1

    goto :goto_4

    :cond_12
    :goto_3
    :pswitch_0
    move v1, v3

    goto :goto_2

    :pswitch_1
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_12

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->A()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->h8(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, v7}, Ly7/k6;->E7(I)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_13

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->E()Lm2/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lm2/b;->s(Z)V

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v1

    if-eqz v1, :cond_14

    new-array v1, v3, [I

    const/16 v5, 0xd1

    aput v5, v1, v4

    invoke-virtual {p0, v1}, Ly7/k6;->s3([I)V

    :cond_14
    if-nez p1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRatio: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/android/camera/v2;->y3()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/v2;->x3()Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "4x3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Ly7/k6;->He()V

    :cond_16
    const/16 p1, 0xa7

    if-ne v0, p1, :cond_17

    invoke-static {}, Lv8/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ln6/v;

    invoke-direct {v1}, Ln6/v;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {v0, v4}, Lcom/android/camera/v2;->S7(IZ)V

    invoke-static {v0, v4}, Lcom/android/camera/v2;->n9(IZ)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->ia()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {v0}, Lcom/android/camera/v2;->K9(I)V

    :cond_18
    invoke-static {v0, v3}, Lcom/android/camera/v2;->e8(IZ)V

    :cond_19
    invoke-static {v0, p2}, Lk9/a;->v2(ILjava/lang/String;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll2/g;->H0(I)V

    invoke-virtual {p0, v0, v4}, Ly7/k6;->Ei(IZ)V

    :cond_1a
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tn()Z
    .locals 0

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public u1(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ly7/k6;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly7/k6;->Ci(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final uj(I)V
    .locals 6

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v4

    invoke-virtual {v4}, Ll2/g;->D()I

    move-result v4

    const/16 v5, 0xb6

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a$a;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configReferenceLineSwitch: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly7/a4;

    invoke-direct {v3, p1}, Ly7/a4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Ly7/k6;->Rn(Z)V

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->D()I

    move-result p1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->v()Lj2/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj2/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    invoke-interface {p0, v2}, Lr7/l;->nd(Z)V

    :cond_3
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    invoke-static {}, Lv8/j2;->impl2()Lv8/j2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv8/j2;->ob()V

    invoke-interface {p0}, Lv8/j2;->pa()V

    :cond_4
    return-void
.end method

.method public final un()I
    .locals 1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/k3;

    invoke-direct {v0}, Ly7/k3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/k6;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/z;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public v1(Lf6/a;ZZ)V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p3

    const-string v0, "configFilm: start="

    const-string v1, "ConfigChangeImpl"

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filmItem.id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xd4

    const/16 v2, 0xcf

    const/16 v3, 0xd9

    const/16 v4, 0xbd

    const/16 v5, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk2/g;->c0(Lf6/a;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    packed-switch p2, :pswitch_data_0

    :goto_1
    move v0, p3

    goto :goto_2

    :pswitch_0
    const-string p2, "video_f"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string p2, "video_e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string p2, "video_d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string p2, "video_c"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string p2, "video_b"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string p2, "video_a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->h()V

    invoke-virtual {p0, v3}, Ly7/k6;->Di(I)V

    goto :goto_3

    :pswitch_7
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1, p2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->i()V

    invoke-virtual {p0, v1}, Ly7/k6;->Di(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v5}, Ly7/k6;->Di(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {p0}, Lb6/d;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/g;

    invoke-direct {p1}, Ly7/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v2}, Ly7/k6;->Di(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v4}, Ly7/k6;->Di(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq p3, v4, :cond_9

    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_9

    if-eq p3, v5, :cond_9

    if-eq p3, v1, :cond_9

    const/16 p1, 0xd5

    if-eq p3, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p3, v5, :cond_a

    invoke-interface {p1, v0}, Lv8/y2;->setAlertAnim(Z)V

    const p2, 0x7f1404e5

    const-wide/16 v0, -0x1

    const/16 p3, 0x8

    invoke-interface {p1, p3, p2, v0, v1}, Lv8/y2;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, Ly7/k6;->Di(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public vd()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->E5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/a1;

    invoke-direct {v1}, Ly7/a1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/b1;

    invoke-direct {v0}, Ly7/b1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final vj()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/f2;

    invoke-direct {v0}, Ly7/f2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final vn(I)V
    .locals 4

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->d0()Lj2/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lj2/p;->d(ZI)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/v2;->c3(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-static {p1, v1}, Lcom/android/camera/v2;->S7(IZ)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v2

    invoke-interface {v2}, Lv8/p;->Ze()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/y2;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/v2;->O2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/android/camera/v2;->N7(IZ)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v2

    invoke-interface {v2}, Lv8/p;->Ze()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/y2;->hideSwitchTip()V

    :cond_1
    invoke-static {p1}, Lcom/android/camera/v2;->N5(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-static {p1, v1}, Lcom/android/camera/v2;->n9(IZ)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v2

    invoke-interface {v2}, Lv8/p;->Ze()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/y2;->hideSwitchTip()V

    invoke-interface {v0, v3}, Lv8/y2;->reverseExpandTopBar(Z)Z

    :cond_2
    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/v4;

    invoke-interface {v2}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/camera/v2;->Q6(Lya/f;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv8/y2;->hideSwitchTip()V

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->g0()Lm2/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm2/q0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_4

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    invoke-virtual {p0, p1}, Lm2/q0;->c(I)V

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {p0}, Lm2/q0;->b()I

    move-result p0

    invoke-interface {v0, v2, p0}, Lv8/y2;->alertMacroModeHint(II)V

    :cond_4
    invoke-static {p1}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {v1, p1}, Lcom/android/camera/v2;->d9(ZI)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La6/n;

    invoke-direct {p1}, La6/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public w4()V
    .locals 2

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/l2;

    invoke-direct {v1, p0}, Ly7/l2;-><init>(Ly7/k6;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public w6(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result v1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->T()Lm2/g0;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Ly7/k6;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lm2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSuperEISPro: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    new-array v2, v3, [I

    const/16 v4, 0xa5

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-interface {v0, v2}, Lv8/y2;->updateConfigItem([I)V

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ly7/k6;->Hi()Z

    invoke-virtual {p0, v5}, Ly7/k6;->Mn(Z)V

    invoke-virtual {p0}, Ly7/k6;->Dn()V

    invoke-virtual {p0}, Ly7/k6;->En()V

    invoke-static {v5}, Lcom/android/camera/v2;->D9(I)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->g0()Lm2/s0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm2/q0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lm2/q0;->c(I)V

    :cond_3
    invoke-static {v1, v5}, Lcom/android/camera/v2;->S7(IZ)V

    invoke-static {v1, v5}, Lcom/android/camera/v2;->N7(IZ)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/v4;

    invoke-interface {p1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/camera/v2;->Q6(Lya/f;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v1}, Lcom/android/camera/v2;->K9(I)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Y4()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1, v5}, Lcom/android/camera/v2;->L7(IZ)V

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/android/camera/v2;->q3(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->B()Lj2/q;

    move-result-object p1

    invoke-static {v1, v5}, Lcom/android/camera/v2;->e8(IZ)V

    invoke-virtual {p1, v1}, Lj2/q;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1, v5}, Lcom/android/camera/v2;->e8(IZ)V

    :goto_0
    invoke-static {}, Ly8/f;->impl2()Ly8/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Ly8/a;->dismiss(II)Z

    :cond_7
    const/16 p1, 0xcc

    const/16 v0, 0xa2

    if-ne v1, p1, :cond_8

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll2/g;->H0(I)V

    :cond_8
    invoke-virtual {p0, v0, v5}, Ly7/k6;->Ei(IZ)V

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object p0

    invoke-interface {p0}, Lv8/p;->Ze()V

    return-void
.end method

.method public wa(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/x5;

    invoke-direct {p1}, Ly7/x5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wj(Ljava/lang/String;)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->E()Lj2/t;

    move-result-object v1

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v2

    invoke-interface {v2}, Lr2/a;->d()Lr2/a$b;

    move-result-object v2

    check-cast v2, Ll2/g;

    invoke-virtual {v2}, Ll2/g;->D()I

    move-result v2

    invoke-virtual {v0}, Lj2/b1;->D()Lj2/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj2/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSlowQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk9/a;->T2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Ly7/k6;->Ei(IZ)V

    return-void
.end method

.method public final wn()V
    .locals 6

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    invoke-interface {v1}, Lr2/a;->d()Lr2/a$b;

    move-result-object v1

    check-cast v1, Ll2/g;

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v2

    invoke-virtual {p0}, Ly7/k6;->Hi()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v2

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->ia()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Lcom/android/camera/v2;->e8(IZ)V

    :cond_3
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->s(Lya/f;)I

    move-result v1

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/g;->t()I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-static {v2}, Lcom/android/camera/v2;->p1(I)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/g;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Lc8/g;->e(I)Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->W1(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->q8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->D8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lwa/a;->o()F

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lwa/a;->m()F

    move-result v1

    :goto_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->D8()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/g;->H()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/g;->f()I

    move-result v4

    :goto_1
    invoke-static {v2}, Lcom/android/camera/v2;->p1(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_9

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lc8/g;->e(I)Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->W1(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->W1(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_8

    const/16 v1, 0xa4

    if-ne v2, v1, :cond_9

    :cond_8
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->b0()Lj2/g0;

    move-result-object v1

    const-string v4, "wide"

    invoke-virtual {v1, v2, v4}, Lj2/g0;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Ly7/k6;->Mn(Z)V

    invoke-virtual {p0}, Ly7/k6;->Dn()V

    invoke-virtual {p0}, Ly7/k6;->En()V

    invoke-static {v3}, Lcom/android/camera/v2;->D9(I)V

    invoke-static {v2, v3}, Lcom/android/camera/v2;->S7(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/v2;->N7(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/v2;->n9(IZ)V

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/android/camera/v2;->Q6(Lya/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Ly7/k6;->Zn(Ljava/lang/String;Z)V

    :cond_a
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->g0()Lm2/s0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm2/q0;->c(I)V

    invoke-static {v3, v2}, Lcom/android/camera/v2;->d9(ZI)V

    invoke-static {v2, v3}, Lcom/android/camera/v2;->m9(IZ)V

    const p0, 0x7f1409cc

    invoke-interface {v0, v3, p0}, Lv8/y2;->alertVideoUltraClear(II)V

    return-void
.end method

.method public final xj()V
    .locals 1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/p2;

    invoke-direct {v0}, Ly7/p2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xn(I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persistFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/v2;->j9(I)V

    return-void
.end method

.method public final yj()V
    .locals 1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/o3;

    invoke-direct {v0}, Ly7/o3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z4()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7/k6;->tn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lrh/x;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lrh/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v1

    check-cast v1, Lsh/a;

    invoke-virtual {p0}, Ly7/k6;->un()I

    move-result p0

    const/16 v2, 0xb8

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lrh/x;->e()I

    move-result p0

    const/16 v2, 0x65

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Lrh/x;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsh/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/h;

    invoke-direct {v0}, Ly7/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zj()V
    .locals 1

    invoke-virtual {p0}, Ly7/k6;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/y0;

    invoke-direct {v0}, Ly7/y0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zn(I)V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/b1;->O()Lj2/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lv8/y2;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v0, p0, v1, v1}, Lv8/y2;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0, v1, v1, v1}, Lv8/y2;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method
