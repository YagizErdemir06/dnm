.class public Ls5/k;
.super Lq7/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/k$b;
    }
.end annotation


# static fields
.field public static final Ra:Ljava/lang/String; = "StreetModule"


# instance fields
.field public Pa:Ljava/lang/String;

.field public Qa:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/l2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/k;->Qa:Z

    return-void
.end method

.method public static synthetic Aq(Ls5/k;)V
    .locals 0

    invoke-direct {p0}, Ls5/k;->Pq()V

    return-void
.end method

.method public static synthetic Bq(Ls5/k;ZZLv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls5/k;->Rq(ZZLv8/n1;)V

    return-void
.end method

.method public static synthetic Cq(Ls5/k;)V
    .locals 0

    invoke-direct {p0}, Ls5/k;->Qq()V

    return-void
.end method

.method public static synthetic Dq(Ls5/k;)V
    .locals 0

    invoke-direct {p0}, Ls5/k;->Oq()V

    return-void
.end method

.method public static synthetic Eq(Ls5/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Fq(Ls5/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Gq(Ls5/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Hq(Ls5/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Iq(Ls5/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/l2;->Ia:Z

    return p1
.end method

.method public static synthetic Jq(Ls5/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/l2;->Ia:Z

    return p1
.end method

.method public static synthetic Kq(Ls5/k;)Lr9/l0;
    .locals 0

    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    return-object p0
.end method

.method public static synthetic Lq(Ls5/k;)Lcom/android/camera/c4;
    .locals 0

    iget-object p0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    return-object p0
.end method

.method public static synthetic Mq(Ls5/k;)Z
    .locals 0

    invoke-virtual {p0}, Lq7/l2;->bm()Z

    move-result p0

    return p0
.end method

.method public static synthetic Nq(Ls5/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq7/l2;->La:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Oq()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play delay sound"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls5/k;->e0(I)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/k;->Qa:Z

    return-void
.end method

.method private synthetic Pq()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play shutter sound"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls5/k;->e0(I)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic Qq()V
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->Z0()Ljava/lang/String;

    return-void
.end method

.method private synthetic Rq(ZZLv8/n1;)V
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


# virtual methods
.method public Ek(Lk9/d$b;)V
    .locals 3

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->I()I

    move-result v0

    invoke-static {v0}, Lk9/a;->n4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->F()Lm2/a;

    move-result-object v1

    iget v2, p0, Lq7/i0;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lk9/a;->f3(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lq7/i0;->Ek(Lk9/d$b;)V

    return-void
.end method

.method public Sq()V
    .locals 2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll2/g;->P0(Ljava/lang/String;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public Tq()V
    .locals 2

    iget-object v0, p0, Ls5/k;->Pa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/android/camera/v2;->r8(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls5/k;->Uq(Z)V

    :cond_0
    return-void
.end method

.method public Uq(Z)V
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->E5(Z)V

    return-void
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Vq()V
    .locals 4

    iget-object v0, p0, Ls5/k;->Pa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls5/k;->zi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "volumeClickAndCapture, lunchSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/k;->Pa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StreetModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ls5/k;->gq(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls5/k;->Uq(Z)V

    iget-object v2, p0, Lq7/l2;->p1:Lt7/o;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lt7/o;->B(I)Z

    invoke-virtual {p0, v0}, Ls5/k;->gq(Z)V

    invoke-virtual {p0, v1}, Ls5/k;->Uq(Z)V

    :cond_0
    return-void
.end method

.method public Wm(Lya/s5;)V
    .locals 1

    iget-boolean v0, p0, Ls5/k;->Qa:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls5/k;->Qa:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lq7/l2;->Wm(Lya/s5;)V

    return-void
.end method

.method public Wp()V
    .locals 4

    invoke-static {}, Lcom/android/camera/v2;->O3()Z

    move-result v0

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/b1;->F()Lm2/a;

    move-result-object v1

    iget v2, p0, Lq7/i0;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ls5/j;

    invoke-direct {v3, p0, v0, v1}, Ls5/j;-><init>(Ls5/k;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lr7/h;->T(Z)V

    invoke-virtual {p0}, Lq7/l2;->wp()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lq7/l2;->Ap(Z)V

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/h;->T(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Yi(ZLandroid/graphics/Point;)V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->F()Lm2/a;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Lc8/u;->J0(IIZ)V

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->Y4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/l2;->mh()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls5/k;->zi()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lc8/u;->V(I)V

    :cond_1
    invoke-static {}, Lv8/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/s2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lv8/s2;->oh(Z)V

    return-void
.end method

.method public Zl()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIntentAndCapture lunchSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/k;->Pa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls5/k;->Pa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls5/k;->zi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls5/k;->Sq()V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Ls5/i;

    invoke-direct {v1, p0}, Ls5/i;-><init>(Ls5/k;)V

    const-string v2, "camera.street.sound.delay.time"

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lgg/f;->e(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Ls5/k$a;

    invoke-direct {v1, p0}, Ls5/k$a;-><init>(Ls5/k;)V

    const-string p0, "camera.street.delay.time"

    const/16 v2, 0x12c

    invoke-static {p0, v2}, Lgg/f;->e(Ljava/lang/String;I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e0(I)V
    .locals 4

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "StreetModule"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Ls5/k;->Qa:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->jj()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->m3()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playCameraSound: play "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/b4;->r(Landroid/content/Context;I)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fg()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->fg()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lwl/e;->e:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->S0(Lwl/e;)Ldm/q;

    :cond_0
    return-void
.end method

.method public g8()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->g8()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lwl/e;->e:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->o1(Lwl/e;)V

    :cond_1
    return-void
.end method

.method public gj()Z
    .locals 1

    invoke-virtual {p0}, Lq7/i0;->Se()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->o4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->m3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public gq(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->ac()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lya/a;->V()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->T4(Z)V

    :cond_2
    return-void
.end method

.method public h3()Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/i0;->X(Z)V

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ii()Z

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

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already stopped, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public j3(Lye/w;Lya/k3;)Lye/w;
    .locals 4

    iget-object v0, p0, Ls5/k;->Pa:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lya/k3;->e()Lya/o5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lya/o5;->e:Lc8/a;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lya/o5;->f:Z

    if-nez v2, :cond_0

    new-instance v0, Ls5/g;

    invoke-direct {v0, p0}, Ls5/g;-><init>(Ls5/k;)V

    new-instance v2, Ls5/h;

    invoke-direct {v2, p0}, Ls5/h;-><init>(Ls5/k;)V

    sget-object v3, Lze/e;->j:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, v3}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lya/o5;->f:Z

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "play shutter sound"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StreetModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ls5/k;->e0(I)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ls5/k;->Pa:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/l2;->j3(Lye/w;Lya/k3;)Lye/w;

    move-result-object p0

    return-object p0
.end method

.method public n6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls5/k;->Pa:Ljava/lang/String;

    invoke-super {p0}, Lq7/l2;->onPause()V

    return-void
.end method

.method public pm()Lt7/o;
    .locals 1

    new-instance v0, Ls5/k$b;

    invoke-direct {v0, p0, p0}, Ls5/k$b;-><init>(Ls5/k;Lq7/l2;)V

    return-object v0
.end method

.method public q8()Z
    .locals 0

    iget-object p0, p0, Lq7/l2;->Ba:Lt7/l0;

    iget-boolean p0, p0, Lt7/l0;->b:Z

    return p0
.end method

.method public ti(Lz7/g;)V
    .locals 0

    invoke-super {p0, p1}, Lq7/l2;->ti(Lz7/g;)V

    new-instance p0, La8/f1;

    invoke-direct {p0}, La8/f1;-><init>()V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public v7(Z)V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->F()Lm2/a;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lq7/l2;->v7(Z)V

    :cond_0
    return-void
.end method

.method public w2(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lq7/i0;->w2(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    iget-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    iput-object p1, p0, Ls5/k;->Pa:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onModuleCreated lunchSource: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ls5/k;->Pa:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "StreetModule"

    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    invoke-virtual {p0}, Ls5/k;->Tq()V

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p2

    invoke-virtual {p2}, Lj2/b1;->F()Lm2/a;

    move-result-object p2

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lk9/a;->f3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public zi()Z
    .locals 4

    invoke-virtual {p0}, Lq7/l2;->w3()Z

    move-result v0

    const-string v1, "StreetModule"

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->G5()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: is show first use hint"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Xl()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lq7/i0;->hj()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/f0;

    invoke-interface {v0}, Lv8/f0;->isZoomSliderViewIdle()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Ls5/k;->Pa:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lv8/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ls5/f;

    invoke-direct {v1}, Ls5/f;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/l2;->w3()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
