.class public Lq7/b8;
.super Lq7/i0;
.source "SourceFile"

# interfaces
.implements Lv8/q;
.implements Lya/a$e;
.implements Lua/c$e;
.implements Lya/a$g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/b8$d;,
        Lq7/b8$c;,
        Lq7/b8$b;
    }
.end annotation


# static fields
.field public static final X9:Ljava/lang/String; = "WideSelfieModule"

.field public static final Y9:I = 0x258

.field public static final Z9:I = 0x3c


# instance fields
.field public C1:I

.field public C2:I

.field public K1:I

.field public K2:Lua/c;

.field public R9:Z

.field public S9:[B

.field public T9:I

.field public U9:Ljava/lang/String;

.field public volatile V1:Z

.field public V2:I

.field public V9:Ljava/lang/String;

.field public final W9:I

.field public p1:I

.field public volatile p2:Z

.field public p3:Lcom/android/camera/fragment/beauty/e0;

.field public p4:I

.field public p5:Z

.field public p6:Z

.field public p7:I

.field public p8:I

.field public p9:Lq7/b8$c;

.field public q1:I

.field public volatile q2:Z

.field public q3:I

.field public q4:I

.field public q5:Z

.field public q6:I

.field public q7:I

.field public q8:I

.field public q9:J

.field public v1:I

.field public volatile v2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq7/i0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/b8;->V1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq7/b8;->p2:Z

    iput-boolean v0, p0, Lq7/b8;->q2:Z

    iput-boolean v0, p0, Lq7/b8;->v2:Z

    const/4 v1, 0x4

    iput v1, p0, Lq7/b8;->C2:I

    const/4 v1, -0x1

    iput v1, p0, Lq7/b8;->q4:I

    iput-boolean v0, p0, Lq7/b8;->p6:Z

    iput v1, p0, Lq7/b8;->p8:I

    const v0, 0x5b8d80

    iput v0, p0, Lq7/b8;->W9:I

    return-void
.end method

.method public static synthetic Qk(Lq7/b8;)V
    .locals 0

    invoke-direct {p0}, Lq7/b8;->pl()V

    return-void
.end method

.method public static synthetic Rk(Lq7/b8;[Lya/f3;Lv7/e;Landroid/graphics/Rect;Lv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq7/b8;->ml([Lya/f3;Lv7/e;Landroid/graphics/Rect;Lv8/n1;)V

    return-void
.end method

.method public static synthetic Sk(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lq7/b8;->ql(Lv8/n1;)V

    return-void
.end method

.method public static synthetic Tk(ZLv8/n1;)V
    .locals 0

    invoke-static {p0, p1}, Lq7/b8;->rl(ZLv8/n1;)V

    return-void
.end method

.method public static synthetic Uk(Lq7/b8;)V
    .locals 0

    invoke-direct {p0}, Lq7/b8;->ll()V

    return-void
.end method

.method public static synthetic Vk(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lq7/b8;->ol(Lv8/n1;)V

    return-void
.end method

.method public static synthetic Wk(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/b8;->nl(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic Xk(Lq7/b8;ZZZLv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq7/b8;->kl(ZZZLv8/n1;)V

    return-void
.end method

.method public static synthetic Yk(Lq7/b8;)V
    .locals 0

    invoke-virtual {p0}, Lq7/b8;->hl()V

    return-void
.end method

.method public static synthetic Zk(Lq7/b8;)Lua/c;
    .locals 0

    iget-object p0, p0, Lq7/b8;->K2:Lua/c;

    return-object p0
.end method

.method public static synthetic al(Lq7/b8;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq7/b8;->gl(ZZ)V

    return-void
.end method

.method public static synthetic bl(Lq7/b8;)[B
    .locals 0

    iget-object p0, p0, Lq7/b8;->S9:[B

    return-object p0
.end method

.method public static synthetic cl(Lq7/b8;[B)[B
    .locals 0

    iput-object p1, p0, Lq7/b8;->S9:[B

    return-object p1
.end method

.method public static synthetic dl(Lq7/b8;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/b8;->p2:Z

    return p1
.end method

.method private synthetic kl(ZZZLv8/n1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lq7/b8;->q5:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->c0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->p0()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lv8/d1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lv8/d1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic ll()V
    .locals 1

    sget-object v0, Le2/b0;->r1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    return-void
.end method

.method private synthetic ml([Lya/f3;Lv7/e;Landroid/graphics/Rect;Lv8/n1;)V
    .locals 6

    const/4 v1, 0x1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lv8/d1;->setFaces(I[Lya/f3;Lv7/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static synthetic nl(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lv8/r3;->impl2()Lv8/r3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lv8/r3;->A8(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static synthetic ol(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/d1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic pl()V
    .locals 5

    const-string v0, "WideSelfieModule"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq7/b8;->R9:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140cff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v2, 0x0

    iget v3, p0, Lq7/b8;->T9:I

    const/16 v4, 0x50

    invoke-static {v1, v0, v4, v2, v3}, Lcom/android/camera/q5;->g(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    invoke-virtual {p0}, Lq7/b8;->sl()V

    return-void
.end method

.method public static synthetic ql(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/d1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic rl(ZLv8/n1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lv8/d1;->setSkipDrawFace(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv8/d1;->setPinFace(Z)V

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

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

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

    const-string v0, "WideSelfieModule"

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

    const-string p0, "WideSelfieModule"

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

.method public final Al(ZZLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lq7/b8;->V1:Z

    const-string v1, "WideSelfieModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "stopWideSelfieShooting return, is not shooting"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "stopWideSelfieShooting"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/b8;->K2:Lua/c;

    invoke-virtual {v0}, Lua/c;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lq7/b8;->v2:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lq7/b8;->q2:Z

    iput-boolean v2, p0, Lq7/b8;->V1:Z

    iput-boolean v2, p0, Lq7/b8;->v2:Z

    iput-boolean p2, p0, Lq7/b8;->R9:Z

    iput-object p3, p0, Lq7/b8;->U9:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lua/a;->b(Landroid/content/Context;)Lua/a;

    move-result-object p1

    invoke-virtual {p1}, Lua/a;->c()V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lq7/i0;->e0(I)V

    invoke-virtual {p0, v2}, Lq7/i0;->Pj(Z)V

    return-void
.end method

.method public B(I)Z
    .locals 5

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Xl()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lq7/b8;->j0()Z

    move-result v0

    const-string v2, "WideSelfieModule"

    if-eqz v0, :cond_2

    const-string p0, "onShutterButtonClick return, isDoingAction"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string v0, "onShutterButtonClick"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onShutterButtonClick mode = %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v3, p1}, Lr7/h;->F(I)V

    iget-boolean p1, p0, Lq7/b8;->V1:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->m3()Lcom/android/camera/ui/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/k1;->p()V

    invoke-static {}, Ll9/x;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object p0

    invoke-interface {p0}, Lv8/i2;->Y()V

    const-string p0, "onShutterButtonClick return, isLowStorageAtLastPoint"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lq7/i0;->e0(I)V

    const-string p1, "onShutterButtonClick startWideSelfieShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/b8;->yl()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lq7/b8;->q9:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq7/b8;->jl()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "shooting is too short, ignore this click"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p1, "onShutterButtonClick stopWideSelfieShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stop_capture_on_shutter_button"

    invoke-virtual {p0, v0, v1, p1}, Lq7/b8;->Al(ZZLjava/lang/String;)V

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public varargs Bi([I)V
    .locals 4
    .param p1    # [I
        .annotation build Le2/b0$a;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p0}, Lq7/i0;->dj(Lq7/i0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->Nk()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/i0;->Mk()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq7/b8;->tl()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq7/b8;->Bl()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lq7/b8;->Cl()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lq7/b8;->El()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final Bl()V
    .locals 3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->K8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/b8;->p3:Lcom/android/camera/fragment/beauty/e0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/beauty/e0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/e0;-><init>()V

    iput-object v0, p0, Lq7/b8;->p3:Lcom/android/camera/fragment/beauty/e0;

    :cond_1
    iget-object v0, p0, Lq7/b8;->p3:Lcom/android/camera/fragment/beauty/e0;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v2, p0, Lq7/i0;->a:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/v2;->w2(Lcom/android/camera/fragment/beauty/e0;Lya/f;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/b8;->p3:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WideSelfieModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/b8;->p3:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {v0, p0}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/e0;)V

    return-void
.end method

.method public Cl()V
    .locals 3

    invoke-static {}, Lcom/android/camera/v2;->O3()Z

    move-result v0

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/t7;

    invoke-direct {v2, v0}, Lq7/t7;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq7/b8;->p5:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lq7/b8;->p5:Z

    invoke-virtual {p0}, Lq7/b8;->ul()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq7/b8;->p5:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lq7/b8;->zl(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/b8;->p5:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Dl(ZZ)V
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

.method public final El()V
    .locals 7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->l2()I

    move-result v1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v2

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    const/16 v4, 0xb0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/camera/k4;->o(Ljava/util/List;IIILya/f;)V

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/k4;->f(I)Lcom/android/camera/w2;

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

    const-string v1, "WideSelfieModule"

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

.method public Ff(IIZ)V
    .locals 0

    iget-object p3, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p3}, Lr7/h;->isPaused()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lq7/i0;->aj()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object p3

    invoke-virtual {p3}, Lya/a;->h0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lq7/i0;->sh(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->L()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->S()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xl()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Lv8/k;->ph(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/a8;

    invoke-direct {p1}, Lq7/a8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Gc()V
    .locals 0

    invoke-static {}, Lv8/r3;->impl2()Lv8/r3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/r3;->requestRender()V

    :cond_0
    return-void
.end method

.method public Hh(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lq7/i0;->Hh(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V

    invoke-virtual {p0}, Lq7/b8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "stop_capture_out_of_range"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lq7/b8;->Al(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J9()Z
    .locals 0

    invoke-virtual {p0}, Lq7/b8;->d()Z

    move-result p0

    return p0
.end method

.method public P7(Z[BIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Lq7/b8;->el([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    invoke-static {p2, p3, p4, v0}, Lcom/xiaomi/gl/texture/Jpeg;->g([BIII)[B

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lq7/b8;->q3:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p2, p1, p3}, Lub/c;->i(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lq7/b8;->V2:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p2, p1, p3}, Lub/c;->i(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance p2, Lq7/u7;

    invoke-direct {p2, p1, p5, p6}, Lq7/u7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public Q9(I)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 p0, 0xf6

    if-eq p1, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShineChanged configItem error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Sf()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Ua()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string v1, "onWideSelfCompleted"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Uj()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->Uj()V

    invoke-virtual {p0}, Lq7/i0;->wi()V

    sget-object v0, Le2/b0;->p1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    invoke-virtual {p0}, Lq7/b8;->wl()V

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p0, "WideSelfieModule"

    const-string v0, "SetupCameraThread done"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V4(ZIILandroid/graphics/Point;Landroid/graphics/Point;Z)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lv8/r3;->impl2()Lv8/r3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lua/a;->b(Landroid/content/Context;)Lua/a;

    move-result-object p0

    invoke-virtual {p0}, Lua/a;->a()V

    return-void

    :cond_0
    iget v1, p4, Landroid/graphics/Point;->x:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget v2, p0, Lq7/b8;->q3:I

    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    iget v2, p0, Lq7/b8;->C1:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lq7/b8;->K1:I

    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lq7/b8;->v1:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v2, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    if-nez p6, :cond_1a

    if-nez v1, :cond_1a

    if-eqz v4, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p6

    iget v1, p0, Lq7/b8;->q1:I

    if-lt p6, v1, :cond_5

    move p6, v7

    goto :goto_3

    :cond_5
    move p6, v6

    :goto_3
    if-eqz p6, :cond_9

    if-gez p4, :cond_6

    const p1, 0x7f140d02

    goto :goto_4

    :cond_6
    const p1, 0x7f140d01

    :goto_4
    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lq7/b8;->p6:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p2}, Lua/a;->b(Landroid/content/Context;)Lua/a;

    move-result-object p2

    invoke-virtual {p2}, Lua/a;->c()V

    iput-boolean v7, p0, Lq7/b8;->p6:Z

    :cond_7
    invoke-interface {v0, p1}, Lv8/r3;->vf(I)V

    :cond_8
    return-void

    :cond_9
    iget-boolean p4, p0, Lq7/b8;->p6:Z

    if-eqz p4, :cond_a

    iget-object p4, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p4}, Lua/a;->b(Landroid/content/Context;)Lua/a;

    move-result-object p4

    invoke-virtual {p4}, Lua/a;->a()V

    iput-boolean v6, p0, Lq7/b8;->p6:Z

    :cond_a
    const/4 p4, -0x1

    if-ne p2, p4, :cond_b

    const p0, 0x7f140d00

    invoke-interface {v0, p0}, Lv8/r3;->vf(I)V

    return-void

    :cond_b
    const/16 p4, 0x64

    const/16 p6, 0x32

    if-eq p3, p6, :cond_c

    if-ne p3, p4, :cond_d

    :cond_c
    iget v1, p0, Lq7/b8;->p4:I

    if-eq v1, p3, :cond_d

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v1}, Lua/a;->b(Landroid/content/Context;)Lua/a;

    move-result-object v1

    invoke-virtual {v1}, Lua/a;->c()V

    iput p3, p0, Lq7/b8;->p4:I

    :cond_d
    iget v1, p0, Lq7/b8;->q3:I

    rem-int/lit16 v1, v1, 0xb4

    if-eq v1, v3, :cond_12

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    iget p1, p0, Lq7/b8;->q8:I

    iget p5, p5, Landroid/graphics/Point;->x:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lq7/b8;->q8:I

    if-eq p3, p6, :cond_10

    if-ne p3, p4, :cond_f

    goto :goto_5

    :cond_f
    move p3, v6

    goto :goto_6

    :cond_10
    :goto_5
    move p3, v7

    :goto_6
    if-nez p3, :cond_11

    iget p4, p0, Lq7/b8;->p8:I

    if-ne p4, v7, :cond_11

    if-nez p2, :cond_11

    iget p3, p0, Lq7/b8;->q7:I

    sub-int/2addr p3, p1

    invoke-interface {v0, v7, v7, p3}, Lv8/r3;->Kg(ZZI)V

    goto :goto_a

    :cond_11
    if-nez p3, :cond_16

    iget p3, p0, Lq7/b8;->p8:I

    if-nez p3, :cond_16

    if-ne p2, v7, :cond_16

    iget p3, p0, Lq7/b8;->q7:I

    sub-int/2addr p3, p1

    invoke-interface {v0, v7, v6, p3}, Lv8/r3;->Kg(ZZI)V

    goto :goto_a

    :cond_12
    :goto_7
    iget p1, p0, Lq7/b8;->q8:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lq7/b8;->q8:I

    if-eq p3, p6, :cond_14

    if-ne p3, p4, :cond_13

    goto :goto_8

    :cond_13
    move p3, v6

    goto :goto_9

    :cond_14
    :goto_8
    move p3, v7

    :goto_9
    if-nez p3, :cond_15

    iget p4, p0, Lq7/b8;->p8:I

    if-ne p4, v7, :cond_15

    if-nez p2, :cond_15

    iget p3, p0, Lq7/b8;->p7:I

    sub-int/2addr p3, p1

    invoke-interface {v0, v6, v7, p3}, Lv8/r3;->Kg(ZZI)V

    goto :goto_a

    :cond_15
    if-nez p3, :cond_16

    iget p3, p0, Lq7/b8;->p8:I

    if-nez p3, :cond_16

    if-ne p2, v7, :cond_16

    iget p3, p0, Lq7/b8;->p7:I

    sub-int/2addr p3, p1

    invoke-interface {v0, v6, v6, p3}, Lv8/r3;->Kg(ZZI)V

    :cond_16
    :goto_a
    iput p2, p0, Lq7/b8;->p8:I

    if-ne p2, v7, :cond_17

    const v6, 0x7f140d03

    goto :goto_b

    :cond_17
    if-nez p2, :cond_18

    const v6, 0x7f140d04

    :cond_18
    :goto_b
    if-eqz v6, :cond_19

    invoke-interface {v0, v6}, Lv8/r3;->vf(I)V

    :cond_19
    return-void

    :cond_1a
    :goto_c
    if-eqz v1, :cond_1b

    const-string p1, "stop_capture_horizontal_out"

    goto :goto_d

    :cond_1b
    if-eqz v4, :cond_1c

    const-string p1, "stop_capture_vertical_out"

    goto :goto_d

    :cond_1c
    const-string p1, "stop_capture_fill_preview"

    :goto_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "stop shooting completed = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    const-string p4, "WideSelfieModule"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v6, p1}, Lq7/b8;->Al(ZZLjava/lang/String;)V

    return-void
.end method

.method public Vf()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Wb()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lq7/i0;->Ui()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public Wj(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lq7/i0;->Wj(II)V

    new-instance p1, Lq7/b8$b;

    iget-object p2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lq7/b8$b;-><init>(Lq7/b8;Landroid/os/Looper;)V

    iput-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Lua/b;->a(Landroid/content/Context;)Lua/b;

    move-result-object p1

    invoke-virtual {p1}, Lua/b;->c()I

    move-result p1

    iput p1, p0, Lq7/b8;->q6:I

    const/4 p2, 0x0

    iput p2, p0, Lq7/b8;->p1:I

    div-int/lit8 v0, p1, 0x4

    iput v0, p0, Lq7/b8;->q1:I

    div-int/lit8 v0, p1, 0x3

    iput v0, p0, Lq7/b8;->C1:I

    div-int/lit8 p1, p1, 0x5

    const/16 v0, 0x24

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lq7/b8;->K1:I

    iget p1, p0, Lq7/b8;->q6:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lq7/b8;->v1:I

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07105a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lq7/b8;->T9:I

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lua/b;->a(Landroid/content/Context;)Lua/b;

    move-result-object p1

    invoke-virtual {p1}, Lua/b;->g()I

    move-result p1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lua/b;->a(Landroid/content/Context;)Lua/b;

    move-result-object v0

    invoke-virtual {v0}, Lua/b;->c()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lq7/b8;->p7:I

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lua/b;->a(Landroid/content/Context;)Lua/b;

    move-result-object p1

    invoke-virtual {p1}, Lua/b;->e()I

    move-result p1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lua/b;->a(Landroid/content/Context;)Lua/b;

    move-result-object v0

    invoke-virtual {v0}, Lua/b;->b()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lq7/b8;->q7:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MOVE_DISTANCE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq7/b8;->p7:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MOVE_DISTANCE_VERTICAL =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq7/b8;->q7:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->S0(Lya/f;)I

    move-result p1

    iput p1, p0, Lq7/b8;->V2:I

    new-instance p1, Lua/c;

    iget-object p2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lq7/b8;->V2:I

    invoke-direct {p1, p2, v0, p0}, Lua/c;-><init>(Landroid/content/Context;ILua/c$e;)V

    iput-object p1, p0, Lq7/b8;->K2:Lua/c;

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    sget p2, Lcom/android/camera/effect/c;->C1:I

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/b;->setEffect(I)V

    invoke-virtual {p0}, Lq7/b8;->Uj()V

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const p2, 0x7f14078f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7/b8;->V9:Ljava/lang/String;

    return-void
.end method

.method public Yb()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public a6()V
    .locals 2

    iget-boolean v0, p0, Lq7/b8;->V1:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/i2;->onFinish()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lq7/i0;->e0(I)V

    const-string v0, "stop_capture_on_home_or_back"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lq7/b8;->Al(ZZLjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lq7/b8;->fl()V

    return-void
.end method

.method public ak()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/i0;->ak()V

    iget-boolean v0, p0, Lq7/b8;->V1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/b8;->jl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "shooting is too short, ignore this click"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, "stop_capture_on_shutter_button"

    invoke-virtual {p0, v0, v1, v2}, Lq7/b8;->Al(ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lr7/m;->e(I)V

    sget-object p1, Le2/b0;->q1:[I

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lq7/b8;->V1:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lq7/b8;->q2:Z

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

.method public dd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->oj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->nn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WideSelfieModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final el([BII)Z
    .locals 3

    const-string p0, "WideSelfieModule"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "checkData: data is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x3

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkData: data invalid dataLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final fl()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Tm()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->cn(Z)V

    :cond_0
    return-void
.end method

.method public gk()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "WideSelfieModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u0()V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public final gl(ZZ)V
    .locals 3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/y7;

    invoke-direct {v2, p0, p1, v0, p2}, Lq7/y7;-><init>(Lq7/b8;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h9()V
    .locals 3

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final hl()V
    .locals 4

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

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

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/g5;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/g5;->getHeight()I

    move-result v0

    iget-object v2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    invoke-static {}, Lv8/r3;->impl2()Lv8/r3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/w2;->a:I

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/w2;->b:I

    invoke-interface {v0, v1, v2, v3, p0}, Lv8/r3;->v8(IIII)V

    invoke-interface {v0}, Lv8/r3;->N0()V

    :cond_1
    return-void
.end method

.method public i9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final il()Z
    .locals 1

    iget-object p0, p0, Lq7/b8;->p9:Lq7/b8$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lq7/b8;->V1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq7/b8;->p2:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lq7/b8;->q2:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq7/b8;->il()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lq7/b8;->K2:Lua/c;

    invoke-virtual {p0}, Lua/c;->l()Z

    move-result p0

    if-eqz p0, :cond_1

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

.method public jk()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final jl()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lq7/b8;->q9:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lk()V
    .locals 2

    const-string v0, "WideSelfieModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->A0()I

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

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

.method public n6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public oc(Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->pj(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lq7/b8;->V1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/b8;->il()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lq7/i0;->e0(I)V

    const/4 v0, 0x0

    const-string v2, "stop_capture_on_home_or_back"

    invoke-virtual {p0, v1, v0, v2}, Lq7/b8;->Al(ZZLjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Lq7/i0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->onDestroy()V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lq7/b8;->K2:Lua/c;

    invoke-virtual {p0}, Lua/c;->o()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
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

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v3, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Lq7/b8;->B(I)Z

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_3

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

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lq7/i0;->Zi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    iget-boolean v0, p0, Lq7/b8;->V1:Z

    if-eqz v0, :cond_8

    const-string v0, "stop_capture_on_home_or_back"

    invoke-virtual {p0, v2, v2, v0}, Lq7/b8;->Al(ZZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lq7/i0;->fk(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1409e1

    invoke-static {v0}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lq7/b8;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
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
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

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

    invoke-virtual {p0}, Lq7/b8;->Ai()V

    invoke-virtual {p0}, Lq7/b8;->jk()V

    iget-object p0, p0, Lq7/b8;->K2:Lua/c;

    invoke-virtual {p0}, Lua/c;->p()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/i0;->onResume()V

    invoke-virtual {p0}, Lq7/b8;->h9()V

    iget-object p0, p0, Lq7/b8;->K2:Lua/c;

    invoke-virtual {p0}, Lua/c;->q()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lq7/i0;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->onUserInteraction()V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq7/b8;->V1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/b8;->h9()V

    :cond_0
    return-void
.end method

.method public p4(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public q3([BIII)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onNv21Available"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lq7/b8;->xl([BIII)V

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

    iget-boolean v0, p0, Lq7/b8;->V1:Z

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

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lq7/i0;->registerProtocol()V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/q;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/n2;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lv8/z;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lv8/b2;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lv8/i2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public final sl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfieModule"

    const-string v3, "onSaveFinish E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lq7/i0;->X(Z)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->b3(Z)V

    :cond_1
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->j3(Z)V

    :cond_2
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    iget v3, p0, Lq7/b8;->C2:I

    invoke-virtual {v1, v3}, Lya/b3;->r4(I)V

    invoke-virtual {p0}, Lq7/b8;->vl()V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv8/i2;->U7()V

    :cond_3
    const-string p0, "onSaveFinish X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ti(Lz7/g;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/i0;->ti(Lz7/g;)V

    new-instance v0, La8/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/t;-><init>(Lya/a$g;Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public tj()Z
    .locals 0

    invoke-static {}, Lid/c;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final tl()V
    .locals 5

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const-string v1, "WideSelfieModule"

    if-nez v0, :cond_0

    const-string p0, "camera device is not ready"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget v2, p0, Lq7/b8;->C2:I

    invoke-virtual {v0, v2}, Lya/b3;->r4(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lya/b3;->j6(F)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lya/a;->Q0(I)V

    invoke-static {}, Lcom/android/camera/v2;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lya/b3;->q3(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "antiBanding="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lq7/b8;->tj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lya/b3;->Z3(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->Y3(Z)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->N5(Z)V

    return-void
.end method

.method public final ul()V
    .locals 2

    iget-boolean v0, p0, Lq7/b8;->p5:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq7/b8;->q5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->H0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/b8;->q5:Z

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->m6()V

    invoke-virtual {p0, v0, v0}, Lq7/b8;->Dl(ZZ)V

    :cond_1
    :goto_0
    return-void
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

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    :cond_0
    return-void
.end method

.method public v0(III)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lq7/i0;->v0(III)V

    iget-boolean p2, p0, Lq7/b8;->V1:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lq7/b8;->v2:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget p2, p0, Lq7/b8;->q4:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0xb4

    if-le p2, v1, :cond_0

    rsub-int p2, p2, 0x168

    :cond_0
    const/16 v1, 0x3c

    if-lt p2, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged stop shooting mCaptureOrientation "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq7/b8;->q4:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realTimeOrientation = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "WideSelfieModule"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const-string p2, "stop_capture_rotate_out"

    invoke-virtual {p0, v0, p1, p2}, Lq7/b8;->Al(ZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public vl()V
    .locals 3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->c1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq7/i0;->wi()V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->j3(Z)V

    :cond_1
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    iget v2, p0, Lq7/b8;->C2:I

    invoke-virtual {v1, v2}, Lya/b3;->r4(I)V

    invoke-virtual {p0}, Lq7/b8;->lk()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public wg(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/android/camera/e4;
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    iget-object p1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->isPaused()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq7/b8;->il()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/i0;->Vi(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final wl()V
    .locals 9

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "startPreview: camera has been closed"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->W3(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->k5(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->E0(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->f1(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lya/a;->e1(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lya/a;->d1(I)V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->zi()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr7/h;->E(J)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lid/c;->l()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq7/i0;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    return-void
.end method

.method public final xl([BIII)V
    .locals 20
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "WideSelfieModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSaveTask stitchResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lq7/b8;->h9()V

    iget-object v1, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->c1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->e()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v0, Lq7/b8;->R9:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lq7/b8;->S9:[B

    iget-object v3, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/w2;->a:I

    iget-object v4, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/w2;->b:I

    const/4 v5, 0x1

    move-object v9, v1

    move v10, v3

    move v11, v4

    move v13, v5

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move v13, v2

    :goto_0
    iget-object v1, v0, Lq7/b8;->V9:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lq7/b8$c;

    iget-object v7, v0, Lq7/i0;->q:Lcom/android/camera/Camera;

    iget v12, v0, Lq7/i0;->a:I

    iget v14, v0, Lq7/b8;->q3:I

    iget-object v3, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->Q0()I

    move-result v15

    iget-object v3, v0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v3}, Lr7/h;->I()I

    move-result v16

    iget-object v3, v0, Lq7/b8;->p3:Lcom/android/camera/fragment/beauty/e0;

    iget-object v4, v0, Lq7/b8;->U9:Ljava/lang/String;

    new-instance v5, Lq7/w7;

    invoke-direct {v5, v0}, Lq7/w7;-><init>(Lq7/b8;)V

    move-object v6, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Lq7/b8$c;-><init>(Lcom/android/camera/Camera;Ljava/lang/String;[BIIIZIIILcom/android/camera/fragment/beauty/e0;Ljava/lang/String;Lq7/b8$d;)V

    iput-object v1, v0, Lq7/b8;->p9:Lq7/b8$c;

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v2, v0, Lq7/b8;->q2:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    invoke-virtual {p0, p1}, Lq7/b8;->B(I)Z

    :cond_1
    return-void
.end method

.method public ye()V
    .locals 2

    sget-object v0, Leg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/v7;

    invoke-direct {v1, p0}, Lq7/v7;-><init>(Lq7/b8;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final yl()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/b8;->R9:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq7/b8;->S9:[B

    iget-object v2, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->getOrientation()I

    move-result v2

    iput v2, p0, Lq7/b8;->q4:I

    iget-object v2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->V()I

    move-result v3

    iget-object v4, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v4}, Lr7/b;->getOrientation()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/a6;->k1(Landroid/app/Activity;II)I

    move-result v2

    iput v2, p0, Lq7/b8;->q3:I

    const-string v2, "WideSelfieModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startWideSelfieShooting mJpegRotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lq7/b8;->q3:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq7/b8;->V1:Z

    iput-boolean v0, p0, Lq7/b8;->p2:Z

    const/4 v3, -0x1

    iput v3, p0, Lq7/b8;->p4:I

    iput v3, p0, Lq7/b8;->p8:I

    iput v0, p0, Lq7/b8;->q8:I

    invoke-virtual {p0, v2}, Lq7/i0;->Pj(Z)V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v4

    invoke-interface {v4, p0}, Lv8/i2;->ag(Lq7/v4;)V

    iget-object v5, p0, Lq7/b8;->K2:Lua/c;

    iget v6, p0, Lq7/b8;->q3:I

    invoke-virtual {v5, v6}, Lua/c;->s(I)V

    iget-object v5, p0, Lq7/b8;->K2:Lua/c;

    invoke-virtual {v5}, Lua/c;->t()I

    iget-object v5, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->c1()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->D0()Lya/b3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->X2()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->D0()Lya/b3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lya/b3;->j3(Z)V

    :cond_1
    invoke-static {}, Lcom/android/camera/w3;->l()Lcom/android/camera/w3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/w3;->h()Landroid/location/Location;

    move-result-object v6

    iget-object v7, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v7}, Lr7/m;->D0()Lya/b3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lya/b3;->y4(Landroid/location/Location;)V

    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->D0()Lya/b3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lya/b3;->r4(I)V

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {p0}, Lq7/b8;->tj()Z

    move-result v6

    invoke-virtual {v2, v6}, Lya/b3;->Z3(Z)V

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lya/b3;->b5(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lya/b3;->A5(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    new-instance v2, Lq7/b8$a;

    invoke-direct {v2, p0}, Lq7/b8$a;-><init>(Lq7/b8;)V

    invoke-virtual {v0, v3, v2, v1}, Lya/a;->f(ILya/a$m;Lye/n;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lv8/i2;->onStart()V

    invoke-virtual {p0}, Lq7/b8;->Wb()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/s;->d(Landroid/content/Context;)Lcom/android/camera/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/s;->m()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public z8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lq7/i0;->ej()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/b8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/z7;

    invoke-direct {v1, p0, p1, p2, p3}, Lq7/z7;-><init>(Lq7/b8;[Lya/f3;Lv7/e;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ze()Z
    .locals 1

    iget-boolean v0, p0, Lq7/b8;->q5:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lq7/b8;->V1:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final zl(Z)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lq7/b8;->p5:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq7/b8;->q5:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/b8;->q5:Z

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->n6()V

    :cond_1
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/x7;

    invoke-direct {v2}, Lq7/x7;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, p1}, Lq7/b8;->Dl(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
