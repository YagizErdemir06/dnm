.class public Lg8/x0;
.super Lq7/h7;
.source "SourceFile"

# interfaces
.implements Lv8/h3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq7/h7;-><init>()V

    return-void
.end method

.method public static synthetic Cp(Lg8/x0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/x0;->Dp(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic Dp(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg8/x0;->Ip(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Ep()V
    .locals 4

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecording>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v2, v2, Lg8/d0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg8/d0;->f:Z

    iput-boolean v1, p0, Lq7/h7;->q9:Z

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iput-boolean v1, v0, Lg8/d0;->a:Z

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v3, v3, Lg8/d0;->f:Z

    invoke-interface {v0, v3}, Lv8/i3;->ee(Z)V

    iget-object v3, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v3, v3, Lg8/d0;->a:Z

    invoke-interface {v0, v3}, Lv8/i3;->xc(Z)V

    :cond_0
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq7/e7;

    invoke-direct {v3}, Lq7/e7;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/h7;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwa/w;->ib(Z)V

    invoke-virtual {p0}, Lq7/h7;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->J9()V

    invoke-virtual {p0, v1}, Lq7/i0;->X(Z)V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/i2;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Lq7/h7;->jn()V

    invoke-virtual {p0, v2}, Lq7/h7;->oo(Z)V

    invoke-virtual {p0}, Lq7/h7;->No()V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/s;->d(Landroid/content/Context;)Lcom/android/camera/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s;->f()V

    invoke-virtual {p0}, Lq7/b6;->sl()V

    return-void
.end method

.method public final Fp()V
    .locals 9

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v4, v4, Lg8/d0;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lq7/b6;->q1:Lg8/d0;

    iget-wide v5, v4, Lg8/d0;->e:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, v4, Lg8/d0;->e:J

    invoke-virtual {v4}, Lg8/d0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq7/b6;->q1:Lg8/d0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lq7/b6;->q1:Lg8/d0;

    iget-wide v6, v5, Lg8/d0;->c:J

    sub-long/2addr v3, v6

    iput-wide v3, v2, Lg8/d0;->b:J

    iget-wide v2, v5, Lg8/d0;->b:J

    invoke-interface {v0, v2, v3}, Lv8/i3;->t1(J)V

    iget-object v2, p0, Lq7/b6;->q1:Lg8/d0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lg8/d0;->a:Z

    iget-object v2, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lq7/h7;->tm()V

    :cond_1
    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lk9/a;->t2(ZZ)V

    invoke-interface {v1}, Lv8/i2;->onPause()V

    iget-object p0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->a:Z

    invoke-interface {v0, p0}, Lv8/i3;->xc(Z)V

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v0, "switched to pause state"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Gp()V
    .locals 10

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v1

    iget-object v2, p0, Lq7/b6;->q1:Lg8/d0;

    invoke-interface {v0}, Lv8/i3;->W8()Z

    move-result v3

    iput-boolean v3, v2, Lg8/d0;->a:Z

    sget-object v2, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v4, v4, Lg8/d0;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isRecording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v4, v4, Lg8/d0;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lq7/b6;->q1:Lg8/d0;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lg8/d0;->f:Z

    iget-object v5, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v5, v5, Lg8/d0;->f:Z

    invoke-interface {v0, v5}, Lv8/i3;->ee(Z)V

    iget-object v5, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v5, v5, Lg8/d0;->f:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lq7/b6;->q1:Lg8/d0;

    iget-wide v6, v5, Lg8/d0;->e:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v2, v5, Lg8/d0;->e:J

    :try_start_0
    invoke-interface {v0}, Lv8/i3;->A4()J

    move-result-wide v2

    iput-wide v2, v5, Lg8/d0;->b:J

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lq7/b6;->q1:Lg8/d0;

    iget-wide v6, v5, Lg8/d0;->b:J

    sub-long/2addr v2, v6

    iput-wide v2, v0, Lg8/d0;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lg8/d0;->b:J

    iput-boolean v4, v5, Lg8/d0;->a:Z

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    const-string v2, ""

    iput-object v2, v0, Lg8/d0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lq7/h7;->tm()V

    invoke-interface {v1}, Lv8/i2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lq7/b6;->p7:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {p0}, Lg8/i0;->A()V

    invoke-interface {v1}, Lv8/i2;->Y()V

    :goto_0
    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v0, "switched to resume state"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final Hp(I)V
    .locals 3

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoCastState current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8/x0;->Kp()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg8/x0;->Gp()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg8/x0;->Fp()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg8/x0;->Jp()V

    :goto_0
    return-void
.end method

.method public Ip(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ltf/h;->d(Landroid/os/Bundle;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lg8/x0;->t2(I)V

    :cond_0
    invoke-static {p1, v0}, Ltf/h;->b(Landroid/os/Bundle;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lg8/x0;->setVideoCastLayoutType(I)V

    :cond_1
    return-void
.end method

.method public final Jp()V
    .locals 2

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv8/i2;->ag(Lq7/v4;)V

    invoke-interface {v0}, Lv8/i2;->onStart()V

    :cond_0
    invoke-virtual {p0}, Lg8/x0;->ro()V

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switched to start state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Kp()V
    .locals 2

    invoke-virtual {p0}, Lg8/x0;->Ep()V

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switched to idle state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Pf(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v0, Lg8/w0;

    invoke-direct {v0, p0, p2}, Lg8/w0;-><init>(Lg8/x0;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Wj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/h7;->Wj(II)V

    return-void
.end method

.method public Yb()V
    .locals 1
    .annotation runtime Lcom/android/camera/e4;
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    invoke-super {p0}, Lq7/b6;->Yb()V

    return-void

    :cond_0
    const-string p0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Bn(Ljava/lang/String;)V

    return-void
.end method

.method public bp(Z)V
    .locals 0

    return-void
.end method

.method public en(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Bn(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Lq7/h7;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lq7/h7;->onResume()V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lg8/v0;

    invoke-direct {v1, p0}, Lg8/v0;-><init>(Lg8/x0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/h3;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-super {p0}, Lq7/h7;->registerProtocol()V

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lv8/i3;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 2

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv8/i3;->ee(Z)V

    :cond_0
    invoke-super {p0}, Lq7/h7;->ro()V

    return-void
.end method

.method public setVideoCastLayoutType(I)V
    .locals 2

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoCastLayoutType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/j;->impl2()Lv8/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv8/j;->setVideoCastLayoutType(I)V

    :cond_0
    return-void
.end method

.method public t2(I)V
    .locals 3

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoCastRecordingState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg8/x0;->Hp(I)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lq7/h7;->unRegisterProtocol()V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/h3;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method
