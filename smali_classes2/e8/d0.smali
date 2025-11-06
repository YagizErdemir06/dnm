.class public abstract Le8/d0;
.super Lq7/i0;
.source "SourceFile"

# interfaces
.implements Lv8/q;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p7:I = 0x9a

.field public static final q6:Ljava/lang/String; = "PanoramaModuleBase"

.field public static final q7:I = 0x4


# instance fields
.field public C1:F

.field public C2:I

.field public K1:F

.field public K2:Landroid/util/Size;

.field public V1:I

.field public V2:Z

.field public final p1:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

.field public p2:I

.field public p3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/SensorInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field public p4:Lcom/android/camera/panorama/SensorFusion;

.field public p5:Lcom/android/camera/panorama/PanoramaSetting;

.field public p6:Z

.field public q1:I

.field public q2:I

.field public q3:Lcom/android/camera/panorama/RoundDetector;

.field public final q4:Lcom/android/camera/z4$p;

.field public q5:Ljava/lang/String;

.field public v1:I

.field public v2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/i0;-><init>()V

    new-instance v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-direct {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;-><init>()V

    iput-object v0, p0, Le8/d0;->p1:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    new-instance v0, Le8/d0$a;

    invoke-direct {v0, p0}, Le8/d0$a;-><init>(Le8/d0;)V

    iput-object v0, p0, Le8/d0;->q4:Lcom/android/camera/z4$p;

    return-void
.end method

.method public static synthetic Qk(Lcom/android/camera/w2;Lv8/c2;)V
    .locals 0

    invoke-static {p0, p1}, Le8/d0;->bl(Lcom/android/camera/w2;Lv8/c2;)V

    return-void
.end method

.method public static synthetic Rk(IILv8/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le8/d0;->el(IILv8/k;)V

    return-void
.end method

.method public static synthetic Sk(Le8/d0;)V
    .locals 0

    invoke-direct {p0}, Le8/d0;->dl()V

    return-void
.end method

.method public static synthetic Tk(Lcom/android/camera/w2;)V
    .locals 0

    invoke-static {p0}, Le8/d0;->cl(Lcom/android/camera/w2;)V

    return-void
.end method

.method public static synthetic Uk(Le8/d0;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/d0;->gl(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Vk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Le8/d0;->il(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Wk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Le8/d0;->hl(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Xk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Le8/d0;->fl(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic bl(Lcom/android/camera/w2;Lv8/c2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/c2;->E1(Lcom/android/camera/w2;)V

    return-void
.end method

.method public static synthetic cl(Lcom/android/camera/w2;)V
    .locals 2

    invoke-static {}, Lv8/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/a0;

    invoke-direct {v1, p0}, Le8/a0;-><init>(Lcom/android/camera/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic dl()V
    .locals 1

    sget-object v0, Le2/b0;->o1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    return-void
.end method

.method public static synthetic el(IILv8/k;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/k;->ph(II)Z

    return-void
.end method

.method public static synthetic fl(Lcom/android/camera/Camera;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lv8/z;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lv8/i2;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lv8/q1;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic gl(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    iget-object p0, p0, Le8/d0;->q4:Lcom/android/camera/z4$p;

    invoke-virtual {v0, p0}, Lcom/android/camera/z4;->d0(Lcom/android/camera/z4$p;)V

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Q3()Z

    move-result p1

    const/16 v0, 0x9a

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/z4;->U(IZ)V

    return-void
.end method

.method public static synthetic hl(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public static synthetic il(Lcom/android/camera/Camera;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/z4;->d0(Lcom/android/camera/z4$p;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    const/16 v0, 0x9a

    invoke-virtual {p0, v0}, Lcom/android/camera/z4;->e0(I)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lq7/i0;->A0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->m3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/camera/b4;->o(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/b4;->o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Ai()V
    .locals 5

    const-string v0, "PanoramaModuleBase"

    const-string v1, "closeCamera: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->c1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v2}, Lr7/m;->e(I)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lya/a;->N0(Lya/a$c;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lya/a;->z1(Z)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0, v3}, Lr7/m;->Z0(Lya/a;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PanoramaModuleBase"

    const-string v0, "closeCamera: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public B(I)Z
    .locals 7

    invoke-virtual {p0}, Le8/d0;->zi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v2, "onShutterButtonClick"

    const-string v3, "PanoramaModuleBase"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "onShutterButtonClick mode = %d"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v2, p1}, Lr7/h;->F(I)V

    invoke-virtual {p0}, Le8/d0;->n5()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->m3()Lcom/android/camera/ui/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/k1;->p()V

    invoke-static {}, Ll9/x;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lv8/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll4/b0;

    invoke-direct {p1}, Ll4/b0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Le8/d0;->Zk()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Le8/d0;->K2:Landroid/util/Size;

    if-nez p1, :cond_2

    const-string p0, "onShutterButtonClick return, thumbnailViewSize is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p1, "onShutterButtonClick startShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le8/d0;->ml()V

    goto :goto_0

    :cond_3
    const-string p1, "onShutterButtonClick stopShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stop_capture_press_stop"

    invoke-virtual {p0, v4, v1, p1}, Le8/d0;->ol(ZZLjava/lang/String;)V

    :goto_0
    return v4
.end method

.method public varargs Bi([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v5, 0x37

    if-eq v3, v5, :cond_3

    const/16 v5, 0x42

    if-eq v3, v5, :cond_2

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_1

    const/16 v5, 0x68

    if-eq v3, v5, :cond_0

    new-array v4, v4, [I

    aput v3, v4, v1

    invoke-super {p0, v4}, Lq7/i0;->Bi([I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->Y6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->e0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p0}, Lq7/i0;->dj(Lq7/i0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/i0;->Nk()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq7/i0;->Mk()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Le8/d0;->kl()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Le8/d0;->ql()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public Dk(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/e0;IZJ)V
    .locals 0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1, p0, p3, p4}, Lk9/a;->x2(Ljava/util/Map;Landroid/content/Context;Lcom/android/camera/fragment/beauty/e0;I)V

    return-void
.end method

.method public Ff(IIZ)V
    .locals 0

    iget-object p3, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p3}, Lr7/h;->isPaused()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lq7/i0;->aj()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object p3

    invoke-virtual {p3}, Lya/a;->h0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lq7/i0;->sh(II)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->L()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModuleBase"

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lv8/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Le8/z;

    invoke-direct {p3, p1, p2}, Le8/z;-><init>(II)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Gc()V
    .locals 1

    invoke-static {}, Lv8/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le8/w;

    invoke-direct {v0}, Le8/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Hh(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->Hh(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V

    invoke-virtual {p0}, Le8/d0;->n5()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "stop_capture_out_of_range"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Le8/d0;->ol(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J9()Z
    .locals 0

    invoke-virtual {p0}, Le8/d0;->d()Z

    move-result p0

    return p0
.end method

.method public Sf()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Uj()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->Uj()V

    invoke-virtual {p0}, Lq7/i0;->wi()V

    sget-object v0, Le2/b0;->m1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    invoke-virtual {p0}, Le8/d0;->ll()V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "PanoramaModuleBase"

    const-string v1, "SetupCameraThread done"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lya/g;->M1(Lya/f;Z)F

    move-result v0

    iput v0, p0, Le8/d0;->C1:F

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lya/g;->M1(Lya/f;Z)F

    move-result v0

    iput v0, p0, Le8/d0;->K1:F

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->S0(Lya/f;)I

    move-result v0

    iput v0, p0, Le8/d0;->V1:I

    return-void
.end method

.method public Vf()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Wj(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lq7/i0;->Wj(II)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->W0()I

    move-result p1

    iput p1, p0, Le8/d0;->p2:I

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->X0()I

    move-result p1

    iput p1, p0, Le8/d0;->q2:I

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    const/16 p2, 0x438

    iput p2, p0, Le8/d0;->v2:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c98

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le8/d0;->v2:I

    :cond_0
    iput p2, p0, Le8/d0;->C2:I

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    sget p2, Lcom/android/camera/effect/c;->C1:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/effect/b;->setAiSceneEffect(IZ)V

    invoke-virtual {p0}, Le8/d0;->Uj()V

    new-instance p1, Lcom/android/camera/panorama/RoundDetector;

    invoke-direct {p1}, Lcom/android/camera/panorama/RoundDetector;-><init>()V

    iput-object p1, p0, Le8/d0;->q3:Lcom/android/camera/panorama/RoundDetector;

    new-instance p1, Lcom/android/camera/panorama/PanoramaSetting;

    invoke-direct {p1}, Lcom/android/camera/panorama/PanoramaSetting;-><init>()V

    iput-object p1, p0, Le8/d0;->p5:Lcom/android/camera/panorama/PanoramaSetting;

    new-instance p1, Lcom/android/camera/panorama/SensorFusion;

    invoke-direct {p1, v0}, Lcom/android/camera/panorama/SensorFusion;-><init>(Z)V

    iput-object p1, p0, Le8/d0;->p4:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/SensorFusion;->setMode(I)I

    move-result p1

    const-string p2, "PanoramaModuleBase"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "SensorFusion.setMode error ret:0x%08X"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Le8/d0;->p4:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v1}, Lcom/android/camera/panorama/SensorFusion;->setOffsetMode(I)I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "SensorFusion.setOffsetMode error ret:0x%08X"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Le8/d0;->p4:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/SensorFusion;->setAppState(I)I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SensorFusion.setAppState error ret:0x%08X"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le8/d0;->p3:Ljava/util/ArrayList;

    return-void
.end method

.method public Yb()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final Yk(Ljava/util/List;I)Lcom/android/camera/w2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/w2;",
            ">;I)",
            "Lcom/android/camera/w2;"
        }
    .end annotation

    iget v0, p0, Lq7/i0;->a:I

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->V()I

    move-result v1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/camera/k4;->o(Ljava/util/List;IIILya/f;)V

    invoke-static {}, Lcom/android/camera/k4;->d()Lcom/android/camera/w2;

    move-result-object p0

    return-object p0
.end method

.method public final Zk()Landroid/util/Size;
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lv8/c2;->impl2()Lv8/c2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lv8/c2;->V5()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Le8/d0;->V2:Z

    invoke-interface {v0}, Lv8/c2;->Sg()Lcom/android/camera/w2;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/android/camera/w2;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/w2;->c()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean p0, p0, Le8/d0;->V2:Z

    if-eqz p0, :cond_4

    const p0, 0x7f070c9b

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v1, 0x7f070c9c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/a6;->Q0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const v1, 0x7f070c98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public a6()V
    .locals 3

    const-string v0, "stop_capture_press_back"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Le8/d0;->ol(ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Tm()V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->cn(Z)V

    :cond_0
    return-void
.end method

.method public ak()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/i0;->ak()V

    const/4 v0, 0x0

    const-string v1, "stop_capture_thermal"

    invoke-virtual {p0, v0, v0, v1}, Le8/d0;->ol(ZZLjava/lang/String;)V

    return-void
.end method

.method public final al()V
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/w2;->a:I

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/w2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/g5;->A(II)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le8/y;

    invoke-direct {v0}, Le8/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lr7/m;->e(I)V

    sget-object p1, Le2/b0;->n1:[I

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Le8/d0;->n5()Z

    move-result p0

    return p0
.end method

.method public dd()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public e4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p0}, Lq7/i0;->oj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/Camera;->nn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModuleBase"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public gk()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "PanoramaModuleBase"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->c1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PanoramaModuleBase"

    const-string v1, "pausePreview: camera has been closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->u0()V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0, v2}, Lr7/m;->e(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const-string v3, "PanoramaModuleBase"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "onMessage MSG_ABANDON_HANDLER setActivity null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lq7/i0;->nk(Lcom/android/camera/Camera;)V

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->ej()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/16 v6, 0x11

    if-eq v0, v6, :cond_5

    const/16 v2, 0x33

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1, v1}, Lr7/m;->g0(Z)V

    invoke-virtual {p0}, Lq7/i0;->Tj()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le8/d0;->al()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq7/i0;->Vj()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lq7/i0;->Ui()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Lq7/i0;->Ri()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lq7/i0;->Ui()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return v1

    :cond_7
    :goto_1
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v1
.end method

.method public i9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final jl()V
    .locals 2

    iget-boolean v0, p0, Le8/d0;->p6:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/d0;->p6:Z

    new-instance v0, Lcom/android/camera/panorama/GyroscopeRoundDetector;

    invoke-direct {v0}, Lcom/android/camera/panorama/GyroscopeRoundDetector;-><init>()V

    iput-object v0, p0, Le8/d0;->q3:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {p0}, Lq7/i0;->Ki()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/b0;

    invoke-direct {v1, p0}, Le8/b0;-><init>(Le8/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final kl()V
    .locals 4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lya/b3;->r4(I)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lya/b3;->j6(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/a;->Q0(I)V

    invoke-static {}, Lcom/android/camera/v2;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lya/b3;->q3(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "antiBanding="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanoramaModuleBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Le8/d0;->tj()Z

    move-result v2

    invoke-virtual {v0, v2}, Lya/b3;->Z3(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->Y3(Z)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->N5(Z)V

    :cond_0
    return-void
.end method

.method public lk()V
    .locals 4

    const-string v0, "PanoramaModuleBase"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->c1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq7/i0;->wi()V

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lya/b3;->j3(Z)V

    :cond_1
    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lya/b3;->r4(I)V

    invoke-virtual {v1}, Lya/a;->A0()I

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lr7/m;->e(I)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final ll()V
    .locals 10

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lya/b3;->W3(Z)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lya/b3;->k5(Lcom/android/camera/w2;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lya/a;->E0(Lcom/android/camera/w2;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lya/a;->f1(Lcom/android/camera/w2;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lya/a;->e1(I)V

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Lya/a;->d1(I)V

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->zi()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lr7/h;->E(J)V

    new-instance v3, Landroid/view/Surface;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lid/c;->l()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lq7/i0;->E0()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "startSession: camera has been closed"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PanoramaModuleBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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

.method public abstract ml()V
.end method

.method public abstract n5()Z
.end method

.method public n6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract nl(ZZ)V
.end method

.method public ol(ZZLjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iput-object p3, p0, Le8/d0;->q5:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le8/d0;->nl(ZZ)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Le8/d0;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "stop_capture_press_back"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Le8/d0;->ol(ZZLjava/lang/String;)V

    return v2

    :cond_0
    invoke-super {p0}, Lq7/i0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->onDestroy()V

    iget-object v0, p0, Le8/d0;->p4:Lcom/android/camera/panorama/SensorFusion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/panorama/SensorFusion;->release()V

    :cond_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f1409e1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-static {v3}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Le8/d0;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lq7/i0;->Zi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    const-string v0, "stop_capture_press_back"

    invoke-virtual {p0, v1, v2, v0}, Le8/d0;->ol(ZZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lq7/i0;->fk(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v3}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Le8/d0;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
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
    .locals 2

    invoke-super {p0}, Lq7/i0;->onPause()V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/d0;->Ai()V

    invoke-virtual {p0}, Lq7/i0;->jk()V

    invoke-virtual {p0}, Le8/d0;->pl()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/i0;->onResume()V

    invoke-virtual {p0}, Lq7/i0;->h9()V

    invoke-virtual {p0}, Le8/d0;->jl()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->onUserInteraction()V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le8/d0;->n5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->h9()V

    :cond_0
    return-void
.end method

.method public final pl()V
    .locals 1

    iget-boolean v0, p0, Le8/d0;->p6:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le8/d0;->p6:Z

    invoke-virtual {p0}, Lq7/i0;->Ki()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le8/u;

    invoke-direct {v0}, Le8/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
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

    invoke-virtual {p0}, Le8/d0;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const-string v1, "shooting"

    invoke-interface {v0, v1}, Lr7/h;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->S()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ql()V
    .locals 7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Y0()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Le8/d0;->Yk(Ljava/util/List;I)Lcom/android/camera/w2;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v3

    iget v4, v0, Lcom/android/camera/w2;->a:I

    iget v5, v0, Lcom/android/camera/w2;->b:I

    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/v2;->e1(IILya/f;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v4, v5}, Lcom/android/camera/a6;->A1(ZILjava/util/List;D)Lcom/android/camera/w2;

    move-result-object v1

    invoke-interface {v2, v1}, Lr7/m;->F(Lcom/android/camera/w2;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v0}, Lr7/m;->R(Lcom/android/camera/w2;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/w2;->a:I

    iput v1, p0, Le8/d0;->q1:I

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/w2;->b:I

    iput v1, p0, Le8/d0;->v1:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/w2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/camera/w2;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/w2;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/w2;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaModuleBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/w2;->a:I

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/w2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/i0;->Ik(II)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->registerProtocol()V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/q;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/n2;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/i0;->Ki()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le8/c0;

    invoke-direct {v0}, Le8/c0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public tj()Z
    .locals 0

    invoke-static {}, Lid/c;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->unRegisterProtocol()V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/q;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/n2;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/i0;->Ki()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le8/v;

    invoke-direct {v0}, Le8/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public wg(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/i0;->Vi(Z)V

    :cond_0
    return-void
.end method

.method public ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p0}, Lq7/i0;->ij()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lq7/i0;->Ck(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Le8/d0;->B(I)Z

    :cond_1
    return-void
.end method

.method public ye()V
    .locals 2

    sget-object v0, Leg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Le8/x;

    invoke-direct {v1, p0}, Le8/x;-><init>(Le8/d0;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

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

    const-string v2, "PanoramaModuleBase"

    if-eqz v0, :cond_5

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/s2;->t()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object p2, p0, Lq7/i0;->l:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v4, "CAPTURE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lq7/i0;->w3()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lq7/i0;->l:Landroid/content/Intent;

    return-void

    :cond_4
    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lk9/a;->e4(I)V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Le8/d0;->B(I)Z

    iput-object v3, p0, Lq7/i0;->l:Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i0;->w3()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
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

    if-eqz v0, :cond_7

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Le8/d0;->B(I)Z

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/i0;->z7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public zi()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->H4()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Xl()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lv8/n2;->j0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onShutterButtonClick: isDoingAction"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "PanoramaModuleBase"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method
