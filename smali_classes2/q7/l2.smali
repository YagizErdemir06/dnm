.class public abstract Lq7/l2;
.super Lq7/i0;
.source "SourceFile"

# interfaces
.implements Lya/a$m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/l2$h;,
        Lq7/l2$f;,
        Lq7/l2$e;,
        Lq7/l2$d;,
        Lq7/l2$c;,
        Lq7/l2$g;
    }
.end annotation


# static fields
.field public static final Na:Ljava/lang/String; = "Camera2Module"

.field public static final Oa:I = 0xa


# instance fields
.field public Aa:J

.field public Ba:Lt7/l0;

.field public final C1:Lq7/l2$f;

.field public C2:Z

.field public Ca:Lt7/n1;

.field public Da:Lt7/f1;

.field public Ea:Lw7/b;

.field public Fa:Lt7/b;

.field public Ga:Lw7/f;

.field public Ha:Lc8/a;

.field public volatile Ia:Z

.field public Ja:Lil/a$f;

.field public final K1:Lya/a$o;

.field public K2:Z

.field public final Ka:Lcom/android/camera/z4$p;

.field public La:Ljava/lang/String;

.field public Ma:Z

.field public R9:Z

.field public final S9:Ljava/lang/Object;

.field public T9:[F

.field public U9:[F

.field public V1:J

.field public V2:Z

.field public V9:I

.field public W9:I

.field public X9:I

.field public Y9:Z

.field public Z9:Z

.field public aa:Z

.field public ba:Z

.field public ca:Z

.field public volatile da:Z

.field public ea:Z

.field public fa:Z

.field public ga:Z

.field public ha:Z

.field public ia:Z

.field public volatile ja:Z

.field public ka:Ljava/lang/String;

.field public la:Ljava/lang/String;

.field public ma:Z

.field public na:Z

.field public oa:Lsb/b;

.field public p1:Lt7/o;

.field public p2:Z

.field public p3:Z

.field public p4:J

.field public p5:Z

.field public p6:Z

.field public p7:Z

.field public p8:Ljava/lang/String;

.field public volatile p9:Z

.field public pa:Lxa/j;

.field public q1:Lya/a$a;

.field public q2:Z

.field public q3:J

.field public q4:I

.field public q5:I

.field public q6:Z

.field public q7:Z

.field public q8:Ljava/lang/String;

.field public q9:Z

.field public qa:Z

.field public ra:Ljava/lang/Integer;

.field public final sa:Ljava/lang/Object;

.field public ta:Lsb/g$a;

.field public ua:Z

.field public v1:Lv8/a3;

.field public v2:Lt7/f0;

.field public va:[I

.field public wa:Z

.field public xa:Z

.field public ya:J

.field public za:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lq7/i0;-><init>()V

    invoke-virtual {p0}, Lq7/l2;->pm()Lt7/o;

    move-result-object v0

    iput-object v0, p0, Lq7/l2;->p1:Lt7/o;

    new-instance v0, Lt7/d;

    invoke-direct {v0, p0}, Lt7/d;-><init>(Lq7/l2;)V

    iput-object v0, p0, Lq7/l2;->q1:Lya/a$a;

    new-instance v0, Lq7/l2$h;

    invoke-direct {v0, p0}, Lq7/l2$h;-><init>(Lq7/l2;)V

    iput-object v0, p0, Lq7/l2;->v1:Lv8/a3;

    new-instance v0, Lq7/l2$f;

    invoke-direct {v0, p0}, Lq7/l2$f;-><init>(Lq7/l2;)V

    iput-object v0, p0, Lq7/l2;->C1:Lq7/l2$f;

    new-instance v0, Lt7/k1;

    invoke-direct {v0, p0}, Lt7/k1;-><init>(Lq7/v4;)V

    iput-object v0, p0, Lq7/l2;->K1:Lya/a$o;

    new-instance v0, Lt7/f0;

    invoke-direct {v0}, Lt7/f0;-><init>()V

    iput-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/l2;->C2:Z

    iput-boolean v0, p0, Lq7/l2;->K2:Z

    iput-boolean v0, p0, Lq7/l2;->V2:Z

    iput v0, p0, Lq7/l2;->q4:I

    invoke-static {}, Lcom/android/camera/v2;->l3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lq7/l2;->p9:Z

    iput-boolean v0, p0, Lq7/l2;->q9:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lq7/l2;->S9:Ljava/lang/Object;

    sget v1, Lcom/android/camera/effect/c;->C1:I

    iput v1, p0, Lq7/l2;->V9:I

    const/4 v1, -0x1

    iput v1, p0, Lq7/l2;->W9:I

    iput v1, p0, Lq7/l2;->X9:I

    iput-boolean v0, p0, Lq7/l2;->Y9:Z

    iput-boolean v0, p0, Lq7/l2;->Z9:Z

    iput-boolean v0, p0, Lq7/l2;->aa:Z

    iput-boolean v0, p0, Lq7/l2;->ba:Z

    iput-boolean v0, p0, Lq7/l2;->ca:Z

    iput-boolean v0, p0, Lq7/l2;->ea:Z

    iput-boolean v0, p0, Lq7/l2;->fa:Z

    iput-boolean v0, p0, Lq7/l2;->ja:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lq7/l2;->sa:Ljava/lang/Object;

    iput-boolean v0, p0, Lq7/l2;->ua:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lq7/l2;->ya:J

    iput-wide v1, p0, Lq7/l2;->za:J

    iput-wide v1, p0, Lq7/l2;->Aa:J

    new-instance v1, Lt7/l0;

    invoke-direct {v1, p0}, Lt7/l0;-><init>(Lq7/l2;)V

    iput-object v1, p0, Lq7/l2;->Ba:Lt7/l0;

    new-instance v1, Lt7/f1;

    invoke-direct {v1, p0}, Lt7/f1;-><init>(Lq7/l2;)V

    iput-object v1, p0, Lq7/l2;->Da:Lt7/f1;

    new-instance v1, Lw7/b;

    invoke-direct {v1, p0}, Lw7/b;-><init>(Lq7/v4;)V

    iput-object v1, p0, Lq7/l2;->Ea:Lw7/b;

    new-instance v1, Lt7/b;

    invoke-direct {v1, p0}, Lt7/b;-><init>(Lq7/v4;)V

    iput-object v1, p0, Lq7/l2;->Fa:Lt7/b;

    new-instance v1, Lw7/f;

    invoke-direct {v1, p0}, Lw7/f;-><init>(Lq7/l2;)V

    iput-object v1, p0, Lq7/l2;->Ga:Lw7/f;

    iput-boolean v0, p0, Lq7/l2;->Ia:Z

    sget-object v0, Lil/a$f;->b:Lil/a$f;

    iput-object v0, p0, Lq7/l2;->Ja:Lil/a$f;

    new-instance v0, Lq7/l2$a;

    invoke-direct {v0, p0}, Lq7/l2$a;-><init>(Lq7/l2;)V

    iput-object v0, p0, Lq7/l2;->Ka:Lcom/android/camera/z4$p;

    return-void
.end method

.method public static synthetic Al(Lq7/l2;)V
    .locals 0

    invoke-direct {p0}, Lq7/l2;->Un()V

    return-void
.end method

.method public static synthetic Ao(Lv8/c0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c0;->F4(Z)V

    return-void
.end method

.method public static synthetic Bl(ZLv8/d;)V
    .locals 0

    invoke-static {p0, p1}, Lq7/l2;->ho(ZLv8/d;)V

    return-void
.end method

.method private synthetic Bo()V
    .locals 4

    const-string v0, "[WTP] mCacheImageDecoder#startDecode E"

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/l2;->oa:Lsb/b;

    if-eqz v0, :cond_1

    const-string v0, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lq7/l2;->oa:Lsb/b;

    invoke-virtual {v2}, Lsb/b;->q()Lya/a$n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lya/a;->q1(Lya/a$n;Lya/a$n;)V

    :cond_0
    iget-object p0, p0, Lq7/l2;->oa:Lsb/b;

    invoke-virtual {p0}, Lsb/b;->j()V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Cl(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lq7/l2;->no(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Co(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lq7/l2;->p3:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Fj(Z)V

    return-void
.end method

.method public static synthetic Dl(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->vo(Ljava/util/Optional;)V

    return-void
.end method

.method private synthetic Do(ZZLv8/n1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Lv8/d1;->setSkipDrawFace(Z)V

    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->N()Z

    move-result p0

    invoke-interface {p3, p0}, Lv8/d1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic El(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->to(Lv8/w2;)V

    return-void
.end method

.method public static synthetic Eo(Ljava/lang/String;Lv8/y2;)V
    .locals 3

    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lv8/y2;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lv8/y2;->enableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method public static synthetic Fl(Lq7/l2;)V
    .locals 0

    invoke-direct {p0}, Lq7/l2;->Wn()V

    return-void
.end method

.method public static synthetic Gl(Lq7/l2;Lv8/n1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->po(Lv8/n1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hl(Lq7/l2;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->Co(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Il(Lq7/l2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq7/l2;->S9:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Jl(Lq7/l2;)Lya/a$a;
    .locals 0

    iget-object p0, p0, Lq7/l2;->q1:Lya/a$a;

    return-object p0
.end method

.method public static synthetic Kl(Lq7/l2;)Z
    .locals 0

    iget-boolean p0, p0, Lq7/l2;->Z9:Z

    return p0
.end method

.method public static synthetic Ll(Lq7/l2;)I
    .locals 0

    iget p0, p0, Lq7/l2;->X9:I

    return p0
.end method

.method public static synthetic Ml(Lq7/l2;)Z
    .locals 0

    iget-boolean p0, p0, Lq7/l2;->aa:Z

    return p0
.end method

.method public static synthetic Nl(Lq7/l2;)Z
    .locals 0

    iget-boolean p0, p0, Lq7/l2;->ca:Z

    return p0
.end method

.method private synthetic Nn(Lcom/android/camera/Camera;)V
    .locals 0

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->yj(I)V

    return-void
.end method

.method public static synthetic Ol(Lq7/l2;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->Yj(D)Z

    move-result p0

    return p0
.end method

.method private synthetic On(Lv8/n1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/d1;->getViewRects(Lcom/android/camera/w2;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pl(Lq7/l2;)V
    .locals 0

    invoke-virtual {p0}, Lq7/l2;->wq()V

    return-void
.end method

.method private synthetic Pn(ZZZLv8/n1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->c0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v0, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->p0()I

    move-result v8

    move-object/from16 v3, p4

    move/from16 v6, p2

    invoke-interface/range {v3 .. v8}, Lv8/d1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v9, p4

    move/from16 v11, p3

    move/from16 v12, p2

    invoke-interface/range {v9 .. v14}, Lv8/d1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Qk(Lv8/i2;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->bo(Lv8/i2;)V

    return-void
.end method

.method public static synthetic Ql(Lq7/l2;)Z
    .locals 0

    iget-boolean p0, p0, Lq7/l2;->ha:Z

    return p0
.end method

.method public static Qm()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/v2;->s6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->n0()Lm2/c1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic Qn()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq7/l2;->e0(I)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Rk(Lv8/d;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->mo(Lv8/d;)V

    return-void
.end method

.method public static synthetic Rl(Lq7/l2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/l2;->ha:Z

    return p1
.end method

.method private synthetic Rn(Lya/a;)V
    .locals 3

    const-string v0, "[WTP]CacheImageDecoder#init: E"

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsb/b;

    invoke-direct {v0}, Lsb/b;-><init>()V

    iput-object v0, p0, Lq7/l2;->oa:Lsb/b;

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v2

    invoke-virtual {v0, v2}, Lsb/b;->c(I)V

    iget-object v0, p0, Lq7/l2;->oa:Lsb/b;

    iget-object v2, p0, Lq7/l2;->q1:Lya/a$a;

    invoke-virtual {v0, v2}, Lsb/b;->t(Lya/a$a;)V

    iget-object p0, p0, Lq7/l2;->oa:Lsb/b;

    invoke-virtual {p1, p0}, Lya/a;->J0(Lsb/b;)V

    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Sk(Lv8/d;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->eo(Lv8/d;)V

    return-void
.end method

.method public static synthetic Sn(Ljava/util/concurrent/atomic/AtomicBoolean;Lv8/t0;)V
    .locals 0

    invoke-interface {p1}, Lv8/t0;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Tk(Lv8/d;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->Yn(Lv8/d;)V

    return-void
.end method

.method private synthetic Tn(Lya/o5;)V
    .locals 3

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object v0, Lwl/d;->a:Lwl/d;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lya/o5;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-interface {p0, v0, v2}, Lcom/android/camera/ui/a1;->i1(Lwl/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Uk(Lq7/l2;ZZZLv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq7/l2;->Pn(ZZZLv8/n1;)V

    return-void
.end method

.method private synthetic Un()V
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->Z0()Ljava/lang/String;

    return-void
.end method

.method public static synthetic Vk(Lq7/l2;Lv8/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->uo(Lv8/n1;)V

    return-void
.end method

.method private synthetic Vn(Lya/o5;)V
    .locals 1

    iget-boolean v0, p1, Lya/o5;->c:Z

    iget-boolean p1, p1, Lya/o5;->d:Z

    invoke-virtual {p0, v0, p1}, Lq7/l2;->Oo(ZZ)V

    return-void
.end method

.method public static synthetic Wk(Ljava/util/concurrent/atomic/AtomicBoolean;Lv8/t0;)V
    .locals 0

    invoke-static {p0, p1}, Lq7/l2;->Sn(Ljava/util/concurrent/atomic/AtomicBoolean;Lv8/t0;)V

    return-void
.end method

.method private synthetic Wn()V
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->Z0()Ljava/lang/String;

    return-void
.end method

.method public static synthetic Xk(Lv8/z1;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->io(Lv8/z1;)V

    return-void
.end method

.method private synthetic Xn(Lya/o5;)V
    .locals 0

    iget-boolean p1, p1, Lya/o5;->f:Z

    invoke-virtual {p0, p1}, Lq7/l2;->No(Z)V

    return-void
.end method

.method public static synthetic Yk(Lq7/l2;Lv8/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->oo(Lv8/t0;)V

    return-void
.end method

.method public static synthetic Yn(Lv8/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/d;->N7(Z)Z

    return-void
.end method

.method public static synthetic Zk(Lv8/t0;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->lo(Lv8/t0;)V

    return-void
.end method

.method private synthetic Zn()V
    .locals 1

    sget-object v0, Le2/b0;->Z0:[I

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    return-void
.end method

.method public static synthetic al(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->fo(Lv8/n1;)V

    return-void
.end method

.method private synthetic ao(Lc8/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v1

    iget-wide v1, v1, Lt7/s;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v0

    iget-wide v2, v0, Lt7/s;->C:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lc8/a;->e()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lc8/a;->e()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lya/a;->I0(Lc8/a;)V

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object p1

    iput-wide v4, p1, Lt7/s;->C:J

    iput-object v0, p0, Lq7/l2;->Ha:Lc8/a;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic bl(Lq7/l2;)V
    .locals 0

    invoke-direct {p0}, Lq7/l2;->Bo()V

    return-void
.end method

.method public static synthetic bo(Lv8/i2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lv8/i2;->Kh()V

    return-void
.end method

.method public static synthetic cl(Lq7/l2;Lv8/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->xo(Lv8/i2;)V

    return-void
.end method

.method public static synthetic co()V
    .locals 2

    invoke-static {}, Lv8/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/t0;

    invoke-direct {v1}, Lq7/t0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic dl(Ljava/lang/ref/Reference;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->so(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public static synthetic do()V
    .locals 2

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/r1;

    invoke-direct {v1}, Lq7/r1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic el(Lq7/l2;Lc8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->ao(Lc8/a;)V

    return-void
.end method

.method public static synthetic eo(Lv8/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/d;->k6(Z)V

    return-void
.end method

.method public static synthetic fl(Lq7/l2;Lya/o5;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->Tn(Lya/o5;)V

    return-void
.end method

.method public static synthetic fo(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/d1;->setFocusViewType(Z)V

    return-void
.end method

.method public static synthetic gl(Ljava/lang/String;Lv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lq7/l2;->Eo(Ljava/lang/String;Lv8/y2;)V

    return-void
.end method

.method private synthetic go(ZLv8/n1;)V
    .locals 1

    invoke-interface {p2}, Lv8/h0;->initEffectCropView()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    invoke-interface {p2}, Lv8/h0;->updateEffectViewVisible()V

    invoke-static {}, Lcom/android/camera/v2;->M3()Z

    move-result p0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Lv8/d1;->setEvAdjustable(Z)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method public static synthetic hl(Lv8/c0;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->Ao(Lv8/c0;)V

    return-void
.end method

.method public static synthetic ho(ZLv8/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/d;->k6(Z)V

    return-void
.end method

.method public static synthetic il(Lq7/l2;Lya/o5;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->Vn(Lya/o5;)V

    return-void
.end method

.method public static synthetic io(Lv8/z1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/z1;->Qg(Z)Z

    return-void
.end method

.method public static synthetic jl(Lq7/l2;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->ro(Lya/a;)V

    return-void
.end method

.method public static synthetic jo(Lv8/t0;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, Lv8/t0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method public static synthetic kl(Lq7/l2;ZZLv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq7/l2;->Do(ZZLv8/n1;)V

    return-void
.end method

.method private synthetic ko(Lv8/w2;)V
    .locals 1

    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->I()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, Lv8/w2;->j8(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/p0;

    invoke-direct {p1}, Lq7/p0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic ll(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->zo(Lv8/y2;)V

    return-void
.end method

.method public static synthetic lo(Lv8/t0;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, Lv8/t0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method public static synthetic ml(Lq7/l2;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->ko(Lv8/w2;)V

    return-void
.end method

.method public static synthetic mo(Lv8/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/d;->X5(Z)V

    return-void
.end method

.method public static synthetic nl(Lq7/l2;)V
    .locals 0

    invoke-direct {p0}, Lq7/l2;->Qn()V

    return-void
.end method

.method public static synthetic no(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ol()V
    .locals 0

    invoke-static {}, Lq7/l2;->do()V

    return-void
.end method

.method private synthetic oo(Lv8/t0;)V
    .locals 2

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/t0;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pl(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->wo(Lv8/n1;)V

    return-void
.end method

.method private synthetic po(Lv8/n1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object p0

    invoke-interface {p1, p0}, Lv8/d1;->getViewRects(Lcom/android/camera/w2;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Lq7/l2;Lya/o5;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->Xn(Lya/o5;)V

    return-void
.end method

.method private synthetic qo()V
    .locals 1

    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->h()V

    invoke-virtual {p0}, Lq7/l2;->Zl()V

    return-void
.end method

.method public static synthetic rl(Lq7/l2;)V
    .locals 0

    invoke-direct {p0}, Lq7/l2;->Zn()V

    return-void
.end method

.method private synthetic ro(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->F()I

    move-result p1

    invoke-virtual {p0, p1}, Lq7/l2;->an(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x17

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    :cond_0
    return-void
.end method

.method public static synthetic sl(Lq7/l2;Lv8/n1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->On(Lv8/n1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic so(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l2;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic tl()V
    .locals 0

    invoke-static {}, Lq7/l2;->co()V

    return-void
.end method

.method public static synthetic to(Lv8/w2;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lv8/w2;->wf(I)V

    return-void
.end method

.method public static synthetic ul(Lv8/t0;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->jo(Lv8/t0;)V

    return-void
.end method

.method private synthetic uo(Lv8/n1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv8/h0;->setEffectViewVisible(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lv8/d1;->clearFocusView(I)V

    invoke-interface {p1, v0}, Lv8/n1;->setIdPhotoBoxVisible(Z)V

    invoke-static {}, Lf2/d;->b()Lf2/d;

    move-result-object p1

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf2/d;->d(Lf2/d$b;)V

    return-void
.end method

.method public static up(Lya/a;)Z
    .locals 1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr7/t;->q(Lya/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic vl(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lq7/l2;->yo(Lv8/n1;)V

    return-void
.end method

.method public static synthetic vo(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/e1;

    invoke-interface {p0}, Lv8/e1;->show()V

    return-void
.end method

.method public static synthetic wl(Lq7/l2;)V
    .locals 0

    invoke-direct {p0}, Lq7/l2;->qo()V

    return-void
.end method

.method public static synthetic wo(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/d1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic xl(Lq7/l2;ZLv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/l2;->go(ZLv8/n1;)V

    return-void
.end method

.method private synthetic xo(Lv8/i2;)V
    .locals 1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->e0()Lj2/h0;

    move-result-object v0

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {v0, p0}, Lj2/h0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv8/i2;->S7()V

    :cond_0
    return-void
.end method

.method public static synthetic yl(Lq7/l2;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->Nn(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic yo(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/d1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic zl(Lq7/l2;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/l2;->Rn(Lya/a;)V

    return-void
.end method

.method public static synthetic zo(Lv8/y2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/y2;->reInitAlert(Z)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 4

    invoke-super {p0, p1}, Lq7/i0;->A0(Z)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/b4;->h(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v3, p1, Lw7/f;->e:Z

    iput-boolean v3, p1, Lw7/f;->d:Z

    invoke-static {}, Lye/r;->w()Lye/r;

    move-result-object p1

    invoke-virtual {p1}, Lye/r;->v()Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v3, v3, Lw7/f;->d:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->L6()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Lq7/q1;

    invoke-direct {v3, p0}, Lq7/q1;-><init>(Lq7/l2;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->Zl()V

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "camera2Device is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lya/a;->w0()V

    sget-object p1, Leg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/b2;

    invoke-direct {v1, p0, v0}, Lq7/b2;-><init>(Lq7/l2;Lya/a;)V

    invoke-static {p1, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    const-string p0, "setFrameAvailable: invalid"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public Ai()V
    .locals 5

    const-string v0, "Camera2Module"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0, v2}, Lr7/m;->e(I)V

    iget-object v0, p0, Lq7/l2;->S9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v1, v1, Lt7/l0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->e()V

    iget-object v1, p0, Lq7/l2;->Ba:Lt7/l0;

    iput-boolean v2, v1, Lt7/l0;->c:Z

    :cond_0
    iget-object v1, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-object v1, v1, Lt7/l0;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lq7/l2;->Da:Lt7/f1;

    iget-object v1, v1, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->i1(Lya/a$o;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->N0(Lya/a$c;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->R0(Lya/a$h;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->l3(Z)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->N4(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->f3(Z)V

    :cond_3
    invoke-virtual {p0}, Lq7/l2;->cp()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->z6()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lq7/l2;->ma:Z

    if-nez v1, :cond_4

    iget v1, p0, Lq7/i0;->a:I

    const/16 v4, 0xba

    if-ne v1, v4, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->G5()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lya/a;->z1(Z)V

    :cond_5
    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1, v2}, Lr7/h;->U(Z)V

    :cond_6
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v2}, Lr7/m;->f1(Z)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v2}, Lr7/m;->U(Z)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->K3(Z)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    sget v4, Lcom/android/camera/effect/c;->C1:I

    invoke-virtual {v1, v4, v2}, Lcom/android/camera/effect/b;->setAiSceneEffect(IZ)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->c1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lq7/l2;->zn()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->M6()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4, v3}, Lr7/m;->Z0(Lya/a;)V

    :cond_7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc8/u;->X0(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->T()V

    :cond_9
    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->h()V

    iget-boolean v0, p0, Lq7/l2;->ma:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lq7/l2;->oa:Lsb/b;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lsb/b;->i()V

    :cond_a
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/t3$b;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Lcom/android/camera/t3$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/t3$b;->N(Lye/j;)V

    :cond_b
    invoke-static {}, Lr7/t;->t()V

    const-string p0, "Camera2Module"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public Am()Lt7/r;
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    check-cast p0, Lt7/r;

    return-object p0
.end method

.method public An()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ap(Z)V
    .locals 3

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->n6()V

    :cond_2
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/h;->U(Z)V

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/h1;

    invoke-direct {v2}, Lq7/h1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lq7/l2;->Yp(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public B2()Z
    .locals 7
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v1

    iget-wide v3, v1, Lt7/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/l2;->Ha:Lc8/a;

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v1

    iget-wide v1, v1, Lt7/s;->C:J

    invoke-virtual {v0, v1, v2}, Lc8/a;->g(J)V

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v0

    iput-wide v5, v0, Lt7/s;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/l2;->Ha:Lc8/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/i0;->X(Z)V

    return v0
.end method

.method public varargs Bi([I)V
    .locals 5
    .param p1    # [I
        .annotation build Le2/b0$a;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_15

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x3

    if-eq v3, v4, :cond_11

    const/4 v4, 0x4

    if-eq v3, v4, :cond_14

    const/4 v4, 0x5

    if-eq v3, v4, :cond_10

    const/4 v4, 0x7

    if-eq v3, v4, :cond_f

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_e

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_d

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_c

    const/16 v4, 0x42

    if-eq v3, v4, :cond_b

    const/16 v4, 0x46

    if-eq v3, v4, :cond_a

    const/16 v4, 0x52

    if-eq v3, v4, :cond_9

    const/16 v4, 0x54

    if-eq v3, v4, :cond_8

    const/16 v4, 0x56

    if-eq v3, v4, :cond_7

    const/16 v4, 0x68

    if-eq v3, v4, :cond_6

    const/16 v4, 0x37

    if-eq v3, v4, :cond_5

    const/16 v4, 0x38

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x65

    if-eq v3, v4, :cond_1

    const/16 v4, 0x66

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4, v3}, Lr7/m;->j0(I)Z

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lq7/l2;->Jp()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lq7/l2;->Qp()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lq7/l2;->hq()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lq7/l2;->tq()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lq7/l2;->mq()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lq7/l2;->wq()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {v3}, Lt7/b;->m()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    iget-object v4, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v4}, Lr7/b;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Lya/b3;->U3(I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, Lcom/android/camera/v2;->E4()Z

    move-result v3

    invoke-virtual {p0, v3}, Lq7/l2;->gq(Z)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lq7/l2;->sq()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lq7/l2;->rq()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lq7/l2;->Sp()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lq7/i0;->Hi()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->L0()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lq7/l2;->Tp()V

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    invoke-virtual {p0}, Lq7/l2;->tj()Z

    move-result v4

    invoke-virtual {v3, v4}, Lya/b3;->Z3(Z)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Lq7/l2;->bq()V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0}, Lq7/l2;->Np()V

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->s0()V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0}, Lq7/i0;->pk()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v3, p0, Lq7/l2;->Ea:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->o()V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0}, Lq7/l2;->Jk()V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {}, Lcom/android/camera/v2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq7/i0;->Gk(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->nq()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->Pp()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p0}, Lq7/i0;->dj(Lq7/i0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object v3

    iget-object v4, p0, Lq7/l2;->Da:Lt7/f1;

    iget-boolean v4, v4, Lt7/f1;->b:Z

    invoke-virtual {v3, v4}, Lt7/r;->Z1(Z)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {v3}, Lt7/f1;->c0()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lq7/i0;->Mk()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lq7/l2;->Y6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->e0()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lq7/i0;->Pk()V

    invoke-virtual {p0}, Lq7/i0;->Ok()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lq7/l2;->dq()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lq7/l2;->Kp()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lq7/l2;->Ip()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lq7/i0;->Nk()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lq7/l2;->Vp()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lq7/l2;->yq()V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lq7/l2;->vq()V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lq7/l2;->eq()V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lq7/l2;->Wp()V

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_1

    :cond_12
    invoke-virtual {p0}, Lq7/l2;->Zp()V

    goto :goto_1

    :cond_13
    invoke-virtual {p0}, Lq7/l2;->kq()V

    :cond_14
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bm()Lt7/s;
    .locals 0

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p0

    check-cast p0, Lt7/s;

    return-object p0
.end method

.method public Bn()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ec()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "3"

    iget-object v2, p0, Lq7/l2;->La:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Lq7/l2;->La:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Bp(Z)Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public C0()Z
    .locals 0

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->C0()Z

    move-result p0

    return p0
.end method

.method public C3()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->n5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->O5()V

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/l2;->Fk()V

    :cond_2
    return-void
.end method

.method public Ci()Lr7/f;
    .locals 1

    new-instance v0, Lt7/r;

    invoke-direct {v0, p0}, Lt7/r;-><init>(Lq7/v4;)V

    return-object v0
.end method

.method public Cm()Z
    .locals 0

    iget-boolean p0, p0, Lq7/l2;->Ia:Z

    return p0
.end method

.method public final Cn()Z
    .locals 2

    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v1, v0, Lw7/f;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw7/f;->i()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Pl()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public Cp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Di()Lr7/g;
    .locals 0

    new-instance p0, Lt7/s;

    invoke-direct {p0}, Lt7/s;-><init>()V

    return-object p0
.end method

.method public Dm()I
    .locals 2

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->V()I

    move-result v1

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/camera/a6;->k1(Landroid/app/Activity;II)I

    move-result p0

    return p0
.end method

.method public Dn()Z
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object v1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->M3()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lya/a;->X()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v2

    invoke-virtual {v2}, Lo8/a;->b()Lcom/android/camera/t3$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/t3$b;->s()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {v1}, Lya/c3;->E1()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-virtual {v1}, Lya/c3;->d2()Z

    move-result v2

    invoke-virtual {v1}, Lya/c3;->D2()Z

    move-result v4

    invoke-virtual {v1}, Lya/c3;->q2()Z

    move-result v1

    invoke-virtual {p0}, Lya/a;->B()I

    move-result v5

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->g2()Z

    move-result v6

    invoke-virtual {p0}, Lya/a;->x()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public Dp()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public E0()I
    .locals 1

    invoke-super {p0}, Lq7/i0;->E0()I

    move-result v0

    iput v0, p0, Lq7/i0;->r:I

    return v0
.end method

.method public E8()V
    .locals 6

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/k1;

    invoke-direct {v1}, Lq7/k1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/l2;->wi()V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/w2;->a:I

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/w2;->b:I

    invoke-virtual {p0, v2, v3}, Lq7/i0;->Ik(II)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePreviewSurface: surfaceTexture = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->zi()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lr7/h;->E(J)V

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->c1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lya/a;->F1(Landroid/view/Surface;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Em()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public En()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Ep(IZLcom/android/camera/fragment/beauty/e0;J)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p2, "front"

    goto :goto_0

    :cond_0
    const-string p2, "back"

    :goto_0
    move-object v1, p2

    iget v5, p0, Lq7/i0;->a:I

    move v0, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lk9/a;->Z(ILjava/lang/String;Lcom/android/camera/fragment/beauty/e0;JI)V

    return-void
.end method

.method public F7()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ec()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ff(IIZ)V
    .locals 4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp mPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v2}, Lr7/h;->isPaused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v2, v2, Lt7/l0;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq7/i0;->aj()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lya/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lq7/i0;->sh(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v1, v1, Lt7/l0;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v1}, Lr9/l0;->n5()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore onSingleTapUp isInTimerBurstShotting"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->L()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Xl()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lv8/k;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/k;

    invoke-interface {v1, p1, p2}, Lv8/k;->ph(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq7/l2;->Fk()V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->n()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->J()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->o8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/m0;

    invoke-direct {v2}, Lq7/m0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lq7/i0;->Qj(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->O0()V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lr7/m;->e(I)V

    invoke-virtual {p0, p3, v1}, Lq7/i0;->Yi(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lq7/l2;->Da:Lt7/f1;

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-virtual {v0}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt7/f1;->u(Lya/f;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->n()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->J()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/z4;->V()V

    :cond_7
    :goto_0
    return-void
.end method

.method public Fh()Z
    .locals 3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->Li()I

    move-result p0

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->w()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {}, Lya/m3;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->p6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lq7/i0;->Fh()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->A4(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lq7/x4;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public Fk()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr9/l0;->d:Z

    invoke-virtual {v0}, Lr9/l0;->d4()V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->o0()Lm2/d1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/d1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lq7/i0;->a:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq7/o1;

    invoke-direct {v0}, Lq7/o1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Fm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Fn()Z
    .locals 3

    iget v0, p0, Lq7/i0;->a:I

    const/16 v1, 0xba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->G5()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lq7/l2;->na:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ec()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/l2;->Bn()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->s6()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/v2;->o4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lid/c;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public Fo(Lya/o5;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lq7/l2;->p3:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lya/o5;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Li5/c;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v4

    invoke-virtual {v4}, Lm2/h1;->A0()Llb/m;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Llb/m;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Llb/m;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "onShutter: not anchorFrame for night capture , read pixel"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object v0, Lwl/d;->a:Lwl/d;

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Lya/o5;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/a1;->i1(Lwl/d;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Llb/m;->y(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lt7/f1;->A()Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p1, Lya/o5;->e:Lc8/a;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lya/o5;->e:Lc8/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lya/o5;->e:Lc8/a;

    new-instance v1, Lq7/v0;

    invoke-direct {v1, p0, p1}, Lq7/v0;-><init>(Lq7/l2;Lya/o5;)V

    new-instance p1, Lq7/w0;

    invoke-direct {p1, p0}, Lq7/w0;-><init>(Lq7/l2;)V

    sget-object p0, Lze/e;->j:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object v0, Lwl/d;->a:Lwl/d;

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Lya/o5;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/a1;->i1(Lwl/d;[Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Llb/m;->y(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lya/o5;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lt7/f1;->A()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lya/o5;->e:Lc8/a;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lya/o5;->e:Lc8/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lya/o5;->e:Lc8/a;

    new-instance v1, Lq7/x0;

    invoke-direct {v1, p0, p1}, Lq7/x0;-><init>(Lq7/l2;Lya/o5;)V

    new-instance p1, Lq7/y0;

    invoke-direct {p1, p0}, Lq7/y0;-><init>(Lq7/l2;)V

    sget-object p0, Lze/e;->j:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lya/o5;->c:Z

    iget-boolean p1, p1, Lya/o5;->d:Z

    invoke-virtual {p0, v0, p1}, Lq7/l2;->Oo(ZZ)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lq7/i0;->a:I

    const/16 v3, 0xad

    if-eq v0, v3, :cond_8

    invoke-static {}, Lt7/f1;->A()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lya/o5;->e:Lc8/a;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lya/o5;->e:Lc8/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lya/o5;->e:Lc8/a;

    new-instance v1, Lq7/z0;

    invoke-direct {v1, p0, p1}, Lq7/z0;-><init>(Lq7/l2;Lya/o5;)V

    const/4 p0, 0x0

    sget-object p1, Lze/e;->j:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p0, p1}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_7
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lya/o5;->f:Z

    invoke-virtual {p0, p1}, Lq7/l2;->No(Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->A0()Llb/m;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/h1;->Z0()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Llb/m;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lya/o5;->f:Z

    invoke-virtual {p0, p1}, Lq7/l2;->No(Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method public Fp(Ljava/util/Map;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->I()I

    move-result v1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    iget v3, p0, Lq7/i0;->a:I

    const-string v4, "attr_trigger_mode"

    invoke-static {v1}, Lk9/a;->n4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result v1

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v6, "attr_liveshot"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/android/camera/v2;->g0(Z)Lcom/android/camera/f3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_quality"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->s6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm2/h1;->n0()Lm2/c1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v1, "attr_tiltshift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->E5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lk9/a;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_document_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lid/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_ai_shutter"

    goto :goto_2

    :cond_3
    const-string v0, "attr_predictive_shutter"

    :goto_2
    invoke-static {v3}, Lcom/android/camera/v2;->P2(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq7/i0;->gj()Z

    move-result v0

    const-string v1, "attr_heic"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget v0, v0, Lt7/f0;->D:I

    invoke-static {v0}, Lm7/a;->q(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->U8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/android/camera/v2;->M4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v1, "attr_near_range_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_7

    move-object p4, v4

    goto :goto_6

    :cond_7
    move-object p4, v5

    :goto_6
    const-string v0, "attr_near_range_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lq7/l2;->Da:Lt7/f1;

    iget-boolean p0, p0, Lt7/f1;->b:Z

    if-eqz p0, :cond_9

    move-object v4, v5

    :cond_9
    const-string p0, "asd_super_night_tip"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_capture_"

    invoke-static {p0, p1}, Lk9/d;->k(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_a

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_burst_count"

    invoke-static {p2}, Lk9/a;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_burst_shot_times"

    invoke-static {p1, p0}, Lk9/d;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public G2()V
    .locals 5

    iget-object v0, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {v0}, Lt7/f1;->v()Z

    move-result v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p0, Li5/c;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    sget-object v1, Lwl/d;->a:Lwl/d;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/a1;->i1(Lwl/d;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {v0}, Lt7/f1;->w()V

    iget-object p0, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {p0}, Lt7/f1;->t()V

    return-void
.end method

.method public G4(Lya/o5;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureShutter: cameraState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v1, v1, Lw7/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lq7/l2;->Lo(Lya/o5;I)V

    return-void
.end method

.method public final Gm(IILcom/android/camera/w2;Landroid/util/Size;I)Lye/x;
    .locals 3

    new-instance v0, Lye/x$b;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/w2;->g()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/camera/w2;->g()Landroid/util/Size;

    move-result-object p3

    invoke-direct {v0, v1, p3, p4, p2}, Lye/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p4, 0xe

    if-eq p1, p4, :cond_0

    const/16 p4, 0x14

    if-eq p1, p4, :cond_0

    const/16 p4, 0x65

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object p1, p1, Lt7/f0;->y:Lcom/android/camera/w2;

    if-eqz p1, :cond_1

    iget p4, p0, Lq7/l2;->q5:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Lq7/i0;->a:I

    const/16 v1, 0xa7

    if-ne p4, v1, :cond_1

    iget p4, p1, Lcom/android/camera/w2;->a:I

    iget p1, p1, Lcom/android/camera/w2;->b:I

    invoke-virtual {v0, p4, p1}, Lye/x$b;->I(II)Lye/x$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    iget p4, p0, Lq7/i0;->a:I

    invoke-static {p1, p4}, Lcom/android/camera/v2;->L6(Lya/f;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object p1, p1, Lt7/f0;->y:Lcom/android/camera/w2;

    iget p4, p1, Lcom/android/camera/w2;->a:I

    iget p1, p1, Lcom/android/camera/w2;->b:I

    invoke-virtual {v0, p4, p1}, Lye/x$b;->I(II)Lye/x$b;

    :cond_2
    :goto_0
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->V7(Lya/f;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p2}, Lm7/a;->q(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->N2(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move p1, p3

    goto :goto_1

    :cond_4
    move p1, p4

    :goto_1
    invoke-virtual {v0, p1}, Lye/x$b;->P(Z)Lye/x$b;

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->j6(Lya/f;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lye/x$b;->O(Z)Lye/x$b;

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/b;->getToneEffectForPreview()I

    move-result p1

    invoke-static {}, Lcom/android/camera/v2;->I3()Z

    move-result p2

    invoke-virtual {v0, p2}, Lye/x$b;->q(Z)Lye/x$b;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/v2;->A3()Z

    move-result v1

    invoke-virtual {p2, v1}, Lye/x$b;->p(Z)Lye/x$b;

    move-result-object p2

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->n0()I

    move-result v1

    invoke-virtual {p2, v1}, Lye/x$b;->s(I)Lye/x$b;

    move-result-object p2

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->O()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lye/x$b;->m(J)Lye/x$b;

    move-result-object p2

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v1

    invoke-virtual {v1}, Lz2/f;->q()Z

    move-result v1

    invoke-virtual {p0}, Lq7/l2;->jn()Z

    move-result v2

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    invoke-virtual {p2, p3}, Lye/x$b;->z(Z)Lye/x$b;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/v2;->Y0()I

    move-result p3

    invoke-virtual {p2, p3}, Lye/x$b;->v(I)Lye/x$b;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/b;->getCvEffectForPreview()I

    move-result p3

    invoke-virtual {p2, p3}, Lye/x$b;->h(I)Lye/x$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lye/x$b;->T(I)Lye/x$b;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/camera/effect/b;->getDegree(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lye/x$b;->S(I)Lye/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/b;->getEffectForSaving(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->n(I)Lye/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/b;->isFilterDarkNeeded()Z

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->B(Z)Lye/x$b;

    move-result-object p1

    iget-object p2, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p2}, Lr7/b;->getOrientation()I

    move-result p2

    const/4 p3, -0x1

    if-ne p3, p2, :cond_6

    move p2, p4

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p2}, Lr7/b;->getOrientation()I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lye/x$b;->C(I)Lye/x$b;

    move-result-object p1

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->K0()I

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->u(I)Lye/x$b;

    move-result-object p1

    iget-object p2, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p2}, Lr7/b;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->L(F)Lye/x$b;

    move-result-object p1

    iget-object p2, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p2}, Lr7/b;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->K(I)Lye/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p2

    invoke-interface {p2}, Lr7/b;->getLocation()Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Lye/x$b;->w(Landroid/location/Location;)Lye/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/v2;->t6()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p2}, Lra/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, Lye/x$b;->R(Ljava/lang/String;)Lye/x$b;

    move-result-object p1

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->S()Z

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->o(Z)Lye/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object p2

    invoke-virtual {p2}, Lt7/r;->V1()Z

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->d(Z)Lye/x$b;

    move-result-object p1

    iget-object p2, p0, Lq7/l2;->q8:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lye/x$b;->b(Ljava/lang/String;)Lye/x$b;

    move-result-object p1

    invoke-virtual {p0, p4}, Lq7/l2;->Im(Z)Lye/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lye/x$b;->E(Lye/z;)Lye/x$b;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lye/x$b;->N(Ljava/lang/String;)Lye/x$b;

    move-result-object p1

    invoke-static {}, Lq7/l2;->Qm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lye/x$b;->Q(Ljava/lang/String;)Lye/x$b;

    move-result-object p1

    iget-object p2, p0, Lq7/l2;->Ga:Lw7/f;

    invoke-virtual {p2}, Lw7/f;->g()Lcom/android/camera/effect/renders/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lye/x$b;->k(Lcom/android/camera/effect/renders/f;)Lye/x$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lye/x$b;->t(I)Lye/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lq7/l2;->Jm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lye/x$b;->H(Ljava/lang/String;)Lye/x$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lye/x$b;->A(Z)Lye/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lq7/l2;->Rm()Lu1/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lye/x$b;->x(Lu1/m;)Lye/x$b;

    move-result-object p1

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->x0(Lya/f;)I

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->G(I)Lye/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/v2;->q4()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lq7/l2;->Da:Lt7/f1;

    iget-boolean p2, p2, Lt7/f1;->b:Z

    if-nez p2, :cond_8

    sget-object p2, Lya/g3;->a:Lya/g3;

    goto :goto_5

    :cond_8
    sget-object p2, Lya/g3;->b:Lya/g3;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->e(I)Lye/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/b;->copyEffectRectAttribute()Lcom/android/camera/effect/b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lye/x$b;->l(Lcom/android/camera/effect/b$d;)Lye/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p2

    invoke-interface {p2}, Lr7/b;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->r(Z)Lye/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/v2;->B3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->i(Z)Lye/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/v2;->C3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lye/x$b;->j(Z)Lye/x$b;

    move-result-object p1

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object p0

    iget-wide p2, p0, Lt7/s;->B:J

    invoke-virtual {p1, p2, p3}, Lye/x$b;->f(J)Lye/x$b;

    invoke-virtual {v0}, Lye/x$b;->a()Lye/x;

    move-result-object p0

    return-object p0
.end method

.method public Gn(Lya/s5$b;)Z
    .locals 0
    .param p1    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public Go()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Gp()V
    .locals 10

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget v0, v0, Lt7/l0;->h:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_3a_locked"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v5

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iget-object v1, p0, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {v1}, Lt7/b;->d()I

    move-result v7

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Lq7/i0;->Bk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/e0;ZI)V

    new-instance v1, Lk9/d$b;

    invoke-direct {v1}, Lk9/d$b;-><init>()V

    iput v0, v1, Lk9/d$b;->a:I

    iput-boolean v9, v1, Lk9/d$b;->b:Z

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    move v8, v9

    :cond_1
    iput-boolean v8, v1, Lk9/d$b;->c:Z

    iget-object v0, p0, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {v0}, Lt7/b;->d()I

    move-result v0

    iput v0, v1, Lk9/d$b;->d:I

    iget-object v0, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {v0}, Lt7/f1;->q()I

    move-result v0

    iput v0, v1, Lk9/d$b;->h:I

    iget-object v0, p0, Lq7/l2;->Da:Lt7/f1;

    iget-boolean v0, v0, Lt7/f1;->b:Z

    iput-boolean v0, v1, Lk9/d$b;->i:Z

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    iput-object v0, v1, Lk9/d$b;->j:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->V()Z

    move-result v0

    iput-boolean v0, v1, Lk9/d$b;->k:Z

    invoke-virtual {p0, v1}, Lq7/i0;->Ek(Lk9/d$b;)V

    return-void
.end method

.method public H()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Hm(I)I
    .locals 1

    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt7/u;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    iget-object p0, p0, Lq7/l2;->v2:Lt7/f0;

    iget p0, p0, Lt7/f0;->D:I

    return p0
.end method

.method public final Hn()Z
    .locals 7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq7/l2;->zn()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v3

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->o0()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq7/l2;->vk()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-nez p0, :cond_e

    invoke-virtual {v0, v3}, Lya/a;->e0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_3
    const-string v4, "Camera2Module"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq7/l2;->ln()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->L6()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->s()I

    move-result v5

    if-eq v5, v1, :cond_4

    invoke-virtual {v0}, Lya/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :goto_2
    iget-boolean v1, p0, Lq7/l2;->C2:Z

    if-eqz v1, :cond_d

    iget-boolean p0, p0, Lq7/l2;->V2:Z

    if-nez p0, :cond_d

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    if-eqz v0, :cond_a

    iget-boolean v5, p0, Lq7/l2;->ea:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lq7/i0;->b:Lr7/m;

    invoke-virtual {p0}, Lq7/l2;->Km()Lya/s5$b;

    move-result-object v6

    invoke-interface {v5, v6}, Lr7/m;->d0(Lya/s5$b;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->L6()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->M6()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v2}, Lya/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v3}, Lya/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v3

    :goto_3
    if-nez v0, :cond_d

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->L6()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->M6()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/t3$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/t3$b;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v2, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    move v2, v0

    :cond_e
    :goto_5
    return v2
.end method

.method public Ho()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final Hp()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/z4;->Y(Z)V

    :cond_0
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/z4;->b0(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lq7/l2;->W9:I

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Im(Z)Lye/z;
    .locals 5

    new-instance v0, Lye/z;

    invoke-direct {v0}, Lye/z;-><init>()V

    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object v1

    invoke-virtual {v1}, Lt7/r;->W1()Z

    move-result v1

    invoke-virtual {p0}, Lq7/l2;->jn()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lye/z;->J(Z)Lye/z;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Lye/z;->Y(Z)Lye/z;

    move-result-object v0

    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object v1

    invoke-virtual {v1}, Lt7/r;->V1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lye/z;->B(Z)Lye/z;

    move-result-object v0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->O()Lj2/j;

    move-result-object v1

    iget v2, p0, Lq7/i0;->a:I

    invoke-virtual {v1, v2}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/z;->M(Ljava/lang/String;)Lye/z;

    move-result-object v0

    invoke-virtual {p0}, Lq7/l2;->E0()I

    move-result v1

    invoke-virtual {v0, v1}, Lye/z;->S(I)Lye/z;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lye/z;->D(I)Lye/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye/z;->N(Z)Lye/z;

    move-result-object p1

    iget-object v0, p0, Lq7/l2;->Fa:Lt7/b;

    iget-boolean v0, v0, Lt7/b;->d:Z

    invoke-virtual {p1, v0}, Lye/z;->x(Z)Lye/z;

    iget-object v0, p0, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {v0}, Lt7/b;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lye/z;->y(I)Lye/z;

    iget v0, p0, Lq7/i0;->a:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v3}, Lye/z;->X(Z)V

    :cond_1
    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    invoke-virtual {p1, v0}, Lye/z;->c0(Z)V

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result v0

    invoke-virtual {p1, v0}, Lye/z;->H(I)Lye/z;

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->I(I)Ljava/lang/String;

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "front"

    invoke-virtual {p1, v0}, Lye/z;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/i0;->Li()I

    move-result v0

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->o()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearUltra"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye/z;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearMacro"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye/z;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->f()I

    move-result v1

    if-ne v0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearTele"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye/z;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->H()I

    move-result v1

    if-ne v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearTele4x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye/z;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->m()I

    move-result v1

    if-ne v0, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearWide"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye/z;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->t()I

    move-result v1

    if-ne v0, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye/z;->P(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lq7/l2;->U9:[F

    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Lye/z;->Q(F)V

    :cond_9
    iget-object v0, p0, Lq7/l2;->Da:Lt7/f1;

    iget-object v0, v0, Lt7/f1;->i:Llb/k$b;

    if-eqz v0, :cond_a

    iget-object v1, v0, Llb/k$b;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Lye/z;->V(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lq7/j3;->b(Llb/k$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Lye/z;->W(Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lq7/l2;->T9:[F

    if-eqz v0, :cond_c

    array-length v1, v0

    if-lez v1, :cond_c

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Lye/z;->O(F)V

    :cond_c
    iget-object v0, p0, Lq7/l2;->ka:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lq7/l2;->ka:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lye/z;->G(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lq7/l2;->la:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lq7/l2;->la:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lye/z;->w(Ljava/lang/String;)V

    :cond_e
    iget v0, p0, Lq7/i0;->r:I

    invoke-virtual {p1, v0}, Lye/z;->T(I)V

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->X7()F

    move-result v0

    invoke-virtual {p1, v0}, Lye/z;->g0(F)Lye/z;

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lya/c3;->d0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lye/z;->I(J)V

    invoke-virtual {v0}, Lya/c3;->M()I

    move-result v1

    invoke-virtual {p1, v1}, Lye/z;->E(I)V

    invoke-virtual {v0}, Lya/c3;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lye/z;->f0(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_f
    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "i:0"

    invoke-static {}, Lcom/android/camera/v2;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->D3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/e0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lye/z;->A(Ljava/lang/String;)Lye/z;

    :cond_10
    iget p0, p0, Lq7/i0;->a:I

    const/16 v0, 0xad

    if-ne p0, v0, :cond_11

    invoke-virtual {p1, v3}, Lye/z;->R(I)Lye/z;

    :cond_11
    invoke-virtual {p1}, Lye/z;->a()V

    return-object p1
.end method

.method public In()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->E1(Lya/f;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->X7()F

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/android/camera/a6;->M2(Lya/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->O()Lj2/j;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object v1

    invoke-virtual {v1}, Lwa/w;->X7()F

    move-result v1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-static {v2, p0}, Lwa/a;->p(ZI)F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Io(Lya/s5;)Z
    .locals 4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lya/s5;->k()Z

    move-result p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lya/s5;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lya/s5;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lya/s5;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lq7/l2;->ia:Z

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p0, Li5/c;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {p1}, Lt7/f1;->v()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v0

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    return p0
.end method

.method public Ip()V
    .locals 0

    return-void
.end method

.method public J9()Z
    .locals 5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    iput-boolean v1, v0, Lr9/l0;->d:Z

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->e0()Lj2/h0;

    move-result-object v2

    iget v4, p0, Lq7/i0;->a:I

    invoke-virtual {v2, v4}, Lj2/h0;->g(I)Z

    move-result v2

    iget-boolean v4, p0, Lq7/i0;->G:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v4}, Lr9/l0;->n5()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v4

    invoke-interface {v4}, Lr7/b;->c()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lq7/l2;->p6:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_5

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    invoke-virtual {v0}, Lt7/l0;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->t0()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez v2, :cond_5

    move v1, v3

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public Jk()V
    .locals 5

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq7/l2;->Mm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {v4}, Lt7/b;->i()V

    :cond_0
    invoke-virtual {p0, v1}, Lq7/i0;->qk(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lq7/l2;->Tm(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lq7/l2;->La:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Lq7/l2;->La:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v2}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    invoke-static {v0, v2}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lq7/i0;->g:Lu7/d;

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    iget-object v4, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Lu7/d;->l(ZLandroid/os/Handler;)V

    :cond_3
    iget-object v2, p0, Lq7/l2;->La:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->z0()V

    :cond_4
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lq7/p1;

    invoke-direct {v3, v1}, Lq7/p1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lq7/l2;->La:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lq7/i0;->g:Lu7/d;

    iget v2, v1, Lu7/d;->a:I

    iput v2, v1, Lu7/d;->b:I

    :cond_6
    iput-object v0, p0, Lq7/l2;->La:Ljava/lang/String;

    return-void
.end method

.method public Jm()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public Jn()Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->B()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->B()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.providerui.cts.fileprovider"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/s2;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public Jo(ZJ)V
    .locals 1

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    invoke-virtual {v0}, Lt7/l0;->v()V

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-object v0, v0, Lt7/l0;->f:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lq7/l2;->Q7(ZJI)V

    iget-object p0, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {p0}, Lt7/f1;->s()V

    const/4 p0, 0x1

    invoke-static {p0}, Lte/e;->e(I)V

    return-void
.end method

.method public final Jp()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/v2;->u4(Lya/f;)Z

    move-result v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->h()Z

    move-result v2

    const-string v3, "pref_lens_dirty_tip"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->R9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lya/b3;->t3(Z)V

    return-void
.end method

.method public K4()Z
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->c0()I

    move-result v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->G()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Km()Lya/s5$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lya/a;->P()Lya/s5;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lya/s5;->f()Lya/s5$b;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public Kn()Z
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y3()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lc8/g;->q0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->E4()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Qb()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "SwMfnr is not supported"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->h()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "Mutex mode is not normal"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    const/16 v0, 0xab

    iget v3, p0, Lq7/i0;->a:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "front portrait SwMfnr is not supported: "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y3()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lq7/i0;->a:I

    const/16 v4, 0xa7

    if-eq v0, v4, :cond_7

    const/16 v4, 0xad

    if-eq v0, v4, :cond_7

    invoke-static {}, Lcom/android/camera/v2;->Q5()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "For the devices does not have hardware MFNR, use software MFNR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_7
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->I0()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v0, p0, Lq7/i0;->r:I

    const v1, 0x8005

    if-ne v0, v1, :cond_9

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->i6()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget p0, p0, Lq7/i0;->r:I

    if-ne p0, v1, :cond_a

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->i6()Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->s8()Z

    move-result p0

    if-eqz p0, :cond_b

    return v3

    :cond_b
    return v2
.end method

.method public Ko(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object p1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->V()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lrb/b;->g(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrb/b;->k(I)V

    :goto_0
    return-void
.end method

.method public final Kp()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/v2;->W5(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->P2(I)Z

    move-result v0

    iput-boolean v0, p0, Lq7/l2;->ja:Z

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-boolean p0, p0, Lq7/l2;->ja:Z

    invoke-virtual {v0, p0}, Lya/b3;->V0(Z)V

    return-void
.end method

.method public Lm()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ln()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final Lo(Lya/o5;I)V
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "onShutter: preview stopped"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->Vo()V

    invoke-virtual {p0}, Lq7/l2;->om()V

    invoke-virtual {p0, p1, p2}, Lq7/l2;->xq(Lya/o5;I)V

    invoke-virtual {p0, p1}, Lq7/l2;->Fo(Lya/o5;)V

    return-void
.end method

.method public final Lp()V
    .locals 4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->A(Lya/f;)I

    move-result v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->I2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljb/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljb/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->o0()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "soft-portrait-enc"

    goto :goto_0

    :cond_1
    const-string v0, "soft-portrait"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq7/l2;->An()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljb/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "portrait"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAlgorithmName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lq7/l2;->q8:Ljava/lang/String;

    return-void
.end method

.method public Ma(II)V
    .locals 2

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->nj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lwl/d;->d:Lwl/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/a1;->i1(Lwl/d;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq7/i0;->Kk(II)V

    return-void
.end method

.method public final Mm()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->d3(Lya/f;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->G5(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v4

    invoke-virtual {v4}, Lj2/b1;->N()Lj2/h;

    move-result-object v4

    invoke-virtual {v4}, Lj2/h;->t()Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v4}, Lcom/android/camera/c4;->j()Z

    move-result v4

    const-string v6, "105"

    if-nez v4, :cond_3

    iget-object v4, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v4}, Lcom/android/camera/c4;->k()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v4, v1}, Lcom/android/camera/c4;->f(Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v5

    :cond_3
    iget-object v1, p0, Lq7/i0;->g:Lu7/d;

    iget v1, v1, Lu7/d;->a:I

    const/16 v4, 0x9

    const/4 v7, -0x1

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v2, v7

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_7
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lq7/i0;->g:Lu7/d;

    iget p0, p0, Lu7/d;->a:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_8

    const-string p0, "104"

    return-object p0

    :cond_8
    const/16 v1, 0xb

    if-ne p0, v1, :cond_9

    const-string p0, "106"

    return-object p0

    :cond_9
    if-ne p0, v7, :cond_a

    return-object v5

    :cond_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Mn()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->Pm()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->Om()Z

    move-result p0

    return p0
.end method

.method public Mo(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/v2;->k6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x56

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/i0;->a5()V

    :cond_1
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/n1;

    invoke-direct {v1, p0, p1}, Lq7/n1;-><init>(Lq7/l2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mp()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/l2;->Bp(Z)Z

    move-result v0

    iput-boolean v0, p0, Lq7/l2;->na:Z

    return v0
.end method

.method public Nm()Lt7/n1;
    .locals 1

    iget-object v0, p0, Lq7/l2;->Ca:Lt7/n1;

    if-nez v0, :cond_0

    new-instance v0, Lt7/n1;

    invoke-direct {v0, p0}, Lt7/n1;-><init>(Lq7/v4;)V

    iput-object v0, p0, Lq7/l2;->Ca:Lt7/n1;

    :cond_0
    iget-object p0, p0, Lq7/l2;->Ca:Lt7/n1;

    return-object p0
.end method

.method public No(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->L6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->M6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lq7/f1;

    invoke-direct {v3}, Lq7/f1;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->e0()Lj2/h0;

    move-result-object v1

    iget v3, p0, Lq7/i0;->a:I

    invoke-virtual {v1, v3}, Lj2/h0;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Lq7/i0;->a:I

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const-string p1, "onShutter: super night se playCameraSound"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq7/l2;->e0(I)V

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    :cond_1
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->Z0()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public Np()V
    .locals 6

    iget v0, p0, Lq7/i0;->a:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/e0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/e0;-><init>()V

    invoke-interface {v0, v1}, Lr7/h;->o(Lcom/android/camera/fragment/beauty/e0;)V

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v2, p0, Lq7/i0;->a:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/v2;->w2(Lcom/android/camera/fragment/beauty/e0;Lya/f;I)V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->d0()Lj2/p;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/p;->c(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {v0}, Lt7/b;->d()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    invoke-static {v0}, Lr7/t;->h(Lcom/android/camera/fragment/beauty/e0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/v0;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/e0;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v4

    invoke-interface {v4}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/e0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBeauty(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v3

    invoke-interface {v3}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/e0;)V

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/e0;->d()Z

    move-result v0

    iput-boolean v0, p0, Lq7/l2;->R9:Z

    invoke-virtual {p0}, Lq7/l2;->Xp()V

    return-void
.end method

.method public Oc()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->Oc()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "notifyUICreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Od()Z
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->O()Z

    move-result p0

    return p0
.end method

.method public Om()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Oo(ZZ)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutter: anchor playSound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " readPixel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->e0()Lj2/h0;

    move-result-object p1

    iget v2, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v2}, Lj2/h0;->g(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lq7/l2;->e0(I)V

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lwl/d;->a:Lwl/d;

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/a1;->i1(Lwl/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lwl/d;->a:Lwl/d;

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/a1;->i1(Lwl/d;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Op()V
    .locals 7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/v2;->y3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v1, v1, Lt7/f0;->z:Lcom/android/camera/w2;

    :goto_0
    invoke-virtual {v0, v1}, Lya/b3;->B3(Lcom/android/camera/w2;)V

    invoke-virtual {p0}, Lq7/l2;->Lm()I

    move-result v0

    iput v0, p0, Lq7/l2;->q5:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v5, v5, Lt7/f0;->y:Lcom/android/camera/w2;

    if-nez v5, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "startPreview: force reset raw callback type from %d to %d"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lq7/l2;->q5:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreview: set SensorRawImageSize with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v5, v5, Lt7/f0;->y:Lcom/android/camera/w2;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v5, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v5, v5, Lt7/f0;->y:Lcom/android/camera/w2;

    invoke-virtual {v0, v5}, Lya/b3;->w5(Lcom/android/camera/w2;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq7/l2;->An()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreview: set SubPictureSize with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v5, v5, Lt7/f0;->v:Lcom/android/camera/w2;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v3, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v3, v3, Lt7/f0;->v:Lcom/android/camera/w2;

    invoke-virtual {v0, v3}, Lya/b3;->F5(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v0, v0, Lt7/f0;->w:Lcom/android/camera/w2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/w2;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v0, v0, Lt7/f0;->x:Lcom/android/camera/w2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/w2;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v3, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v3, v3, Lt7/f0;->w:Lcom/android/camera/w2;

    invoke-virtual {v0, v3}, Lya/b3;->C3(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v3, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v3, v3, Lt7/f0;->x:Lcom/android/camera/w2;

    invoke-virtual {v0, v3}, Lya/b3;->D3(Lcom/android/camera/w2;)V

    :cond_3
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->V8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v0

    const/16 v3, 0xab

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->c4(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lya/b3;->c4(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->f5(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lq7/l2;->E0()I

    move-result v0

    const v2, 0x9005

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/c3;->t5(Z)V

    :cond_6
    invoke-virtual {p0}, Lq7/l2;->Rp()V

    return-void
.end method

.method public Pg(Lya/o5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result p2

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lya/o5;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p1, Lya/o5;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p1, Lya/o5;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, p1, Lya/o5;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "onCaptureProgress: quick = %b, anchorFrame = %b, doAnchor = %b, anchorPixel = %b"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, Lq7/l2;->Lo(Lya/o5;I)V

    return-void
.end method

.method public Pi()Ljava/lang/String;
    .locals 8
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    invoke-static {v2}, Lya/g;->r(Lya/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object v1

    invoke-virtual {v1}, Lwa/w;->X7()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lya/a;->u()Lya/c3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lya/c3;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/j0;

    invoke-direct {v2, p0}, Lq7/j0;-><init>(Lq7/l2;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Lq7/j3;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {p0}, Lt7/b;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Pm()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final Po(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->Ui()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq7/i1;

    invoke-direct {v0, p1}, Lq7/i1;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Pp()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    sget-byte v0, Lkb/hi;->E5:B

    invoke-virtual {p0, v0}, Lya/c3;->Q3(B)V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/l2;->Xl()Z

    move-result p0

    return p0
.end method

.method public Q7(ZJI)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-wide/from16 v8, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTakenFinished: succeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Camera2Module"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget v0, v7, Lq7/i0;->a:I

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const v0, 0x7f14003f

    invoke-static {v0}, Lr7/t;->f(I)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_time_stamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lq7/l2;->q4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_picture_number_of_face"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/v2;->V3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v0

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    const-string v0, "attr_remote_control"

    const-string v2, "on"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v4

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->getLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    move v5, v14

    goto :goto_0

    :cond_2
    move v5, v13

    :goto_0
    iget-object v0, v7, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {v0}, Lt7/b;->d()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq7/i0;->Bk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/e0;ZI)V

    new-instance v0, Lk9/d$b;

    invoke-direct {v0}, Lk9/d$b;-><init>()V

    iput-wide v8, v0, Lk9/d$b;->m:J

    iput v14, v0, Lk9/d$b;->a:I

    iput-boolean v13, v0, Lk9/d$b;->b:Z

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    iput-boolean v1, v0, Lk9/d$b;->c:Z

    iget-object v1, v7, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {v1}, Lt7/b;->d()I

    move-result v1

    iput v1, v0, Lk9/d$b;->d:I

    iget-object v1, v7, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {v1}, Lt7/f1;->q()I

    move-result v1

    iput v1, v0, Lk9/d$b;->h:I

    iget-object v1, v7, Lq7/l2;->Da:Lt7/f1;

    iget-boolean v2, v1, Lt7/f1;->b:Z

    iput-boolean v2, v0, Lk9/d$b;->i:Z

    invoke-virtual {v1}, Lt7/f1;->B()Z

    move-result v1

    iput-boolean v1, v0, Lk9/d$b;->g:Z

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v1

    iput-object v1, v0, Lk9/d$b;->j:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->V()Z

    move-result v1

    iput-boolean v1, v0, Lk9/d$b;->k:Z

    invoke-virtual {p0, v0}, Lq7/i0;->Ek(Lk9/d$b;)V

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v0

    iget-wide v0, v0, Lt7/s;->B:J

    sub-long v0, v11, v0

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v2

    new-array v3, v14, [Lp8/a$b;

    sget-object v4, Lp8/a$b;->Z:Lp8/a$b;

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, Lp8/m;->b0([Lp8/a$b;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v2

    invoke-virtual {v2}, Lp8/m;->a0()J

    iget-object v2, v7, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    iget v3, v7, Lq7/i0;->a:I

    invoke-static {v0, v1, v2, v3}, Lk9/a;->u3(JZI)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v14, v7, Lq7/l2;->q2:Z

    const-string v0, "onPictureTakenFinished: showPostCaptureAlert"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/l2;->lm()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lq7/l2;->hm()V

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lq7/l2;->p1:Lt7/o;

    iget-boolean v1, v0, Lt7/o;->e:Z

    if-eqz v1, :cond_8

    if-nez p4, :cond_8

    iput-boolean v13, v0, Lt7/o;->e:Z

    iget-object v0, v7, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->P()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq7/l2;->ap()V

    :cond_7
    invoke-virtual {p0, v8, v9}, Lq7/l2;->gm(J)V

    const/4 v0, -0x1

    iput v0, v7, Lq7/l2;->X9:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lq7/l2;->G2()V

    invoke-virtual {p0, v8, v9}, Lq7/l2;->tp(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lq7/l2;->Ba:Lt7/l0;

    invoke-virtual {v0}, Lt7/l0;->i()V

    invoke-virtual {p0}, Lq7/l2;->ap()V

    :cond_9
    iput-boolean v13, v7, Lq7/l2;->p2:Z

    iget-object v0, v7, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lq7/l2;->km()V

    iget-wide v0, v7, Lq7/l2;->p4:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    iput-wide v8, v7, Lq7/l2;->p4:J

    iget-object v0, v7, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0, v11, v12}, Lr9/l0;->G0(J)V

    :cond_a
    invoke-virtual {p0, v13}, Lq7/l2;->lp(Z)V

    return-void
.end method

.method public Q9(I)V
    .locals 4

    const/16 v0, 0xc4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-ne p1, v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->i6()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->i6()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [I

    const/16 v0, 0xd

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lq7/i0;->Oa([I)V

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/s0;

    invoke-direct {p1}, Lq7/s0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x22
        0x2a
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xd
        0xa
    .end array-data

    :array_2
    .array-data 4
        0xd
        0x22
        0x2a
    .end array-data
.end method

.method public Qi()Lcom/android/camera/c4$a;
    .locals 1

    new-instance v0, Lq7/l2$b;

    invoke-direct {v0, p0}, Lq7/l2$b;-><init>(Lq7/l2;)V

    return-object v0
.end method

.method public final Qo(Lya/s5$b;)V
    .locals 3
    .param p1    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0, p1}, Lr7/m;->d0(Lya/s5$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/l2;->ym()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lq7/l2;->X9:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->wm()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lq7/l2;->X9:I

    :goto_0
    iget p1, p0, Lq7/l2;->X9:I

    if-gtz p1, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->u0()I

    move-result p1

    iput p1, p0, Lq7/l2;->X9:I

    :cond_1
    iget p1, p0, Lq7/l2;->X9:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget v1, p0, Lq7/l2;->X9:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq7/l2;->X9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq7/l2;->V2:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7/l2;->V2:Z

    :goto_1
    return-void
.end method

.method public Qp()V
    .locals 1

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->q3(I)Z

    move-result v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->I3(Z)V

    return-void
.end method

.method public Rm()Lu1/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Ro()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lq7/l2;->So(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V

    return-void
.end method

.method public final Rp()V
    .locals 5

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    iget-object v1, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v1, v1, Lw7/f;->e:Z

    invoke-virtual {p0}, Lq7/l2;->qn()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lt7/u;->e(Lr7/m;ZZ)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QCFA]startPreview: set qcfa enable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->l5(Z)V

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set binning picture size with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v1, v1, Lt7/f0;->i:Lcom/android/camera/w2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object p0, p0, Lt7/f0;->i:Lcom/android/camera/w2;

    invoke-virtual {v0, p0}, Lya/b3;->y3(Lcom/android/camera/w2;)V

    :cond_0
    return-void
.end method

.method public Sj(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, v0}, Lq7/i0;->Sj(Z)Z

    move-result p0

    return p0
.end method

.method public Sl(Z)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockSnapClickUntilFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/l2;->da:Z

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v2, 0x3d

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lr7/t;->r(ZZ)V

    :cond_0
    return-void
.end method

.method public final Sm()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lq7/l2;->pa:Lxa/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa/j;->t()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public So(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Camera2Module"

    const-string v1, "prepareNormalCapture"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lq7/l2;->Zm(Z)V

    iput-boolean v2, p0, Lq7/l2;->p3:Z

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    const/4 v1, 0x1

    iput v1, v0, Lt7/l0;->a:I

    iput v2, v0, Lt7/l0;->h:I

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lt7/s;->B:J

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v3

    iget-wide v3, v3, Lt7/s;->B:J

    invoke-virtual {v0, v3, v4}, Lya/b3;->H3(J)V

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    new-instance v3, Lp8/b$b;

    invoke-direct {v3}, Lp8/b$b;-><init>()V

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->S()Z

    move-result v4

    invoke-virtual {v3, v4}, Lp8/b$b;->h(Z)Lp8/b$b;

    move-result-object v3

    iget v4, p0, Lq7/i0;->a:I

    invoke-virtual {v3, v4}, Lp8/b$b;->m(I)Lp8/b$b;

    move-result-object v3

    iget-object v4, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v4, v4, Lt7/l0;->c:Z

    invoke-virtual {v3, v4}, Lp8/b$b;->k(Z)Lp8/b$b;

    move-result-object v3

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->t0()Lya/a;

    move-result-object v4

    invoke-virtual {v4}, Lya/a;->d0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lp8/b$b;->l(Z)Lp8/b$b;

    move-result-object v3

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->t0()Lya/a;

    move-result-object v4

    invoke-virtual {v4}, Lya/a;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->l0()Lya/a$i;

    move-result-object v4

    invoke-virtual {v4}, Lya/a$i;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Lp8/b$b;->j(Z)Lp8/b$b;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/v2;->Q5()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->t0()Lya/a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->t0()Lya/a;

    move-result-object v4

    invoke-virtual {v4}, Lya/a;->d0()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Lp8/b$b;->i(Z)Lp8/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lp8/b$b;->g()Lp8/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp8/m;->u(Lp8/b;)Lp8/a$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp8/m;->Y(Lp8/a$b;)V

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v0

    iget-wide v3, v0, Lt7/s;->B:J

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    iget v5, p0, Lq7/i0;->a:I

    invoke-static {v3, v4, v0, v5}, Lk9/a;->y3(JZI)V

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v0

    iget-wide v3, v0, Lt7/s;->B:J

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    iget v5, p0, Lq7/i0;->a:I

    invoke-static {v3, v4, v0, v5}, Lk9/a;->w3(JZI)V

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v0

    iget-wide v3, v0, Lt7/s;->B:J

    iput-wide v3, p0, Lq7/l2;->q3:J

    iget-object v0, p0, Lq7/l2;->sa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lr7/m;->e(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v0

    invoke-static {v0}, Lr9/l0;->X1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->F4(Z)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/s;->d(Landroid/content/Context;)Lcom/android/camera/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s;->c()V

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lq7/l2;->Dm()I

    move-result v3

    invoke-virtual {v0, v3}, Lya/b3;->K4(I)V

    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq7/e2;

    invoke-direct {v3, p0}, Lq7/e2;-><init>(Lq7/l2;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture: mOrientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v4}, Lr7/b;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", jpegRotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {v4}, Lya/b3;->b1()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->p0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/l2;->fq()Landroid/location/Location;

    move-result-object v0

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lya/b3;->y4(Landroid/location/Location;)V

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v3

    invoke-interface {v3, v0}, Lr7/b;->y(Landroid/location/Location;)V

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-array v3, v2, [Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/16 v5, 0xaf

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8/n1;

    invoke-interface {v4}, Lv8/d1;->isFaceExists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lya/b3;->G4(Z)V

    new-instance v4, Lq7/f2;

    invoke-direct {v4, p0}, Lq7/f2;-><init>(Lq7/l2;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/RectF;

    invoke-static {v4}, Lq7/j3;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lq7/l2;->ka:Ljava/lang/String;

    if-eqz v4, :cond_3

    array-length v4, v4

    iput v4, p0, Lq7/l2;->q4:I

    :cond_3
    iget v4, p0, Lq7/i0;->a:I

    if-ne v4, v5, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->r3()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/n1;

    invoke-interface {v0}, Lv8/d1;->getFaces()[Lya/f3;

    move-result-object v0

    invoke-static {v0}, Lya/f3;->c([Lya/f3;)[Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->G4(Z)V

    invoke-static {v6}, Lq7/j3;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/l2;->ka:Ljava/lang/String;

    iput v2, p0, Lq7/l2;->q4:I

    :cond_5
    :goto_1
    iget v0, p0, Lq7/i0;->a:I

    if-ne v0, v5, :cond_6

    invoke-static {}, Lcom/android/camera/v2;->r3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->t5()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {v0}, Lt7/b;->d()I

    move-result v0

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-static {v4}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v5}, Lr7/b;->getOrientation()I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/android/camera/b3;->a(I[Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/l2;->la:Ljava/lang/String;

    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAiCompositionInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/l2;->la:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lq7/l2;->la:Ljava/lang/String;

    :goto_2
    iput-boolean v2, p0, Lq7/l2;->wa:Z

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/l2;->rp(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lq7/l2;->wa:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lq7/l2;->xa:Z

    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture: mUpscaleImageWithSR = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lq7/l2;->wa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; mBinningPictureSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v4, v4, Lt7/f0;->i:Lcom/android/camera/w2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mPictureSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq7/l2;->xa:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v6, v0, Lt7/f0;->i:Lcom/android/camera/w2;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v6

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/l2;->rp(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareNormalCapture: qcfa = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->ja()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/h1;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    iput-boolean v1, p0, Lq7/l2;->wa:Z

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->P()I

    move-result v3

    sget-object v4, Lt7/f0;->F:[Lcom/android/camera/w2;

    aget-object v6, v4, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v2

    :cond_a
    :goto_4
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3}, Lya/a;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lya/c3;->n5(Lcom/android/camera/w2;)V

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3}, Lya/a;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lya/c3;->h4(Z)V

    iget-boolean v3, p0, Lq7/l2;->ma:Z

    iput-boolean v3, p0, Lq7/l2;->na:Z

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    invoke-virtual {p0}, Lq7/l2;->Mp()Z

    move-result v4

    invoke-virtual {v3, v4}, Lya/b3;->W4(Z)V

    iget-object v3, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {v3, p1, p2}, Lt7/f1;->d0(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    invoke-virtual {p0}, Lq7/l2;->jn()Z

    move-result v4

    invoke-virtual {v3, v4}, Lya/b3;->u4(Z)V

    invoke-virtual {p0}, Lq7/l2;->Np()V

    invoke-virtual {p0}, Lq7/l2;->cq()V

    invoke-virtual {p0}, Lq7/l2;->qq()V

    invoke-virtual {p0, p1, p2}, Lq7/l2;->uq(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->g1()V

    invoke-virtual {p0}, Lq7/l2;->pq()V

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3}, Lya/a;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->S0()I

    move-result v3

    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lt7/u;->f(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eqz v3, :cond_c

    const/16 v3, 0x100

    goto :goto_6

    :cond_c
    iget-object v3, p0, Lq7/l2;->v2:Lt7/f0;

    iget v3, v3, Lt7/f0;->D:I

    :goto_6
    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {v4}, Lya/b3;->b1()Lya/c3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lya/c3;->I5(I)V

    invoke-virtual {p0}, Lq7/l2;->sm()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Camera2Module"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareNormalCapture title = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/l2;->rm()V

    invoke-static {v3}, Lm7/a;->q(I)Z

    move-result v3

    invoke-static {v4, v3}, Ll9/x;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {p0}, Lq7/l2;->yn()Z

    move-result v5

    invoke-virtual {p0}, Lq7/l2;->Fn()Z

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lya/b3;->z5(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lq7/l2;->nm()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v3}, Lcom/android/camera/c4;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    sget-boolean v0, Lid/c;->v:Z

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Lq7/l2;->q9:Z

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/android/camera/v2;->k3()Z

    move-result v0

    iput-boolean v0, p0, Lq7/l2;->q9:Z

    goto :goto_8

    :cond_f
    :goto_7
    iput-boolean v2, p0, Lq7/l2;->q9:Z

    :goto_8
    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQuickShotAnimateEnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lq7/l2;->q9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/l2;->np()V

    invoke-virtual {p0}, Lq7/l2;->kp()V

    invoke-virtual {p0}, Lq7/l2;->eq()V

    invoke-virtual {p0}, Lq7/l2;->Lp()V

    iget-object v0, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {v0, p1, p2}, Lt7/f1;->W(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V

    iget-object p1, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {p1, p2}, Lt7/f1;->V(Lya/s5$b;)V

    iget-object p1, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {p1, p2}, Lt7/f1;->T(Lya/s5$b;)V

    iget-object p1, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {p1, p2}, Lt7/f1;->U(Lya/s5$b;)V

    invoke-virtual {p0, p2}, Lq7/l2;->To(Lya/s5$b;)V

    invoke-virtual {p0, p2}, Lq7/l2;->Qo(Lya/s5$b;)V

    invoke-virtual {p0}, Lq7/l2;->un()Z

    move-result p1

    iput-boolean p1, p0, Lq7/l2;->ia:Z

    if-eqz p1, :cond_10

    const-string p1, "Camera2Module"

    const-string v0, "need playCameraSound for capture audio"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lq7/l2;->e0(I)V

    :cond_10
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->xa()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object p1

    iget-wide v3, p1, Lt7/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_11

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lya/b3;->Q4(Z)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {p0, v1}, Lq7/l2;->am(Z)V

    :goto_a
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->u()Lya/c3;

    move-result-object p1

    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v0, v0, Lt7/f0;->B:Lcom/android/camera/w2;

    invoke-virtual {p1, v0}, Lya/c3;->J5(Lcom/android/camera/w2;)V

    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object p1

    iput-boolean v2, p1, Lt7/r;->R:Z

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0, p2}, Lr7/m;->d0(Lya/s5$b;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lya/c3;->v6(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Sp()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->M3(I)V

    return-void
.end method

.method public Tl()J
    .locals 2

    invoke-static {}, Lcom/android/camera/v2;->Q5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee0

    :goto_0
    return-wide v0
.end method

.method public final Tm(Ljava/lang/String;I)Z
    .locals 8

    iget-object v0, p0, Lq7/l2;->La:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x6a

    const/16 v2, 0x68

    const/16 v3, 0x48

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq7/l2;->La:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq7/l2;->La:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/16 v6, 0x69

    if-ne v0, v6, :cond_2

    invoke-static {p1, v4}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->e6()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v5

    :cond_2
    invoke-static {p1, v4}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_6

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_6

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v3, p0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->e6()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_6

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p1

    invoke-virtual {p1}, Lf2/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return v4
.end method

.method public final To(Lya/s5$b;)V
    .locals 6
    .param p1    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lq7/l2;->vn(Lya/s5$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean p1, p1, Lt7/l0;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/l2;->ym()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lq7/l2;->X9:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->wm()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lq7/l2;->X9:I

    :goto_0
    iget p1, p0, Lq7/l2;->X9:I

    if-gtz p1, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->u0()I

    move-result p1

    iput p1, p0, Lq7/l2;->X9:I

    goto :goto_1

    :cond_1
    iput v1, p0, Lq7/l2;->X9:I

    iput-boolean v2, p0, Lq7/l2;->Y9:Z

    iput-boolean v2, p0, Lq7/l2;->aa:Z

    iput-boolean v2, p0, Lq7/l2;->Z9:Z

    iput-boolean v2, p0, Lq7/l2;->ca:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lya/a;->u()Lya/c3;

    move-result-object v3

    iget-boolean v4, p0, Lq7/l2;->Y9:Z

    invoke-virtual {v3, v4}, Lya/c3;->Z4(Z)V

    invoke-virtual {p1}, Lya/a;->u()Lya/c3;

    move-result-object v3

    iget-boolean v4, p0, Lq7/l2;->aa:Z

    invoke-virtual {v3, v4}, Lya/c3;->W5(Z)V

    invoke-virtual {p1}, Lya/a;->u()Lya/c3;

    move-result-object v3

    iget-boolean v4, p0, Lq7/l2;->ca:Z

    invoke-virtual {v3, v4}, Lya/c3;->r5(Z)V

    invoke-static {v0}, Lya/g;->o3(Lya/f;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lya/a;->A()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/b3;->P4(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->P4(Z)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixShotTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lq7/l2;->X9:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lq7/l2;->X9:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v3}, Lya/a;->P0(Z)V

    iget v0, p0, Lq7/l2;->X9:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget v3, p0, Lq7/l2;->X9:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq7/l2;->X9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lya/a;->P0(Z)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lya/a;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p0}, Lq7/l2;->Dn()Z

    move-result p0

    invoke-virtual {p1, p0}, Lya/c3;->X5(Z)V

    :cond_6
    return-void
.end method

.method public final Tp()V
    .locals 3

    invoke-virtual {p0}, Lq7/l2;->cp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->z6()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lq7/i0;->a:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->G5()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->Y4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->i()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->e()Lya/a$n;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lya/a;->q1(Lya/a$n;Lya/a$n;)V

    :cond_2
    invoke-static {}, Lv8/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/n0;

    invoke-direct {v1}, Lq7/n0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->j()V

    :cond_3
    iget-boolean v0, p0, Lq7/l2;->ma:Z

    if-eqz v0, :cond_4

    sget-object v0, Leg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/o0;

    invoke-direct {v1, p0}, Lq7/o0;-><init>(Lq7/l2;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public U2()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lq7/l2;->kj()Z

    move-result v0

    new-instance v1, Li4/b$a;

    iget v2, p0, Lq7/i0;->a:I

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->V()I

    move-result v3

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->Q0()I

    move-result v4

    iget-object v5, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Li4/b$a;-><init>(IIILya/f;)V

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->c()Z

    move-result p0

    invoke-virtual {v1, p0}, Li4/b$a;->b(Z)Li4/b$a;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Li4/b$a;->c(Z)Li4/b$a;

    invoke-virtual {v1}, Li4/b$a;->a()Li4/b;

    move-result-object p0

    return-object p0
.end method

.method public Uf(Lc8/a;)V
    .locals 2

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/s1;

    invoke-direct {v1, p0, p1}, Lq7/s1;-><init>(Lq7/l2;Lc8/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Uj()V
    .locals 4

    invoke-super {p0}, Lq7/i0;->Uj()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lq7/i0;->a:I

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_0

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lya/g;->f(Lya/f;Z)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/b;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq7/l2;->An()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->s7()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lya/g;->f(Lya/f;Z)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/b;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/b;->setAiColorCorrectionVersion(I)V

    :goto_2
    invoke-virtual {p0}, Lq7/i0;->cj()V

    invoke-virtual {p0}, Lq7/l2;->bn()V

    sget-object v1, Le2/b0;->W0:[I

    invoke-virtual {p0, v1}, Lq7/i0;->Oa([I)V

    iget-object v1, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v1, v1, Lw7/f;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lq7/l2;->An()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lya/g;->q(Lya/f;)[B

    move-result-object v1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->y()I

    move-result v2

    invoke-virtual {p0, v2}, Lq7/l2;->um(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/a6;->n4([BLjava/lang/String;)Z

    :cond_5
    iget-object v1, p0, Lq7/l2;->Ga:Lw7/f;

    invoke-virtual {v1}, Lw7/f;->f()V

    :cond_6
    invoke-static {v0}, Lya/g;->v4(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lya/g;->s(Lya/f;)I

    move-result v1

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->t()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lya/g;->P0(Lya/f;)[Llb/o;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/a6;->l4([Llb/o;)V

    :cond_7
    invoke-virtual {p0}, Lq7/l2;->o2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lq7/l2;->zp()V

    :cond_8
    invoke-virtual {p0}, Lq7/i0;->r9()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/l2;->V1:J

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final Ul(Lya/s5;ZI)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lya/s5$b$a;

    invoke-direct {v0}, Lya/s5$b$a;-><init>()V

    iput-boolean p2, v0, Lya/s5$b$a;->b:Z

    iput p3, v0, Lya/s5$b$a;->a:I

    invoke-virtual {p0}, Lq7/l2;->tj()Z

    move-result p0

    invoke-virtual {p1, p0}, Lya/s5;->s(Z)V

    invoke-virtual {p1, v0}, Lya/s5;->l(Lya/s5$b$a;)V

    return-void
.end method

.method public Um(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final Uo()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/h;->T(Z)V

    sget-object v0, Le2/b0;->X0:[I

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    invoke-static {}, Lq7/x4;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le2/b0;->Y0:[I

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    :cond_0
    return-void
.end method

.method public Up(Z)V
    .locals 2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ec()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/l2;->Bn()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lq7/l2;->p3:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq7/l2;->p6:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lq7/l2;->Ba:Lt7/l0;

    iget p1, p1, Lt7/l0;->h:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lq7/l2;->nm()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7/l2;->p3:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lq7/l2;->p3:Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lq7/i0;->Ki()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq7/k0;

    invoke-direct {v0, p0}, Lq7/k0;-><init>(Lq7/l2;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Vf()Z
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->t6()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->r7()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->C()Lj2/r;

    move-result-object v0

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {v0, p0}, Lj2/r;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final Vl(Lya/s5;)V
    .locals 10
    .annotation build Lh7/d;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lya/s5;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->X7()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4014666666666666L    # 5.1

    cmpl-double v0, v0, v2

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore reset snapParam for zoom ratio: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->X7()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lya/s5;->c()I

    move-result v0

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/16 v5, 0x15

    const/4 v6, 0x1

    if-ne v0, v5, :cond_7

    iget-object v0, p1, Lya/s5;->g:Lya/s5$b;

    iget v0, v0, Lya/s5$b;->O:I

    if-le v0, v4, :cond_3

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 21"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v5}, Lq7/l2;->Ul(Lya/s5;ZI)V

    return-void

    :cond_3
    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-virtual {v0, v4}, Lt7/f0;->g(Lr7/m;)Lcom/android/camera/w2;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    new-instance v7, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v8, v0, Lcom/android/camera/w2;->a:I

    iget v0, v0, Lcom/android/camera/w2;->b:I

    const/16 v9, 0x20

    invoke-direct {v7, v8, v0, v9}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v4, v7, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    invoke-virtual {p0}, Lq7/l2;->Go()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->U8()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    const-string v4, "camera.debug.mf.autoMfnr"

    invoke-static {v4, v6}, Lgg/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const-string v0, "reset snapParam algoType for buffer|quick to b2y, original algo is 21"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v5}, Lq7/l2;->Ul(Lya/s5;ZI)V

    goto :goto_1

    :cond_5
    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is 21"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v5}, Lq7/l2;->Ul(Lya/s5;ZI)V

    :goto_1
    iput v2, p0, Lq7/l2;->X9:I

    iput-boolean v6, p0, Lq7/l2;->aa:Z

    iput-boolean v6, p0, Lq7/l2;->p9:Z

    goto/16 :goto_2

    :cond_6
    if-eqz v0, :cond_c

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is 21"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v5}, Lq7/l2;->Ul(Lya/s5;ZI)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p1, Lya/s5;->g:Lya/s5$b;

    iget-boolean v5, v0, Lya/s5$b;->m:Z

    const/16 v7, 0x23

    const/4 v8, 0x3

    if-eqz v5, :cond_a

    iget v0, v0, Lya/s5$b;->O:I

    if-le v0, v4, :cond_8

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is HdrSr"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v8}, Lq7/l2;->Ul(Lya/s5;ZI)V

    iget-object p0, p1, Lya/s5;->g:Lya/s5$b;

    iput-boolean v2, p0, Lya/s5$b;->m:Z

    return-void

    :cond_8
    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-virtual {v0, v3}, Lt7/f0;->f(Lr7/m;)Lcom/android/camera/w2;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v9, v0, Lcom/android/camera/w2;->a:I

    iget v0, v0, Lcom/android/camera/w2;->b:I

    invoke-direct {v5, v9, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is HdrSr"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v8}, Lq7/l2;->Ul(Lya/s5;ZI)V

    iget-object p0, p1, Lya/s5;->g:Lya/s5$b;

    iput-boolean v2, p0, Lya/s5$b;->m:Z

    return-void

    :cond_9
    invoke-virtual {p0}, Lq7/l2;->Go()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->U8()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is HdrSr"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v8}, Lq7/l2;->Ul(Lya/s5;ZI)V

    iget-object p1, p1, Lya/s5;->g:Lya/s5$b;

    iput-boolean v2, p1, Lya/s5$b;->m:Z

    iput v2, p0, Lq7/l2;->X9:I

    iput-boolean v6, p0, Lq7/l2;->aa:Z

    iput-boolean v6, p0, Lq7/l2;->p9:Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lya/s5;->c()I

    move-result v0

    if-ne v0, v8, :cond_c

    iget-object v0, p1, Lya/s5;->g:Lya/s5$b;

    iget v0, v0, Lya/s5$b;->O:I

    if-le v0, v4, :cond_b

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 3"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v8}, Lq7/l2;->Ul(Lya/s5;ZI)V

    return-void

    :cond_b
    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-virtual {v0, v4}, Lt7/f0;->f(Lr7/m;)Lcom/android/camera/w2;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v9, v0, Lcom/android/camera/w2;->a:I

    iget v0, v0, Lcom/android/camera/w2;->b:I

    invoke-direct {v5, v9, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset snapParam algoType for buffer to mfnr, original algo is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lya/s5;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, v8}, Lq7/l2;->Ul(Lya/s5;ZI)V

    :cond_c
    :goto_2
    return-void
.end method

.method public Vm(ZZ)V
    .locals 3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/t1;

    invoke-direct {v2, p0, p1, v0, p2}, Lq7/t1;-><init>(Lq7/l2;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vo()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object p0

    iget-wide v2, p0, Lt7/s;->B:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutterLag = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Vp()V
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->T()Lj2/i0;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->L0()Lm2/f0;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p0, Lq7/i0;->a:I

    invoke-virtual {v1, v0}, Lj2/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->H(Lya/f;)F

    move-result v1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lr7/m;->K(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lr7/m;->R0(I)V

    invoke-virtual {p0}, Lq7/i0;->pk()V

    return-void
.end method

.method public Wj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->Wj(II)V

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p1

    iget-object p2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-interface {p1, p2}, Lr7/b;->v(Lcom/android/camera/Camera;)V

    new-instance p1, Lt7/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lt7/h;-><init>(Lq7/l2;Landroid/os/Looper;)V

    iput-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p1

    iget-object p2, p0, Lq7/l2;->Ka:Lcom/android/camera/z4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/z4;->d0(Lcom/android/camera/z4$p;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/l2;->Bp(Z)Z

    move-result p2

    iput-boolean p2, p0, Lq7/l2;->ma:Z

    invoke-virtual {p0}, Lq7/l2;->Uj()V

    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object p0

    iput-boolean p1, p0, Lt7/r;->R:Z

    return-void
.end method

.method public final Wl(Lye/w;)Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->fj()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->M6()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onCaptureStart: departed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->mb()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lye/w;->k1(Z)V

    :cond_0
    invoke-virtual {p1, v0}, Lye/w;->v0(Z)V

    return v1

    :cond_1
    return v0
.end method

.method public Wm(Lya/s5;)V
    .locals 3

    invoke-virtual {p0, p1}, Lq7/l2;->Io(Lya/s5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/l2;->Ha:Lc8/a;

    if-eqz p1, :cond_0

    new-instance v0, Lq7/q0;

    invoke-direct {v0, p0}, Lq7/q0;-><init>(Lq7/l2;)V

    const/4 p0, 0x0

    sget-object v1, Lze/e;->j:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const-string p1, "takePicture play sound"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq7/l2;->e0(I)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Wo(Lye/w;Lya/k3;)V
    .locals 8

    invoke-virtual {p2}, Lya/k3;->e()Lya/o5;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lya/o5;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Lya/o5;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Lya/o5;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Lya/o5;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCaptureStart: quickShotAnimation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", anchorFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchor: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchorPixel: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->bc()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lq7/l2;->Up(Z)V

    iget-boolean v2, p0, Lq7/l2;->p3:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->L6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/v2;->X8(Z)V

    :cond_4
    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lq7/l2;->p3:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->L6()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/android/camera/v2;->X8(Z)V

    goto :goto_4

    :cond_5
    iget-boolean v2, p0, Lq7/l2;->p3:Z

    if-nez v2, :cond_7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->M6()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->Y0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lye/w;->g()I

    move-result p1

    if-gt p1, v0, :cond_7

    :cond_6
    const-string p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Lq7/l2;->Lo(Lya/o5;I)V

    invoke-static {v0}, Lcom/android/camera/v2;->X8(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public Wp()V
    .locals 6

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->f5()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->O3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/v2;->s6()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lq7/c1;

    invoke-direct {v5, p0, v0, v3}, Lq7/c1;-><init>(Lq7/l2;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lr7/h;->T(Z)V

    invoke-virtual {p0}, Lq7/l2;->wp()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lq7/l2;->Ap(Z)V

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p0

    invoke-interface {p0, v1}, Lr7/h;->T(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Xl()Z
    .locals 2

    invoke-static {}, Lt7/f1;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->n5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->c1()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Xm()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->J6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->N3(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {p0}, Lt7/f1;->w()V

    :cond_1
    return-void
.end method

.method public final Xo()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->r(Lya/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lq7/l2;->U9:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lq7/l2;->T9:[F

    return-void
.end method

.method public Xp()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    invoke-static {v0}, Lr7/t;->h(Lcom/android/camera/fragment/beauty/e0;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->e4(Z)V

    return-void
.end method

.method public Y4()Z
    .locals 0

    invoke-virtual {p0}, Lq7/l2;->mh()Z

    move-result p0

    return p0
.end method

.method public Y6()Lb2/g;
    .locals 1

    iget-object v0, p0, Lq7/i0;->w:Lb2/g;

    if-nez v0, :cond_0

    new-instance v0, Lq7/l2$d;

    invoke-direct {v0, p0, p0}, Lq7/l2$d;-><init>(Lq7/l2;Lq7/v4;)V

    iput-object v0, p0, Lq7/i0;->w:Lb2/g;

    :cond_0
    iget-object p0, p0, Lq7/i0;->w:Lb2/g;

    return-object p0
.end method

.method public Yl(Z)Z
    .locals 1

    sget-boolean p1, Lid/c;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->a3()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->L6()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->M6()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final Ym(Lya/a;)I
    .locals 7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->F7()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->cp()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0xa3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0xba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v1, 0xb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lq7/i0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->K1()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v6

    :cond_1
    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget v1, p0, Lq7/i0;->a:I

    if-ne v1, v4, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->G5()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->S0(Lya/f;)I

    move-result v1

    invoke-static {v1}, Lsb/g;->s(I)Lil/a$f;

    move-result-object v1

    iput-object v1, p0, Lq7/l2;->Ja:Lil/a$f;

    :cond_3
    or-int/lit8 v0, v0, 0x20

    :cond_4
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->i7()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->Y4()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    const-string v1, "initDecodePreviewType: initPreviewCallbackTypeDecoders E"

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq7/l2;->an(I)Z

    const-string v1, "initDecodePreviewType: initPreviewCallbackTypeDecoders X"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lq7/l2;->ma:Z

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lya/b3;->j5(I)V

    sget-object v1, Leg/i;->h:Lio/reactivex/Scheduler;

    new-instance v2, Lq7/d1;

    invoke-direct {v2, p0, p1}, Lq7/d1;-><init>(Lq7/l2;Lya/a;)V

    invoke-static {v1, v2}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return v0
.end method

.method public Yo(I)Z
    .locals 1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->mb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->Dp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Db()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->I3()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->Cp()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lr7/t;->i(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x10

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Yp(ZZ)V
    .locals 2

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Z1()V
    .locals 7

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v3}, Lr7/h;->isCreated()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    iget-object v3, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v3}, Lr7/h;->I()I

    move-result v3

    invoke-virtual {v0, v3}, Lr9/l0;->j8(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAllHalFrameReceived: isMenuTimer > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/h1;->A0()Llb/m;

    move-result-object v3

    iget v5, p0, Lq7/i0;->a:I

    const/16 v6, 0xad

    if-ne v5, v6, :cond_4

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v5

    invoke-virtual {v5}, Ll2/g;->k0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/h1;->Y0()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Llb/m;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v3

    invoke-virtual {v3}, Lj2/b1;->e0()Lj2/h0;

    move-result-object v3

    iget v5, p0, Lq7/i0;->a:I

    invoke-virtual {v3, v5}, Lj2/h0;->g(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lt7/f1;->A()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v3}, Lr9/l0;->n5()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->I()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->n()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1409e2

    invoke-static {v3}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    :cond_6
    iget-boolean v0, p0, Lq7/l2;->K2:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lq7/l2;->Z9:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lq7/l2;->K2:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v1}, Lcom/android/camera/c4;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7/l2;->V2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7/l2;->Z9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq7/l2;->V2:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lq7/l2;->Z9:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq7/l2;->ap()V

    :cond_8
    return-void
.end method

.method public Zf(Lya/f;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/i0;->Zf(Lya/f;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/m;->c0(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->Y0(Lya/f;)V

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/a;->p0(Lya/f;)V

    :cond_1
    return-void
.end method

.method public Zl()V
    .locals 6

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/s2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/s2;->G(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Camera2Module"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lid/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Sl()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x34

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->tn(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Zm(Z)V
    .locals 4

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/h;->p(Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq7/i0;->g:Lu7/d;

    iget p1, p1, Lu7/d;->a:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Lr7/h;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Lr7/h;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0, v2}, Lr7/h;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lq7/i0;->g:Lu7/d;

    iget v0, v0, Lu7/d;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0, v2}, Lr7/h;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Lr7/h;->p(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Zo()V
    .locals 4

    invoke-static {}, Lcom/android/camera/v2;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "send msg: reset hand gesture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public Zp()V
    .locals 4

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffectFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/b;->setEffect(I)V

    iget-object v1, p0, Lq7/l2;->Fa:Lt7/b;

    invoke-virtual {v1}, Lt7/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lt7/b;->j(I)V

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p0

    invoke-interface {p0, v0}, Lr7/h;->M(I)V

    return-void
.end method

.method public a6()V
    .locals 5

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v1}, Lr9/l0;->O5()V

    :cond_0
    iget-object v1, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v1, v1, Lt7/l0;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lq7/l2;->Jo(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->h3(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {v0}, Lt7/f1;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lq7/l2;->km()V

    :cond_4
    return-void
.end method

.method public a8()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lq7/l2;->V2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->ap()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/l2;->K2:Z

    iput-boolean v0, p0, Lq7/l2;->p2:Z

    return-void
.end method

.method public final am(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/l2;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->Q4(Z)V

    :cond_0
    return-void
.end method

.method public final an(I)Z
    .locals 4

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->V()I

    move-result p0

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lrb/b;->f(II)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->h4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lrb/b;->f(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_2

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Lrb/b;->f(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_3

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v3}, Lrb/b;->f(II)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreviewCallbackTypeDecoders: previewCallbackType: 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", needUpdatePreference: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public ap()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/l2;->p9:Z

    const/4 v1, -0x1

    iput v1, p0, Lq7/l2;->X9:I

    iput-boolean v0, p0, Lq7/l2;->C2:Z

    iput-boolean v0, p0, Lq7/l2;->K2:Z

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr7/m;->e(I)V

    invoke-virtual {p0, v2}, Lq7/i0;->X(Z)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    const-string v2, "shot_2_shot"

    invoke-virtual {v1, v2}, Lp8/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp8/m;->s(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lq7/l2;->za:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset Status to Idle, caller(time-consuming):"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/android/camera/a6;->D0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aq()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->o7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/b3;->p4(Z)V

    :cond_0
    return-void
.end method

.method public bd()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lq7/l2;->p6:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lq7/l2;->ma:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bm()Z
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "mCamera2Device == null, return"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->kb()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->M2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->x9()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v2}, Lcom/android/camera/c4;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-static {}, Lq7/x4;->z()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lq7/l2;->Da:Lt7/f1;

    iget-boolean v5, v4, Lt7/f1;->f:Z

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v4}, Lt7/f1;->z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->M2()Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    iget-object v4, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {v4}, Lt7/f1;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lq7/x4;->z()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lq7/l2;->Da:Lt7/f1;

    iget-boolean v2, v2, Lt7/f1;->f:Z

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->Nb()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v2}, Lcom/android/camera/c4;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lya/a;->H1(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method public bn()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public final bp()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    return-void
.end method

.method public final bq()V
    .locals 5

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/v2;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2, v1}, Lr7/m;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v2;->U3()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/v2;->s8(Z)V

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->W()Lc8/u;

    move-result-object v2

    invoke-virtual {v2}, Lc8/u;->U0()V

    :cond_0
    const-string v2, "manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->q0()I

    move-result v1

    invoke-static {v0}, Lya/g;->f0(Lya/f;)F

    move-result v2

    iget v3, p0, Lq7/i0;->a:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->o0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lid/c;->l()Z

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_2

    invoke-static {v0}, Lya/g;->X(Lya/f;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v0, v2

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->q4(F)V

    :cond_3
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSessionSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess: null session."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/a6;->D0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess: module is not alive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/a6;->D0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->o2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lq7/l2;->Uo()V

    return-void
.end method

.method public cm(Lya/a;Lya/f;)Z
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lya/j3;->B(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag of motion capture type is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3}, Lya/a;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lya/c3;->y5(I)V

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {p1}, Lya/j3;->N(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->D1()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p2, v1

    :cond_3
    return p2
.end method

.method public final cn()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Q0()I

    move-result p0

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->J()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cp()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final cq()V
    .locals 5

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Na()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v1

    invoke-virtual {v1}, Lo8/a;->b()Lcom/android/camera/t3$b;

    move-result-object v1

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->X7()F

    move-result v3

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->S()Z

    move-result v4

    invoke-static {v3, v4}, Lwa/a;->s(FZ)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/t3$b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lq7/l2;->ba:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lq7/l2;->ba:Z

    :goto_0
    iget-boolean p0, p0, Lq7/l2;->ba:Z

    invoke-virtual {v0, p0}, Lya/a;->X0(Z)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->n5()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->M0()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->n()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq7/d2;

    invoke-direct {v3}, Lq7/d2;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public dd()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public dk()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/i0;->dk()V

    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->Zl()V

    :cond_0
    return-void
.end method

.method public final dm(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq7/l2;->p6:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq7/l2;->na:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Ly2/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->p()I

    move-result v0

    iget-object v3, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v3}, Lr7/b;->g()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lq7/l2;->jn()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v0, v3}, Lcom/android/camera/m5;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/m5;->Q()V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->q4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/m5;ZZ)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/a;->t0(Lcom/android/camera/m5;)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const-string p0, "onPreviewPixelsRead: module is dead"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final dn()Z
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final dp()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->ym()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->wm()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lq7/l2;->C2:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lq7/l2;->V2:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lq7/l2;->V2:Z

    :goto_1
    return-void
.end method

.method public dq()V
    .locals 1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/v2;->q4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->X0(Z)V

    return-void
.end method

.method public e0(I)V
    .locals 2

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/g1;

    invoke-direct {v1, p0}, Lq7/g1;-><init>(Lq7/l2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lq7/i0;->e0(I)V

    return-void
.end method

.method public e4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->oj()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->nn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public em()Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSuperResolution: null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lc8/g;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lc8/g;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->cb()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lc8/g;->o0(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->J3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Rb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p0, p0, Lq7/i0;->a:I

    invoke-static {p0}, Lcom/android/camera/v2;->A4(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Y7()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/v2;->v5()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_0
    const-string p0, "SR is disabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public en()Z
    .locals 0

    invoke-virtual {p0}, Lq7/l2;->nn()Z

    move-result p0

    return p0
.end method

.method public ep(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public final eq()V
    .locals 2

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    invoke-static {v0}, Lcom/android/camera/v2;->g0(Z)Lcom/android/camera/f3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/f3;->b(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lq7/l2;->fm(I)I

    move-result v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->J4(I)V

    return-void
.end method

.method public fm(I)I
    .locals 1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/b1;->a0()Lj2/u;

    move-result-object p0

    invoke-virtual {p0}, Lj2/u;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x5a

    invoke-static {p1, p0, v0}, Lcom/android/camera/a6;->A(III)I

    move-result p1

    :cond_0
    return p1
.end method

.method public fn()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public fp([Llb/h$a;)V
    .locals 0

    iget-object p0, p0, Lq7/i0;->g:Lu7/d;

    iput-object p1, p0, Lu7/d;->c:[Llb/h$a;

    return-void
.end method

.method public fq()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lq7/l2;->Jn()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/w3;->l()Lcom/android/camera/w3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/w3;->h()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public gk()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u0()V

    :cond_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public gm(J)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final gn()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/l2;->fn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->M()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {v0, p0}, Lya/j3;->O(Lya/f;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/a6;->y2(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public gp(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lq7/l2;->q7:Z

    return-void
.end method

.method public gq(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lq7/l2;->Kn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move p1, v1

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lq7/l2;->xa:Z

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->ja()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lq7/l2;->wa:Z

    xor-int/2addr p1, v0

    goto/16 :goto_2

    :cond_3
    iget p1, p0, Lq7/i0;->a:I

    const/16 v2, 0xaf

    if-ne p1, v2, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->r7()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->a0()Lj2/u;

    move-result-object p1

    invoke-virtual {p1}, Lj2/u;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean p1, p0, Lq7/l2;->ua:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {p1}, Lcom/android/camera/c4;->h()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lq7/l2;->mm()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->Q0()I

    move-result p1

    invoke-static {p1}, Lc8/g;->o0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->J3(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->ac()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object p1

    invoke-virtual {p1}, Lwa/w;->X7()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->Q0()I

    move-result p1

    invoke-static {p1}, Lc8/g;->q0(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->k0()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_1
    move p1, v0

    :goto_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lya/a;->V()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMfnr to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->T4(Z)V

    :cond_a
    return-void
.end method

.method public h0(Lcom/android/gallery3d/ui/h;Lt3/a;)V
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lya/a;->s0()V

    :cond_0
    return-void
.end method

.method public h3()Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/i0;->X(Z)V

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->w3()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->J()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->o0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq7/l2;->vk()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0, v0}, Lr7/m;->f0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v3}, Lr7/m;->f0(Z)V

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->I()I

    move-result v1

    invoke-virtual {p0, v1}, Lq7/l2;->xp(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public hg()Lwa/w;
    .locals 1

    iget-object v0, p0, Lq7/i0;->v:Lwa/w;

    if-nez v0, :cond_0

    new-instance v0, Lq7/l2$e;

    invoke-direct {v0, p0, p0}, Lq7/l2$e;-><init>(Lq7/l2;Lq7/v4;)V

    iput-object v0, p0, Lq7/i0;->v:Lwa/w;

    :cond_0
    iget-object p0, p0, Lq7/i0;->v:Lwa/w;

    return-object p0
.end method

.method public hm()V
    .locals 7
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "crop-temp"

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    iget-object v2, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v2}, Lr7/h;->isPaused()Z

    move-result v2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-nez v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v2

    invoke-virtual {v2}, Ll9/h;->F()[B

    move-result-object v2

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v5

    invoke-interface {v5}, Lr7/b;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v5

    invoke-virtual {v5}, Ll9/h;->c0()V

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v5

    invoke-interface {v5}, Lr7/b;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->B()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->B()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "Exception when doAttach: "

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v6}, Lcom/android/camera/a6;->F(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :goto_1
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v6}, Lcom/android/camera/a6;->F(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    const p0, 0xc800

    invoke-static {v2, p0}, Lnb/c;->c([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v2}, Lld/d;->u([B)I

    move-result v0

    invoke-static {p0, v0}, Lnb/c;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "inline-data"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6}, Lcom/android/camera/a6;->F(Ljava/io/Closeable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v3

    invoke-interface {v3}, Lr7/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "circle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "circleCrop"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v3

    invoke-interface {v3}, Lr7/b;->B()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->B()Landroid/net/Uri;

    move-result-object p0

    const-string v3, "output"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_5
    const-string p0, "return-data"

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    new-instance p0, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {v1, p0, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object p0

    invoke-virtual {p0}, Ll9/h;->b0()V

    return-void

    :catchall_1
    move-exception p0

    move-object v6, v0

    goto :goto_4

    :catch_1
    move-object v6, v0

    :catch_2
    :try_start_5
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6}, Lcom/android/camera/a6;->F(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    :goto_4
    invoke-static {v6}, Lcom/android/camera/a6;->F(Ljava/io/Closeable;)V

    throw p0

    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAttach, isPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->isPaused()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", activity: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public hn()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Q0()I

    move-result p0

    invoke-static {p0}, Lc8/g;->k0(I)Z

    move-result p0

    return p0
.end method

.method public final hp()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/effect/c;->b(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget v1, Lcom/android/camera/effect/c;->C1:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->j5()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_1

    const-string p0, "ProColor is enable, disable AI filter"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->Y0()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLightingEffect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lcom/android/camera/effect/c;->C1:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/c;

    invoke-virtual {v3}, Lcom/android/camera/effect/c;->h()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/effect/c;->d()I

    move-result v2

    :cond_3
    iput v2, p0, Lq7/l2;->V9:I

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/b;->setLightingEffect(I)V

    return-void
.end method

.method public hq()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->g:Lu7/d;

    iget-object v0, v0, Lu7/d;->c:[Llb/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->g:Lu7/d;

    iget-object p0, p0, Lu7/d;->c:[Llb/h$a;

    invoke-virtual {v0, p0}, Lya/b3;->e5([Llb/h$a;)V

    :cond_0
    return-void
.end method

.method public i9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onPreviewSessionClosed: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0, p1}, Lr7/m;->e(I)V

    return-void
.end method

.method public final im(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0xaa

    if-ne p1, v0, :cond_2

    invoke-static {}, Lb9/n;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb9/n;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/l2;->p1:Lt7/o;

    invoke-interface {v0}, Lv8/q;->C9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1}, Lq7/i0;->Ck(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lq7/l2;->p1:Lt7/o;

    invoke-virtual {p0}, Lt7/o;->Ob()Z

    move-result p0

    return p0
.end method

.method public in()Z
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->E1(Lya/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->M()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object v4

    invoke-virtual {v4}, Lwa/w;->X7()F

    move-result v4

    invoke-static {v0, v2}, Lcom/android/camera/a6;->e2(Ljava/util/HashMap;I)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->X7()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public ip(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->z(I)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    iget-object v1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->getOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/a6;->Q1(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/b;->setOrientation(I)V

    invoke-virtual {p0}, Lq7/i0;->Ig()V

    iget-object p1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->d()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p1, p2}, Lr7/b;->f(I)V

    invoke-virtual {p0}, Lq7/l2;->jp()V

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->M0()V

    :cond_1
    return-void
.end method

.method public final iq(Lya/k3;ZLcom/android/camera/w2;)Landroid/util/Size;
    .locals 9

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->g5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lya/k3;->f()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->Q0()I

    move-result v0

    invoke-static {v0}, Lc8/g;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lq7/i0;->hj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/camera/w2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lid/c;->l()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v8, :cond_6

    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v0, v0, Lt7/f0;->B:Lcom/android/camera/w2;

    invoke-virtual {p3, v0}, Lcom/android/camera/w2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object v0, v0, Lt7/f0;->A:Lcom/android/camera/w2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Lcom/android/camera/w2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0, p3}, Lr7/m;->R(Lcom/android/camera/w2;)V

    iget-object v3, p0, Lq7/l2;->v2:Lt7/f0;

    invoke-virtual {p1}, Lya/k3;->f()I

    move-result v5

    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    iget v7, p0, Lq7/i0;->a:I

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Lt7/f0;->q(Lcom/android/camera/w2;ILr7/m;IZ)V

    :cond_6
    iget-object p1, p0, Lq7/l2;->v2:Lt7/f0;

    iget-object p1, p1, Lt7/f0;->B:Lcom/android/camera/w2;

    if-nez p1, :cond_7

    invoke-virtual {p3}, Lcom/android/camera/w2;->g()Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/w2;->g()Landroid/util/Size;

    move-result-object p1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: outputSize = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2Module"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->V7(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->N2(Lya/f;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_8
    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->K0()I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_9

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->K0()I

    move-result p0

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_a

    :cond_9
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureStart: switched outputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    :cond_a
    return-object p1
.end method

.method public final isTransitQueueFull()Z
    .locals 2

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/l1;

    invoke-direct {v1, p0}, Lq7/l1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public j0()Z
    .locals 4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "isDoingAction snapshotInProgress"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->zn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/a;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/t3$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/t3$b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->W()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lq7/l2;->o2()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v1, v1, Lt7/l0;->c:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lq7/l2;->Cn()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lq7/l2;->da:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->n5()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    return v2
.end method

.method public j3(Lye/w;Lya/k3;)Lye/w;
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->G1()V

    :cond_0
    invoke-virtual {p0, p1}, Lq7/l2;->Wl(Lye/w;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->Xo()V

    invoke-virtual {p0, p1, p2}, Lq7/l2;->Wo(Lye/w;Lya/k3;)V

    invoke-virtual {p0, p1, p2}, Lq7/l2;->jq(Lye/w;Lya/k3;)V

    iget-object p2, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, p2, Lw7/f;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lw7/f;->c(Lye/w;Z)V

    :cond_2
    invoke-virtual {p0}, Lq7/l2;->Zo()V

    invoke-virtual {p0}, Lq7/l2;->Xm()V

    return-object p1
.end method

.method public jk()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final jm(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->oj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/l0;

    invoke-direct {v1, p0, p1}, Lq7/l0;-><init>(Lq7/l2;Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public jn()Z
    .locals 1

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v0

    invoke-virtual {v0}, Lz2/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->d4()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->K6()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->d4()Z

    move-result p0

    return p0
.end method

.method public jp()V
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Leg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/r0;

    invoke-direct {v1, v0}, Lq7/r0;-><init>(Ljava/lang/ref/Reference;)V

    invoke-static {p0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final jq(Lye/w;Lya/k3;)V
    .locals 11

    invoke-virtual {p2}, Lya/k3;->e()Lya/o5;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lya/o5;->a:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lya/o5;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lye/w;->A()I

    move-result v5

    invoke-virtual {p0, v5}, Lq7/l2;->Hm(I)I

    move-result v6

    invoke-static {v6}, Lm7/a;->q(I)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCaptureStart: outputFormat = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const-string v8, "HEIC"

    goto :goto_2

    :cond_2
    const-string v8, "JPEG"

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Camera2Module"

    invoke-static {v10, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lya/k3;->d()Lcom/android/camera/w2;

    move-result-object v7

    invoke-virtual {p0, p2, v4, v7}, Lq7/l2;->iq(Lya/k3;ZLcom/android/camera/w2;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v2}, Lcom/android/camera/v2;->g0(Z)Lcom/android/camera/f3;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/camera/f3;->b(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Lq7/l2;->fm(I)I

    move-result v9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureStart: outputQuality = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance p2, Lq7/l2$c;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lq7/l2$c;-><init>(Lq7/l2;Lq7/l2$a;)V

    invoke-virtual {p1, p2}, Lye/w;->y0(Lye/w$a;)V

    :cond_3
    iget-object p2, p0, Lq7/l2;->Ga:Lw7/f;

    iget-object p2, p2, Lw7/f;->f:Lcom/android/camera/t3$c;

    invoke-virtual {p1, p2}, Lye/w;->o1(Lcom/android/camera/t3$c;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lq7/l2;->Gm(IILcom/android/camera/w2;Landroid/util/Size;I)Lye/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lye/w;->b(Lye/x;)V

    invoke-static {}, Lq7/x4;->w()Z

    move-result p2

    invoke-virtual {p1, p2}, Lye/w;->q1(Z)V

    invoke-virtual {p0, v3, v0}, Lq7/l2;->xn(ZZ)Z

    move-result p2

    invoke-virtual {p1, p2}, Lye/w;->Y0(Z)V

    iget p2, p0, Lq7/i0;->a:I

    invoke-virtual {p1, p2}, Lye/w;->K0(I)V

    iget p2, p0, Lq7/i0;->a:I

    const/16 v0, 0xba

    if-ne p2, v0, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->G5()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lq7/l2;->ta:Lsb/g$a;

    invoke-virtual {p1, p2}, Lye/w;->O0(Lsb/g$a;)V

    invoke-static {}, Lcom/android/camera/v2;->h5()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/v2;->g1()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    invoke-virtual {p1, p2}, Lye/w;->f1(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->d2(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->s(Lya/f;)I

    move-result p2

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->t()I

    move-result v0

    if-ne p2, v0, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Lye/w;->x0(Z)V

    invoke-virtual {p1, v2}, Lye/w;->U0(Z)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->mb()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v1}, Lye/w;->k1(Z)V

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean p0, p0, Lw7/f;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lye/w;->A()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kj()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->j3()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->Q0()I

    move-result v0

    invoke-static {v0}, Lc8/g;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L4()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->Q0()I

    move-result v0

    invoke-static {v0}, Lc8/g;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->o9()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->K2()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public km()V
    .locals 6

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lya/a;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v4, v4, Lw7/f;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lya/a;->i0()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lya/a;->h0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    const-string v3, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v3, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->cn(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lq7/i0;->fj()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Lq7/m1;

    invoke-direct {v2, p0}, Lq7/m1;-><init>(Lq7/l2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Lq7/l2;->jm(Lcom/android/camera/Camera;)V

    :cond_7
    return-void
.end method

.method public kn()Z
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->Fm()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->Em()Z

    move-result p0

    return p0
.end method

.method public final kp()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/z4;->O()Z

    move-result p0

    invoke-interface {v0, p0}, Lr7/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final kq()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lq7/i0;->a:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->lq()V

    :cond_0
    iget-object v1, v0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v1, v1, Lw7/f;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->L6()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v1}, Lt7/u;->c(Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->Lm()I

    move-result v15

    invoke-virtual {v0, v15}, Lq7/l2;->Yo(I)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lq7/i0;->gj()Z

    move-result v17

    iget-object v5, v0, Lq7/l2;->v2:Lt7/f0;

    if-eqz v17, :cond_3

    const v6, 0x48454946

    goto :goto_2

    :cond_3
    const/16 v6, 0x100

    :goto_2
    iput v6, v5, Lt7/f0;->D:I

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Lm7/a;->q(I)Z

    move-result v6

    const-string v18, "HEIC"

    const-string v19, "JPEG"

    if-eqz v6, :cond_4

    move-object/from16 v6, v18

    goto :goto_3

    :cond_4
    move-object/from16 v6, v19

    :goto_3
    aput-object v6, v5, v4

    const-string v6, "updateSize: use %s as preferred output image format"

    invoke-static {v14, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->t0()Lya/a;

    move-result-object v5

    invoke-virtual {v5}, Lya/a;->K()[I

    move-result-object v5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->L6()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    move/from16 v20, v3

    goto :goto_4

    :cond_5
    move/from16 v20, v4

    :goto_4
    if-eqz v20, :cond_6

    iget-object v5, v0, Lq7/l2;->v2:Lt7/f0;

    iget v8, v0, Lq7/i0;->a:I

    iget-object v9, v0, Lq7/i0;->b:Lr7/m;

    iget v10, v0, Lq7/i0;->r:I

    move v6, v1

    move/from16 v7, v16

    invoke-virtual/range {v5 .. v10}, Lt7/f0;->o(IZILr7/m;I)V

    move-object v3, v13

    move-object/from16 v22, v14

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lq7/l2;->v2:Lt7/f0;

    iget-object v8, v0, Lq7/i0;->b:Lr7/m;

    iget v9, v0, Lq7/i0;->a:I

    iget-object v6, v0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v10, v6, Lw7/f;->e:Z

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->E0()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->fn()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->qn()Z

    move-result v21

    move v6, v15

    move/from16 v7, v16

    move-object v3, v13

    move/from16 v13, v17

    move-object/from16 v22, v14

    move/from16 v14, v21

    invoke-virtual/range {v5 .. v14}, Lt7/f0;->p(IZLr7/m;IZIZZZ)V

    :goto_5
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->mb()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v16, :cond_8

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    move v5, v4

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    iget-object v6, v0, Lq7/i0;->b:Lr7/m;

    invoke-static {v5, v6}, Lt7/f0;->E(ZLr7/m;)V

    :cond_9
    iget-object v5, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-static {v5, v6}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v6

    iget v6, v6, Lcom/android/camera/w2;->a:I

    iget-object v7, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v7}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v7

    iget v7, v7, Lcom/android/camera/w2;->b:I

    iget-object v8, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v8}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/camera/v2;->e1(IILya/f;)F

    move-result v6

    float-to-double v13, v6

    iget v6, v0, Lq7/i0;->a:I

    if-ne v6, v2, :cond_c

    invoke-static {}, Lcom/android/camera/v2;->d3()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->b7(Lya/f;)Z

    move-result v6

    if-eqz v6, :cond_b

    double-to-float v6, v13

    invoke-static {v2, v6}, Lya/g;->p(Lya/f;F)Lcom/android/camera/w2;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6, v2}, Lr7/m;->F(Lcom/android/camera/w2;)V

    move-object/from16 v15, v22

    goto :goto_8

    :cond_a
    const-string v2, "support reduce bokeh preview size, got null bokeh preview size"

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v15, v22

    invoke-static {v15, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    const/4 v7, 0x0

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v8

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->d1()Lcom/android/camera/w2;

    move-result-object v12

    move-object v9, v5

    move-wide v10, v13

    invoke-static/range {v7 .. v12}, Lcom/android/camera/a6;->B1(ZILjava/util/List;DLcom/android/camera/w2;)Lcom/android/camera/w2;

    move-result-object v6

    invoke-interface {v2, v6}, Lr7/m;->F(Lcom/android/camera/w2;)V

    goto :goto_8

    :cond_b
    move-object/from16 v15, v22

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    const/4 v7, 0x0

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v8

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->d1()Lcom/android/camera/w2;

    move-result-object v12

    move-object v9, v5

    move-wide v10, v13

    invoke-static/range {v7 .. v12}, Lcom/android/camera/a6;->B1(ZILjava/util/List;DLcom/android/camera/w2;)Lcom/android/camera/w2;

    move-result-object v6

    invoke-interface {v2, v6}, Lr7/m;->F(Lcom/android/camera/w2;)V

    goto :goto_8

    :cond_c
    move-object/from16 v15, v22

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v6

    invoke-static {v4, v6, v5, v13, v14}, Lcom/android/camera/a6;->A1(ZILjava/util/List;D)Lcom/android/camera/w2;

    move-result-object v6

    invoke-interface {v2, v6}, Lr7/m;->F(Lcom/android/camera/w2;)V

    :goto_8
    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    iget-object v6, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v6

    invoke-virtual {v2, v6}, Lya/b3;->k5(Lcom/android/camera/w2;)V

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    iget-object v6, v0, Lq7/i0;->b:Lr7/m;

    invoke-static {v5, v2, v13, v14, v6}, Lt7/f0;->k(Ljava/util/List;Lcom/android/camera/w2;DLr7/m;)V

    iget-object v2, v0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v2, v2, Lw7/f;->e:Z

    if-nez v2, :cond_e

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->L6()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->M6()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move v2, v4

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v2, 0x1

    :goto_a
    iget-object v5, v0, Lq7/l2;->v2:Lt7/f0;

    iget-object v8, v0, Lq7/i0;->b:Lr7/m;

    iget v9, v0, Lq7/i0;->a:I

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->fn()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->qn()Z

    move-result v12

    move/from16 v6, v17

    move/from16 v7, v20

    move v10, v2

    invoke-virtual/range {v5 .. v12}, Lt7/f0;->r(ZZLr7/m;IZZZ)V

    iget-object v5, v0, Lq7/l2;->v2:Lt7/f0;

    invoke-virtual/range {p0 .. p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v6

    invoke-interface {v6}, Lr7/b;->c()Z

    move-result v7

    iget-object v8, v0, Lq7/i0;->b:Lr7/m;

    iget v9, v0, Lq7/i0;->a:I

    move v6, v1

    invoke-virtual/range {v5 .. v10}, Lt7/f0;->D(IZLr7/m;IZ)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v2, v2, Lw7/f;->e:Z

    if-eqz v2, :cond_f

    const-string v18, "YUV"

    goto :goto_b

    :cond_f
    iget-object v2, v0, Lq7/l2;->v2:Lt7/f0;

    iget v2, v2, Lt7/f0;->D:I

    invoke-static {v2}, Lm7/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v18, v19

    :goto_b
    aput-object v18, v1, v4

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, v0, Lq7/l2;->v2:Lt7/f0;

    iget-object v2, v2, Lt7/f0;->y:Lcom/android/camera/w2;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v15, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/w2;->a:I

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/w2;->b:I

    invoke-virtual {v0, v1, v2}, Lq7/i0;->Ik(II)V

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->wi()V

    return-void
.end method

.method public lj()Z
    .locals 1

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lk()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/l2;->Uo()V

    invoke-static {}, Lcom/android/camera/v2;->l3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lq7/l2;->p9:Z

    return-void
.end method

.method public final lm()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    sget-object v2, Lp8/a$b;->Y:Lp8/a$b;

    invoke-virtual {v1, v2}, Lp8/m;->Y(Lp8/a$b;)V

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->vp()V

    if-eqz v0, :cond_1

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lp8/a$b;

    const/4 v1, 0x0

    sget-object v2, Lp8/a$b;->Y:Lp8/a$b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lp8/m;->b0([Lp8/a$b;)J

    :cond_1
    return-void
.end method

.method public final ln()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->N3(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->Q5()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {v2}, Lt7/f1;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Lya/g;->y5(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq7/l2;->Mn()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lq7/l2;->Ln()Z

    move-result p0

    return p0
.end method

.method public lp(Z)V
    .locals 1

    iget-boolean v0, p0, Lq7/l2;->Ma:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lq7/l2;->Ma:Z

    if-nez p1, :cond_0

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/e1;

    invoke-direct {p1}, Lq7/e1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public lq()V
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->t0()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->d3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->D()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->E()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0, v1}, Lr7/m;->h0(Z)V

    return-void
.end method

.method public mh()Z
    .locals 1

    iget p0, p0, Lq7/i0;->a:I

    invoke-static {p0}, Lcom/android/camera/v2;->r0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Ll2/g;->e0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mk()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final mm()Z
    .locals 4

    invoke-static {}, Lid/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->i6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->m3()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->i6()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lq7/i0;->r:I

    const v3, 0x8005

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->o6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lq7/i0;->r:I

    const v3, 0x8002

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    const v3, 0x9000

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->m3()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lq7/i0;->r:I

    const v3, 0x9001

    if-ne v0, v3, :cond_6

    return v2

    :cond_6
    const v3, 0x9003

    if-ne v0, v3, :cond_7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Z9()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Lq7/i0;->r:I

    const v0, 0x9005

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final mn()Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->l0()Lya/a$i;

    move-result-object v0

    invoke-virtual {v0}, Lya/a$i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget v2, p0, Lq7/i0;->a:I

    const/16 v3, 0xab

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v2}, Lcom/android/camera/c4;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lq7/l2;->ln()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lya/g;->p3(Lya/f;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lq7/i0;->hj()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->u0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    invoke-virtual {p0}, Lq7/l2;->ln()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v2}, Lcom/android/camera/c4;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lya/g;->v3(Lya/f;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v2}, Lcom/android/camera/c4;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lya/g;->z3(Lya/f;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lq7/l2;->Gn(Lya/s5$b;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lya/g;->y3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    move v2, v1

    :cond_7
    return v2
.end method

.method public mp(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Lq7/l2;->ra:Ljava/lang/Integer;

    return-void
.end method

.method public final mq()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->x0(Lya/f;)I

    move-result v0

    invoke-static {v0}, Lb4/e;->c(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->Y0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lr7/h;->k(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->h5(I)V

    invoke-virtual {p0}, Lq7/l2;->hp()V

    return-void
.end method

.method public n6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public n7()Z
    .locals 0

    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->v()Z

    move-result p0

    return p0
.end method

.method public nm()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lq7/l2;->na:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/android/camera/v2;->f5()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lq7/i0;->a:I

    const/16 v2, 0xad

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/android/camera/v2;->Q5()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/v2;->s6()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lq7/i0;->a:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->w()Z

    move-result p0

    return p0

    :cond_9
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget p0, p0, Lq7/i0;->a:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_a

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->b2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->v()Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {v0}, Lya/b3;->g1()Z

    move-result p0

    return p0

    :cond_b
    :goto_0
    return v1
.end method

.method public nn()Z
    .locals 3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->E9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lq7/l2;->ra:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lq7/l2;->ra:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const-string p0, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public np()V
    .locals 3

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->q3(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->pb()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lq7/x4;->w()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result v0

    sget v2, Lcom/android/camera/effect/c;->C1:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lq7/l2;->Fa:Lt7/b;

    iget-boolean v0, v0, Lt7/b;->b:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->s6()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->I3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->W3(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->Z3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->W3(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->W3(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/v2;->t6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->N5(Z)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lra/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/l2;->p8:Ljava/lang/String;

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/l2;->p8:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lya/b3;->O5(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lq7/l2;->p8:Ljava/lang/String;

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->N5(Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->W3(Z)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->N5(Z)V

    return-void
.end method

.method public nq()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/v2;->g5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->i5(Z)V

    return-void
.end method

.method public o2()Z
    .locals 0

    iget-boolean p0, p0, Lq7/l2;->q2:Z

    return p0
.end method

.method public oa()V
    .locals 7
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v1

    iget-wide v3, v1, Lt7/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/l2;->Ha:Lc8/a;

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v1

    iget-wide v1, v1, Lt7/s;->C:J

    invoke-virtual {v0, v1, v2}, Lc8/a;->f(J)V

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v0

    iput-wide v5, v0, Lt7/s;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/l2;->Ha:Lc8/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/i0;->X(Z)V

    :cond_0
    return-void
.end method

.method public final om()V
    .locals 2

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "shot_on_shutter"

    invoke-virtual {v0, v1}, Lp8/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lq7/l2;->ya:J

    :cond_0
    return-void
.end method

.method public on()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lq7/l2;->ea:Z

    return p0
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/l2;->p1:Lt7/o;

    invoke-virtual {p0, v1}, Lt7/o;->p4(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    iget-wide v3, p0, Lq7/l2;->q3:J

    invoke-virtual {v0, v3, v4}, Lr9/l0;->C3(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Lq7/i0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->onDestroy()V

    iget-object v0, p0, Lq7/l2;->pa:Lxa/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/j;->J()V

    :cond_0
    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->m()V

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onDoubleTap"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    iget-object v3, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v3}, Lr7/h;->isPaused()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq7/i0;->aj()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lya/a;->h0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lya/a;->f0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->s()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->s()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v3, v3, Lt7/l0;->c:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v3}, Lr7/h;->v()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v3, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v3}, Lr9/l0;->n5()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lq7/i0;->u:J

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->W()Lc8/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lc8/u;->T0(Z)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3}, Lq7/i0;->Qj(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object v6

    invoke-interface {v6}, Lr7/m;->N()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v7}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v7

    invoke-static {v7}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1, v5, v3, v6, v7}, Lc8/u;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDoubleTap rect "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {v1, p1, p0}, Lya/a;->w1(Landroid/graphics/Rect;I)V

    return v4

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    const v5, 0x7f1409e1

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lq7/l2;->p1:Lt7/o;

    invoke-interface {v0, v3, v3}, Lv8/q;->Xg(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x28

    invoke-static {v5}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lq7/l2;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0, p2}, Lq7/l2;->Po(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lq7/i0;->fk(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v5}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lq7/l2;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_5
    return v3

    :cond_6
    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v0, v3, p2, v1}, Lq7/i0;->Zi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, Lv8/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/k;

    invoke-interface {v0}, Lv8/k;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lq7/i0;->onPause()V

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->c()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "onPause dropBitmapTexture"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ll9/h;->d0(Z)V

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->N0()V

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->Hp()V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/z4;->V()V

    invoke-virtual {p0}, Lq7/l2;->jk()V

    invoke-virtual {p0}, Lq7/l2;->Ai()V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq7/u0;

    invoke-direct {v3}, Lq7/u0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lq7/l2;->Ea:Lw7/b;

    iput-boolean v2, p0, Lw7/b;->f:Z

    const-string p0, "(onPause)mIsNeedNightHDR: false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->onResume()V

    iget-object v0, p0, Lq7/l2;->Da:Lt7/f1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt7/f1;->b:Z

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/l2;->va:[I

    invoke-virtual {p0}, Lq7/i0;->h9()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->onUserInteraction()V

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/c2;

    invoke-direct {v1}, Lq7/c2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/l2;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->h9()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->wj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lq7/i0;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {p1}, Lr9/l0;->n5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/i0;->wj()V

    :cond_0
    return-void
.end method

.method public final op(Lya/a;)V
    .locals 3

    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r;->T1()Lya/a$h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/a;->R0(Lya/a$h;)V

    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/a;->S0(Lya/a$k;)V

    invoke-virtual {p1, p0}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v0, p0, Lq7/l2;->K1:Lya/a$o;

    invoke-virtual {p1, v0}, Lya/a;->i1(Lya/a$o;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set PictureSize with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/a;->f1(Lcom/android/camera/w2;)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq7/l2;->v2:Lt7/f0;

    iget v0, v0, Lt7/f0;->D:I

    invoke-virtual {p1, v0}, Lya/a;->d1(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startPreview: set PictureFormat to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/l2;->v2:Lt7/f0;

    iget p0, p0, Lt7/f0;->D:I

    invoke-static {p0}, Lm7/a;->q(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "HEIC"

    goto :goto_0

    :cond_1
    const-string p0, "JPEG"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Lya/a;->d1(I)V

    const-string p0, "startPreview: set PictureFormat to YUV"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public oq(ZZZ)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lq7/l2;->ea:Z

    iput-boolean p2, p0, Lq7/l2;->fa:Z

    iput-boolean p3, p0, Lq7/l2;->q6:Z

    return-void
.end method

.method public p8()Z
    .locals 0

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->c()Z

    move-result p0

    return p0
.end method

.method public pm()Lt7/o;
    .locals 1

    new-instance v0, Lt7/o;

    invoke-direct {v0, p0}, Lt7/o;-><init>(Lq7/l2;)V

    return-object v0
.end method

.method public pn()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const-string v0, "reserve_imagepool_buffer"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lgg/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method public final pp()Z
    .locals 3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->z3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->S9(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Jb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Rb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->s6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->N6()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->o()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->N6()Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->k0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/v2;->N6()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public pq()V
    .locals 0

    return-void
.end method

.method public q4(Z)V
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->e0()Lj2/h0;

    move-result-object p1

    iget v0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v0}, Lj2/h0;->g(I)Z

    move-result p1

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "onCaptureCompleted: playCameraSound"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v1}, Lq7/l2;->e0(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v2, Lq7/u1;

    invoke-direct {v2}, Lq7/u1;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e;->o()V

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->ln()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {p1}, Lcom/android/camera/c4;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lq7/l2;->am(Z)V

    :goto_0
    iget-object p1, p0, Lq7/l2;->Da:Lt7/f1;

    invoke-virtual {p1}, Lt7/f1;->s()V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->N4(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/l2;->Fa:Lt7/b;

    iget-boolean v0, v0, Lt7/b;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lya/a;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->x1()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lya/b3;->f3(Z)V

    invoke-virtual {p0}, Lq7/l2;->bp()V

    :cond_3
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->e0()Lj2/h0;

    move-result-object p1

    iget v0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v0}, Lj2/h0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {p1}, Lr9/l0;->n5()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance p1, Lq7/v1;

    invoke-direct {p1}, Lq7/v1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->Y0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lt7/f1;->A()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lq7/l2;->Da:Lt7/f1;

    iget-object p0, p0, Lt7/f1;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_5

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public qj()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/h;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/l2;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const-string v1, "bitmap cover"

    invoke-interface {v0, v1}, Lr7/h;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const-string v1, "snapshot"

    invoke-interface {v0, v1}, Lr7/h;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->S()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final qm()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview: surfaceTexture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Module"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lq7/i0;->c:Lr7/h;

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zi()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lr7/h;->E(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-object v1
.end method

.method public qn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final qp(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)Z
    .locals 9
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lya/a;->u()Lya/c3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lya/c3;->M()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-nez v4, :cond_3

    iget-object v4, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v4}, Lcom/android/camera/c4;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    const-string v5, "Camera2Module"

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    sget-object v6, Lkb/jp;->r0:Lkb/kp;

    invoke-static {p1, v6}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preview trigger hdr "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v2, p2, Lya/s5$b;->a:Z

    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-static {v6, p2, p1, v1}, Lya/u5;->q(Lr7/m;Lya/s5$b;Landroid/hardware/camera2/CaptureResult;Lya/c3;)I

    move-result p1

    iput p1, p2, Lya/s5$b;->b:I

    goto :goto_4

    :cond_4
    move v4, v3

    :cond_5
    :goto_4
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lya/c3;->f4(I)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lya/c3;->y5(I)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->ec()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lya/g;->d3(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    iget p1, p0, Lq7/i0;->a:I

    const/16 p2, 0xa7

    if-ne p1, p2, :cond_7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Ab()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->M2()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "shouldDoMultiFrameCapture: SR is enabled for pro mode"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    iget-boolean p1, p0, Lq7/l2;->wa:Z

    if-eqz p1, :cond_8

    const-string p0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Ja()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lq7/l2;->q7:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lq7/i0;->a:I

    const/16 p2, 0xab

    if-eq p1, p2, :cond_a

    :cond_9
    move p1, v2

    goto :goto_5

    :cond_a
    move p1, v3

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldDoMultiFrameCapture: isShouldDoHHT="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHHTDisabled="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7/l2;->q7:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move p1, v3

    :goto_6
    iget p2, p0, Lq7/i0;->a:I

    invoke-static {p2}, Lcom/android/camera/v2;->p1(I)F

    move-result p2

    invoke-static {v0}, Lya/g;->Z0(Lya/f;)Landroid/util/Range;

    move-result-object v1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->G4()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->B2()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v1, :cond_c

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    move p2, v3

    goto :goto_8

    :cond_d
    :goto_7
    move p2, v2

    :goto_8
    if-eqz p2, :cond_e

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->t0()Lya/a;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2}, Lya/b3;->b1()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->L2()Z

    move-result p2

    if-eqz p2, :cond_e

    move p2, v2

    goto :goto_9

    :cond_e
    move p2, v3

    :goto_9
    iget-object v1, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v1}, Lcom/android/camera/c4;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez p2, :cond_f

    move v1, v2

    goto :goto_a

    :cond_f
    move v1, v3

    :goto_a
    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->t0()Lya/a;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Lq7/l2;->cm(Lya/a;Lya/f;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shouldDoMultiFrameCapture: shouldDoSR: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isMotionExisted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSuperNightSePriority: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_16

    if-eqz v1, :cond_10

    iget p2, p0, Lq7/i0;->a:I

    invoke-static {p2}, Lcom/android/camera/v2;->o2(I)Z

    move-result p2

    iput-boolean p2, p0, Lq7/l2;->ua:Z

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v2}, Lq7/l2;->gq(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget p2, p0, Lq7/i0;->a:I

    invoke-static {p2}, Lcom/android/camera/v2;->u3(I)Z

    move-result p2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lya/c3;->e4(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " shouldDoSR: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/c;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    const/4 v0, 0x3

    const/4 v6, 0x4

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lq7/l2;->Go()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->U8()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    const-string p0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    iget p1, p0, Lq7/i0;->a:I

    invoke-static {p1}, Lcom/android/camera/v2;->v3(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0, v6}, Lya/c3;->f4(I)V

    const-string p0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_13
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/c3;->f4(I)V

    const-string p0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_14
    iget-object v7, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v7}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/v2;->K4(Lya/f;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0, v6}, Lya/c3;->f4(I)V

    const-string p0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_15
    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/v2;->H4(Lya/f;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/c3;->f4(I)V

    const-string p0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_16
    iget-boolean p2, p0, Lq7/l2;->ua:Z

    if-eqz p2, :cond_17

    iput-boolean v3, p0, Lq7/l2;->ua:Z

    invoke-virtual {p0, v2}, Lq7/l2;->gq(Z)V

    :cond_17
    move p2, v3

    :cond_18
    iget v0, p0, Lq7/i0;->a:I

    const/16 v6, 0xad

    if-ne v0, v6, :cond_19

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->S()Z

    move-result v6

    invoke-virtual {v0, v6}, Lid/b;->j4(Z)Z

    move-result v0

    goto :goto_c

    :cond_19
    move v0, v3

    :goto_c
    if-nez v4, :cond_1b

    if-nez p1, :cond_1b

    iget-boolean p1, p0, Lq7/l2;->q6:Z

    if-nez p1, :cond_1b

    if-nez v1, :cond_1b

    if-nez v0, :cond_1b

    if-eqz p2, :cond_1a

    goto :goto_d

    :cond_1a
    move v2, v3

    :cond_1b
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shouldDoMultiFrameCapture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lq7/l2;->q6:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final qq()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->l0()Lya/a$i;

    move-result-object v0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Ka()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/a$i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->In()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    new-instance v0, Lya/a$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lya/a$i;-><init>(I)V

    invoke-virtual {p0, v0}, Lya/b3;->z4(Lya/a$i;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->vq()V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ja()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->E4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lq7/l2;->gq(Z)V

    :cond_3
    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lq7/i0;->registerProtocol()V

    iget-object v0, p0, Lq7/l2;->p1:Lt7/o;

    invoke-virtual {v0}, Lt7/o;->registerProtocol()V

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->registerProtocol()V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/n2;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/i0;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    iget-object v0, p0, Lq7/l2;->v1:Lv8/a3;

    invoke-interface {v0}, Lu8/a;->registerProtocol()V

    iget-object v0, p0, Lq7/l2;->C1:Lq7/l2$f;

    invoke-virtual {v0}, Lq7/l2$f;->registerProtocol()V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lv8/z;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lv8/q1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lv8/b2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lv8/i2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lv8/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->A4(I)Z

    move-result v0

    iput-boolean v0, p0, Lq7/l2;->ga:Z

    return-void
.end method

.method public rm()V
    .locals 0

    return-void
.end method

.method public rn()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lq7/l2;->ja:Z

    return p0
.end method

.method public final rp(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    iget-object v1, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v1, v1, Lw7/f;->e:Z

    invoke-virtual {p0}, Lq7/l2;->qn()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lt7/u;->e(Lr7/m;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->q4(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lya/j3;->X(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldDoQCFA: iso = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public rq()V
    .locals 1

    const v0, 0x7f140986

    invoke-static {v0}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->v5(I)V

    return-void
.end method

.method public sf(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lq7/i0;->sh(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lq7/l2;->Ff(IIZ)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->c0()I

    move-result p1

    const-string p2, "manual"

    invoke-static {p2}, Le2/f;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->A()V

    :cond_1
    return-void
.end method

.method public sm()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v0

    invoke-static {v0}, Lr9/l0;->X1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->H0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq7/l2;->Jm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/a6;->W(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sn()Z
    .locals 7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->E1(Lya/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object v1

    invoke-virtual {v1}, Lwa/w;->X7()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->t0()Lya/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/android/camera/a6;->M2(Lya/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq7/l2;->wa:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->U8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/l2;->Go()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/camera/a6;->L2(Lya/f;F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mfnrNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, Lid/c;->l()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/l2;->Go()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->U8()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lq7/l2;->fa:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    cmpg-float v0, v1, v5

    if-lez v0, :cond_6

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lq7/l2;->wa:Z

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final sp()Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->eb()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "shouldEnableMfHdrQuickShot: no HDR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Lq7/i0;->r:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lq7/i0;->hj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lq7/i0;->r:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i0;->hj()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->u0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/t3$b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "shouldEnableMfHdrQuickShot: LocalBinder is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/t3$b;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "shouldEnableMfHdrQuickShot: parallel task idle"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public sq()V
    .locals 1

    const v0, 0x7f140999

    invoke-static {v0}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->x5(I)V

    return-void
.end method

.method public tb([BIILwl/d;Z)V
    .locals 9
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->V4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwl/d;->c:Lwl/d;

    if-eq p4, v0, :cond_0

    sget-object v0, Lwl/d;->d:Lwl/d;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lq7/i0;->tb([BIILwl/d;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p4

    invoke-virtual {p4}, Lj2/b1;->e0()Lj2/h0;

    move-result-object p4

    iget p5, p0, Lq7/i0;->a:I

    invoke-virtual {p4, p5}, Lj2/h0;->g(I)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p4}, Lr7/m;->S()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p4}, Lr7/m;->t0()Lya/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p4}, Lr7/m;->t0()Lya/a;

    move-result-object p4

    invoke-virtual {p4}, Lya/a;->d0()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->A0()Llb/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llb/m;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_4

    if-nez v2, :cond_4

    iget-object p4, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p4}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llb/m;->r()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    move p5, v1

    :goto_2
    if-nez p5, :cond_6

    const-string p4, "Camera2Module"

    const-string p5, "onPreviewPixelsRead playCameraSound"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p4, p5, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lq7/l2;->e0(I)V

    :cond_6
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lq7/l2;->S9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0, v4}, Lq7/l2;->dm(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_7

    monitor-exit p1

    return-void

    :cond_7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    new-instance p5, Lq7/l2$g;

    const/4 v7, 0x0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->f4()Z

    move-result v8

    move-object v2, p5

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lq7/l2$g;-><init>(Lq7/l2;Landroid/graphics/Bitmap;IIZZ)V

    invoke-static {p4, p5}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public ti(Lz7/g;)V
    .locals 3

    invoke-super {p0, p1}, Lq7/i0;->ti(Lz7/g;)V

    new-instance v0, La8/t;

    iget-object v1, p0, Lq7/i0;->i:Lya/a$g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La8/t;-><init>(Lya/a$g;Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/e0;

    invoke-direct {v0}, La8/e0;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/d1;

    invoke-direct {v0, v2}, La8/d1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/g1;

    iget-object v1, p0, Lq7/l2;->pa:Lxa/j;

    invoke-direct {v0, v1}, La8/g1;-><init>(Lxa/j;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/x;

    invoke-direct {v0}, La8/x;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/y0;

    invoke-direct {v0}, La8/y0;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/b0;

    invoke-direct {v0}, La8/b0;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/y;

    invoke-static {}, Lr7/t;->g()Lv8/y2;

    move-result-object v1

    invoke-direct {v0, v1}, La8/y;-><init>(Lv8/y2;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/b;

    invoke-direct {v0}, La8/b;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/w;

    iget-object v1, p0, Lq7/l2;->Ea:Lw7/b;

    invoke-direct {v0, v1}, La8/w;-><init>(Lya/a$j;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/z0;

    invoke-virtual {p0}, Lq7/l2;->Nm()Lt7/n1;

    move-result-object v1

    invoke-direct {v0, v1}, La8/z0;-><init>(Lya/a$p;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/d0;

    invoke-direct {v0}, La8/d0;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/u;

    iget-object p0, p0, Lq7/i0;->g:Lu7/d;

    invoke-direct {v0, p0}, La8/u;-><init>(La8/u$a;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance p0, La8/f0;

    invoke-direct {p0}, La8/f0;-><init>()V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance p0, La8/n;

    invoke-static {}, Lcom/android/camera/k5;->h()Lcom/android/camera/k5;

    move-result-object v0

    invoke-direct {p0, v0}, La8/n;-><init>(Lcom/android/camera/k5;)V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance p0, La8/a0;

    invoke-direct {p0}, La8/a0;-><init>()V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance p0, La8/z;

    invoke-direct {p0}, La8/z;-><init>()V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public tj()Z
    .locals 0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->bc()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lid/c;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public tm()Z
    .locals 2

    iget-object v0, p0, Lq7/l2;->Fa:Lt7/b;

    iget v1, p0, Lq7/i0;->a:I

    invoke-static {v1}, Lcom/android/camera/v2;->k(I)Z

    move-result v1

    iput-boolean v1, v0, Lt7/b;->d:Z

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Xl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/l2;->Fa:Lt7/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt7/b;->d:Z

    :cond_0
    iget-object p0, p0, Lq7/l2;->Fa:Lt7/b;

    iget-boolean p0, p0, Lt7/b;->d:Z

    return p0
.end method

.method public tn()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public tp(J)Z
    .locals 5

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lya/a;->Z(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lya/a;->g0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMultiSnapStatus: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lq7/l2;->p9:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/l2;->o2()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean p2, p2, Lt7/l0;->c:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lq7/l2;->p9:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lq7/l2;->X9:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    if-nez v3, :cond_3

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-virtual {p0}, Lq7/l2;->Km()Lya/s5$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lr7/m;->d0(Lya/s5$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lq7/l2;->p2:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->O5()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final tq()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lq7/l2;->uq(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V

    return-void
.end method

.method public final um(I)Ljava/lang/String;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->J()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method public un()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->unRegisterProtocol()V

    iget-object v0, p0, Lq7/l2;->p1:Lt7/o;

    invoke-virtual {v0}, Lt7/o;->unRegisterProtocol()V

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->unRegisterProtocol()V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/n2;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/i0;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    iget-object v0, p0, Lq7/l2;->v1:Lv8/a3;

    invoke-interface {v0}, Lu8/a;->unRegisterProtocol()V

    iget-object v0, p0, Lq7/l2;->C1:Lq7/l2$f;

    invoke-virtual {v0}, Lq7/l2$f;->unRegisterProtocol()V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public final uq(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lq7/i0;->U()I

    move-result v5

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v2, 0xab

    if-ne v5, v2, :cond_3

    iget-object v3, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->sa()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->ub()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->vb()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Ba()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v15

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v14

    :goto_1
    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v15

    :goto_2
    iget-object v3, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->J6(Lya/f;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v12, "Camera2Module"

    if-eqz v3, :cond_4

    const/16 v3, 0xa3

    if-ne v5, v3, :cond_4

    iget-object v3, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v3, v3, Lw7/f;->h:Z

    if-nez v3, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Z0()Ljava/util/Map;

    move-result-object v3

    iget-object v6, v0, Lq7/l2;->Ga:Lw7/f;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lw7/f;->i:I

    iget-object v6, v0, Lq7/l2;->Ga:Lw7/f;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lw7/f;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v6

    invoke-virtual {v6, v3}, Lc8/y;->g1(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mParallelPerformance:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lq7/l2;->Ga:Lw7/f;

    iget v7, v7, Lw7/f;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mParallelQuality:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lq7/l2;->Ga:Lw7/f;

    iget v7, v7, Lw7/f;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " maxQueueSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    iget-object v6, v0, Lq7/l2;->Ga:Lw7/f;

    iget v7, v6, Lw7/f;->i:I

    iget v6, v6, Lw7/f;->j:I

    invoke-virtual {v3, v7, v6}, Lya/b3;->g5(II)V

    iget-object v3, v0, Lq7/l2;->Ga:Lw7/f;

    iput-boolean v14, v3, Lw7/f;->h:Z

    :cond_4
    iget-object v3, v0, Lq7/l2;->Ga:Lw7/f;

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->kj()Z

    move-result v6

    iput-boolean v6, v3, Lw7/f;->e:Z

    invoke-virtual/range {p0 .. p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v3

    invoke-interface {v3}, Lr7/b;->c()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v3, v3, Lw7/f;->e:Z

    if-nez v3, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Hb()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->nm()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v14

    goto :goto_3

    :cond_5
    move v3, v15

    :goto_3
    iput-boolean v3, v0, Lq7/l2;->p6:Z

    :cond_6
    if-ne v5, v2, :cond_7

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lt7/u;->g(Lya/f;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lq7/l2;->Gn(Lya/s5$b;)Z

    move-result v2

    :goto_4
    move v11, v2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->L6()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    move v8, v2

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v2, v2, Lw7/f;->e:Z

    if-eqz v2, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    move v8, v14

    :goto_5
    new-instance v10, Lf8/i;

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->u()Lya/c3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v2

    invoke-interface {v2}, Lr7/b;->c()Z

    move-result v4

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v6

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->y()I

    move-result v7

    iget-object v2, v0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v9, v2, Lw7/f;->e:Z

    invoke-virtual/range {p0 .. p2}, Lq7/l2;->qp(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)Z

    move-result v16

    iget-object v2, v0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v2, v2, Lt7/l0;->c:Z

    move/from16 v17, v2

    move-object v2, v10

    move-object v14, v10

    move/from16 v10, v16

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-direct/range {v2 .. v13}, Lf8/i;-><init>(Lya/c3;ZIIIIZZZZZ)V

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->gn()Z

    move-result v2

    invoke-virtual {v14, v2}, Lf8/i;->o(Z)V

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->Lm()I

    move-result v2

    invoke-virtual {v14, v2}, Lf8/i;->q(I)V

    if-nez v1, :cond_a

    move v1, v15

    goto :goto_6

    :cond_a
    iget-boolean v1, v1, Lya/s5$b;->a:Z

    :goto_6
    iput-boolean v1, v14, Lf8/i;->o:Z

    iget v1, v0, Lq7/i0;->a:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->S2(Lya/f;)Z

    move-result v1

    invoke-virtual {v14, v1}, Lf8/i;->p(Z)V

    :cond_b
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->M6()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lib/w;

    invoke-direct {v1, v14}, Lib/w;-><init>(Lf8/i;)V

    invoke-virtual {v1}, Lib/w;->a()Lf8/h;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lf8/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/16 v1, 0x65

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_d
    new-instance v1, Lf8/g;

    invoke-direct {v1, v14}, Lf8/g;-><init>(Lf8/i;)V

    invoke-virtual {v1}, Lf8/g;->a()Lf8/h;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lf8/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_f
    :goto_7
    move v1, v15

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableParallel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v3, v3, Lw7/f;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " enableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lq7/l2;->p6:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lya/b3;->A5(I)V

    iget-object v1, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    iget-boolean v2, v0, Lq7/l2;->p6:Z

    invoke-virtual {v1, v2}, Lya/b3;->y5(Z)V

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->kn()Z

    move-result v1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->L6()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->M6()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->U8()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lq7/l2;->Go()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    move v14, v15

    goto :goto_a

    :cond_12
    move v14, v1

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v2, v0, Lq7/l2;->p1:Lt7/o;

    invoke-virtual {v2}, Lt7/o;->H0()Z

    move-result v14

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HQQuickShot | needMixQuickShot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isMixQuickShotSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v14}, Lya/b3;->Y0(Z)V

    return-void
.end method

.method public v0(III)V
    .locals 1

    iget-object p3, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/z4;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq7/l2;->ip(II)V

    :cond_1
    return-void
.end method

.method public v7(Z)V
    .locals 0

    invoke-super {p0, p1}, Lq7/i0;->v7(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->O0()V

    :cond_0
    return-void
.end method

.method public vb(I)V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwa/w;->C3(I)Z

    move-result p1

    invoke-interface {v0, p1}, Lr7/m;->z0(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    return-void
.end method

.method public vk()Z
    .locals 0

    invoke-virtual {p0}, Lq7/i0;->hj()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->aa()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vm()J
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object p0

    iget-wide v0, p0, Lt7/s;->B:J

    return-wide v0
.end method

.method public final vn(Lya/s5$b;)Z
    .locals 4
    .param p1    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lq7/l2;->ja:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->Q5()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lq7/l2;->p9:Z

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lya/s5$b;->w:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lq7/l2;->ln()Z

    move-result p1

    iput-boolean p1, p0, Lq7/l2;->Y9:Z

    invoke-virtual {p0}, Lq7/l2;->mn()Z

    move-result p1

    iput-boolean p1, p0, Lq7/l2;->Z9:Z

    invoke-virtual {p0}, Lq7/l2;->En()Z

    move-result p1

    iput-boolean p1, p0, Lq7/l2;->aa:Z

    invoke-virtual {p0}, Lq7/l2;->sp()Z

    move-result p1

    iput-boolean p1, p0, Lq7/l2;->ca:Z

    iget-object p1, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {p1}, Lcom/android/camera/c4;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lq7/l2;->ba:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p0, Lq7/l2;->ca:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {p1}, Lcom/android/camera/c4;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->eb()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lq7/l2;->kj()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lq7/l2;->aa:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lq7/l2;->Y9:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lq7/l2;->ca:Z

    if-eqz p1, :cond_8

    :cond_5
    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->d0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->L2()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object p1

    invoke-interface {p1}, Lr7/b;->c()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lq7/l2;->ea:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lq7/l2;->Y9:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/v2;->s6()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNeedFixedShotTime nfst:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lq7/l2;->ea:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lq7/l2;->Y9:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final vp()V
    .locals 3

    invoke-virtual {p0}, Lq7/l2;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/i0;->X(Z)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1}, Lc8/u;->N0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lq7/l2;->Ap(Z)V

    invoke-virtual {p0}, Lq7/l2;->gk()V

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/w1;

    invoke-direct {v2, p0}, Lq7/w1;-><init>(Lq7/l2;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/j2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/x1;

    invoke-direct {v2}, Lq7/x1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/y1;

    invoke-direct {v2}, Lq7/y1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Lq7/z1;

    invoke-direct {v0, v1}, Lq7/z1;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p0, "showPostCaptureAlert: lost BaseDelegate"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public vq()V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/l2;->em()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ja()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->a0()Lj2/u;

    move-result-object v0

    invoke-virtual {v0}, Lj2/u;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->r7()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q7()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-boolean p0, p0, Lq7/l2;->wa:Z

    invoke-virtual {v0, p0}, Lya/b3;->H5(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lq7/l2;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->X7()F

    move-result v0

    invoke-virtual {p0}, Lq7/l2;->sn()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {p0}, Lcom/android/camera/c4;->l()V

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->H5(Z)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lid/c;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3}, Lya/a;->M()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    invoke-virtual {p0}, Lq7/l2;->in()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentZoomRatio: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {p0}, Lcom/android/camera/c4;->l()V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->H5(Z)V

    :goto_2
    return-void

    :cond_9
    invoke-static {}, Lcom/android/camera/v2;->Q5()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {p0}, Lcom/android/camera/c4;->l()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/c4;->m(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public w3()Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/l2;->Hn()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isBlockSnap: snapshot is in progress"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isBlockSnap: paused"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "isBlockSnap: isTargetZooming"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "isBlockSnap: zooming"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lq7/l2;->o2()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "isBlockSnap: isKeptBitmapTexture"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-eqz v0, :cond_5

    const-string p0, "isBlockSnap: multiSnap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-static {v0}, Lq7/l2;->up(Lya/a;)Z

    move-result v0

    invoke-virtual {p0}, Lq7/l2;->en()Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p0}, Lq7/l2;->kj()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/t3$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/t3$b;->t()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/t3$b;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-virtual {p0}, Lq7/l2;->Cn()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "isBlockSnap: queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lq7/l2;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "isBlockSnap:friend mode transitQueue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v4, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v4}, Lcom/android/camera/c4;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lq7/l2;->zn()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lq7/l2;->ln()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lq7/l2;->sp()Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v1

    goto :goto_0

    :cond_a
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lya/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-virtual {p0}, Lq7/l2;->Km()Lya/s5$b;

    move-result-object v4

    invoke-interface {v0, v4}, Lr7/m;->d0(Lya/s5$b;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-nez v0, :cond_b

    const-string p0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lse/d;->l()Lse/d;

    move-result-object v0

    invoke-virtual {v0}, Lse/d;->p()Z

    move-result v0

    if-nez v0, :cond_c

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object v0

    invoke-virtual {v0}, Lib/k;->j()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p0, "isBlockSnap: mizone queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "isBlockSnap: counting down"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-boolean v0, p0, Lq7/l2;->da:Z

    if-eqz v0, :cond_f

    const-string p0, "isBlockSnap: waiting save finish"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->j()Z

    move-result v0

    if-nez v0, :cond_10

    const-string p0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    const-string p0, "isBlockSnap: return false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public wi()V
    .locals 2

    invoke-virtual {p0}, Lq7/i0;->ej()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lq7/i0;->wi()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/i3;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->zq()V

    return-void
.end method

.method public wm()J
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wn()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->n5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public wp()V
    .locals 3

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->H0()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/h;->U(Z)V

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/j1;

    invoke-direct {v2}, Lq7/j1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->m6()V

    invoke-virtual {p0, v1, v1}, Lq7/l2;->Yp(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final wq()V
    .locals 4

    invoke-virtual {p0}, Lq7/l2;->Kn()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSwMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->I5(Z)V

    :cond_0
    return-void
.end method

.method public xm(Lya/f;)J
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->hj()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lya/g;->B0(Lya/f;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object p0

    invoke-static {p0}, Lr7/t;->h(Lcom/android/camera/fragment/beauty/e0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lya/g;->G0(Lya/f;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p1}, Lya/g;->s(Lya/f;)I

    move-result p0

    invoke-static {p0}, Lc8/g;->q0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lya/g;->K0(Lya/f;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Lya/g;->s(Lya/f;)I

    move-result p0

    invoke-static {p0}, Lc8/g;->n0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lya/g;->L0(Lya/f;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    :goto_0
    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lya/g;->E0(Lya/f;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lya/g;->B0(Lya/f;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    invoke-static {v0}, Lr7/t;->h(Lcom/android/camera/fragment/beauty/e0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lya/g;->G0(Lya/f;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->L2()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lya/g;->F0(Lya/f;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-static {p1}, Lya/g;->D0(Lya/f;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final xn(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lq7/l2;->p3:Z

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget p1, p0, Lq7/i0;->a:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->G5()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    iget p1, p0, Lq7/i0;->a:I

    const/16 p2, 0xb6

    if-ne p1, p2, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->L6()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget p0, p0, Lq7/i0;->a:I

    if-ne p0, p2, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->M6()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parallel need thumbnail "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public xp(I)Z
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture mode -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/a2;

    invoke-direct {v2, p0}, Lq7/a2;-><init>(Lq7/l2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->m3()Lcom/android/camera/ui/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/k1;->q()V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v0

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->K4(Lya/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ll9/h;->g0(Z)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->K6()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object v0

    iget-boolean v0, v0, Lt7/r;->R:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/a6;->X2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {p1}, Lr9/l0;->n5()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->O5()V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll9/x;->A()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll9/h;->d0(Z)V

    :cond_4
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p0, "startNormalCapture exception: cameraDevice is null!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {v0}, Lya/a;->V()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "startNormalCapture: cameraDevice disconnected!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    new-instance v10, Lya/s5$b;

    invoke-direct {v10}, Lya/s5$b;-><init>()V

    move-object v3, v0

    check-cast v3, Lya/c4;

    invoke-virtual {v3}, Lya/c4;->M3()Ljm/c;

    move-result-object v3

    iput-object v3, v10, Lya/s5$b;->f:Ljm/c;

    invoke-static {}, Lcom/android/camera/v2;->w4()Z

    move-result v3

    iput-boolean v3, v10, Lya/s5$b;->k:Z

    invoke-virtual {v0}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v11

    invoke-virtual {p0, v11, v10}, Lq7/l2;->So(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V

    iget-object v3, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v4, 0x32

    invoke-virtual {p0}, Lq7/l2;->Tl()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    iget-boolean v4, p0, Lq7/l2;->q9:Z

    invoke-virtual {v3, v4}, Lya/b3;->m5(Z)V

    invoke-virtual {p0}, Lq7/l2;->aq()V

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->b2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->N4(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq7/l2;->Fa:Lt7/b;

    iget-boolean v0, v0, Lt7/b;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->x1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->f3(Z)V

    invoke-virtual {p0}, Lq7/l2;->bp()V

    :cond_7
    iget-boolean v0, p0, Lq7/l2;->Y9:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lq7/l2;->C2:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lq7/l2;->dp()V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startNormalCapture ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/l2;->Ha:Lc8/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->c()Z

    move-result v6

    iget v7, p0, Lq7/i0;->r:I

    iget-object v8, p0, Lq7/i0;->b:Lr7/m;

    invoke-virtual {p0}, Lq7/l2;->tj()Z

    move-result v9

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v3 .. v9}, Lya/u5;->c(Lq7/l2;Lya/s5$b;Landroid/hardware/camera2/CaptureResult;ZILr7/m;Z)Lya/s5;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq7/l2;->Vl(Lya/s5;)V

    if-nez v0, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v0

    invoke-static {v0, v10, v11}, Lya/u5;->b(ILya/s5$b;Landroid/hardware/camera2/CaptureResult;)Lya/s5;

    move-result-object v0

    :cond_9
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lya/a;->j1(Lya/s5;)V

    invoke-virtual {p0, v0}, Lq7/l2;->Wm(Lya/s5;)V

    invoke-static {}, Lcom/android/camera/v2;->Q5()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lq7/l2;->p9:Z

    iput v3, p0, Lq7/l2;->X9:I

    const-string p1, "isSuperNightOn, and block quick shot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lq7/l2;->Ho()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_b

    iget p1, p0, Lq7/l2;->X9:I

    if-ne p1, v3, :cond_b

    const-string p1, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1, v4}, Lr7/m;->e(I)V

    invoke-virtual {p0, v4}, Lq7/i0;->X(Z)V

    goto :goto_0

    :cond_b
    iput-boolean v4, p0, Lq7/l2;->p9:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isParallelSessionEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/l2;->kj()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", and block quick shot"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v0

    iget-object v1, p0, Lq7/l2;->Ha:Lc8/a;

    invoke-virtual {p1, p0, v0, v1}, Lya/a;->C1(Lya/a$m;Lye/n;Lc8/a;)V

    return v4
.end method

.method public final xq(Lya/o5;I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lya/o5;->a:Z

    invoke-virtual {p0, p2}, Lq7/l2;->Up(Z)V

    iget-boolean p1, p1, Lya/o5;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lq7/l2;->na:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lq7/l2;->p3:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->Z0()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public y4()Z
    .locals 4

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object p0

    iget-wide v0, p0, Lt7/s;->C:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 4

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/g2;

    invoke-direct {v1}, Lq7/g2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/h2;

    invoke-direct {v1, p4}, Lq7/h2;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performKeyClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | pressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | repeatCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/l2;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    invoke-static {}, Lv8/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/i2;

    invoke-direct {v2}, Lq7/i2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz p4, :cond_4

    const/16 p2, 0xaa

    if-ne p1, p2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lq7/l2;->p1:Lt7/o;

    const/4 p4, 0x5

    invoke-interface {p2, v0, p4}, Lv8/q;->Xg(ZI)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_9

    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p2

    invoke-interface {p2}, Lr7/h;->r()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1, p3}, Lq7/l2;->im(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lr7/h;->C(Z)V

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p1

    invoke-interface {p1}, Lr7/h;->r()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lq7/l2;->p1:Lt7/o;

    iget-boolean p1, p1, Lt7/o;->e:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p0

    invoke-interface {p0, v0}, Lr7/h;->C(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p4

    invoke-interface {p4}, Lr7/h;->r()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p1, p0, Lq7/l2;->p1:Lt7/o;

    invoke-interface {p1, v1, v1}, Lv8/q;->Xg(ZI)V

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p1

    invoke-interface {p1}, Lr7/h;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p1

    invoke-interface {p1, v1}, Lr7/h;->C(Z)V

    iget-object p0, p0, Lq7/l2;->p1:Lt7/o;

    invoke-virtual {p0, v1}, Lt7/o;->p4(Z)V

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lq7/l2;->p1:Lt7/o;

    invoke-interface {p4, v0, v0}, Lv8/q;->Xg(ZI)V

    const p4, 0x7f1409e2

    invoke-static {p4}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->e0()Lj2/h0;

    move-result-object p1

    iget p2, p0, Lq7/i0;->a:I

    invoke-virtual {p1, p2}, Lj2/h0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lv8/i2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lq7/j2;

    invoke-direct {p2}, Lq7/j2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lq7/k2;

    invoke-direct {p2}, Lq7/k2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v0, p2}, Lr9/l0;->S3(III)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p2

    invoke-virtual {p2}, Lm2/h1;->d1()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/m3;

    invoke-direct {p1}, Lcom/android/camera/fragment/m3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    iget-object p2, p0, Lq7/l2;->p1:Lt7/o;

    invoke-virtual {p2, p1}, Lt7/o;->B(I)Z

    invoke-virtual {p0, p3, v1, p1}, Lq7/i0;->Ck(Landroid/view/KeyEvent;ZI)V

    :cond_9
    :goto_0
    return-void
.end method

.method public ye()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->O0()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->N()V

    :cond_0
    sget-object v0, Leg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/b1;

    invoke-direct {v1, p0}, Lq7/b1;-><init>(Lq7/l2;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public yk(I)V
    .locals 1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq7/l2;->xp(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ym()J
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final yn()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7/l2;->p6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7/l2;->na:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq7/l2;->p6:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq7/l2;->na:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-static {p0}, Lr9/l0;->X1(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->L6()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->M6()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public yp()V
    .locals 10

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lq7/l2;->op(Lya/a;)V

    invoke-virtual {p0}, Lq7/l2;->Op()V

    invoke-virtual {p0, v1}, Lq7/l2;->Ym(Lya/a;)I

    move-result v3

    invoke-virtual {p0}, Lq7/l2;->qm()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p0}, Lq7/l2;->E0()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreview: operatingMode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Camera2Module"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/l2;->Sm()Landroid/view/Surface;

    move-result-object v5

    iget v0, p0, Lq7/l2;->q5:I

    iget-object v7, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v7, v7, Lw7/f;->e:Z

    iget v8, p0, Lq7/i0;->a:I

    const/16 v9, 0xa3

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v8, v4

    move v4, v0

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lya/a;->s1(Landroid/view/Surface;IILandroid/view/Surface;IZZLya/a$e;)V

    :cond_1
    iget-object p0, p0, Lq7/l2;->Ga:Lw7/f;

    invoke-virtual {p0}, Lw7/f;->n()V

    return-void
.end method

.method public final yq()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lq7/l2;->pp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lya/b3;->V5(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->W8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/v2;->N6()Z

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->t5(Z)V

    :cond_0
    return-void
.end method

.method public z2()Z
    .locals 7
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq7/l2;->p1:Lt7/o;

    iget-boolean v0, v0, Lt7/o;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq7/l2;->Bm()Lt7/s;

    move-result-object v0

    iget-wide v3, v0, Lt7/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "multiCapture: doing action"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/l2;->Ba:Lt7/l0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt7/l0;->d:Ljava/lang/Boolean;

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq7/a1;

    invoke-direct {v0}, Lq7/a1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "multiCapture: ignore down capture"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lq7/l2;->Ba:Lt7/l0;

    invoke-virtual {v0}, Lt7/l0;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt7/l0;->d:Ljava/lang/Boolean;

    iget-object p0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-object p0, p0, Lt7/l0;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/l2;->Ba:Lt7/l0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt7/l0;->d:Ljava/lang/Boolean;

    return v2
.end method

.method public z3(II)V
    .locals 7

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->N()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lc8/u;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/z4;->W(Z)V

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lc8/u;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/b3;->c3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->A0()I

    :cond_3
    :goto_1
    return-void
.end method

.method public z7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_9

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/s2;->l(Landroid/content/Intent;)Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s2;->t()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lq7/i0;->l:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/l2;->w3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lq7/i0;->l:Landroid/content/Intent;

    return-void

    :cond_2
    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lk9/a;->e4(I)V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lr7/h;->F(I)V

    iget-object v0, p0, Lq7/l2;->p1:Lt7/o;

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lt7/o;->B(I)Z

    iput-object v3, p0, Lq7/i0;->l:Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Lcom/android/camera/s2;->W(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/l2;->w3()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lq7/l2;->p8()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lv8/v1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq7/c;

    invoke-direct {v3}, Lq7/c;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, La9/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/top/m;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/m;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lq7/l2;->p1:Lt7/o;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lt7/o;->B(I)Z

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/i0;->z7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public zm()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Q0()I

    move-result p0

    invoke-static {p0}, Lte/b;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public zn()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final zp()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lq7/l2;->yp()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zq()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly2/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->n4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera/w2;

    iget v2, v0, Lcom/android/camera/w2;->b:I

    iget v0, v0, Lcom/android/camera/w2;->a:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/w2;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->p0()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/camera/w2;

    iget v2, v0, Lcom/android/camera/w2;->a:I

    iget v0, v0, Lcom/android/camera/w2;->b:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/w2;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/w2;

    iget v2, v0, Lcom/android/camera/w2;->b:I

    iget v0, v0, Lcom/android/camera/w2;->a:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/w2;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lq7/l2;->v2:Lt7/f0;

    invoke-virtual {p0, v1}, Lt7/f0;->j(Lcom/android/camera/w2;)V

    return-void
.end method
