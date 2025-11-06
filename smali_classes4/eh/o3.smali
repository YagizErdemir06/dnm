.class public Leh/o3;
.super Leh/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/o3$b;,
        Leh/o3$c;
    }
.end annotation


# static fields
.field public static final pa:J = 0x3e8L


# instance fields
.field public ja:Lio/reactivex/disposables/Disposable;

.field public ka:Z

.field public la:J

.field public final ma:Ll3/a$c;

.field public na:J

.field public oa:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Leh/o3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leh/w2;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leh/o3;->la:J

    new-instance v2, Leh/o3$a;

    invoke-direct {v2, p0}, Leh/o3$a;-><init>(Leh/o3;)V

    iput-object v2, p0, Leh/o3;->ma:Ll3/a$c;

    iput-wide v0, p0, Leh/o3;->oa:J

    return-void
.end method

.method private synthetic Aq(Lv8/i2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/i2;->ag(Lq7/v4;)V

    invoke-interface {p1}, Lv8/i2;->onStart()V

    return-void
.end method

.method private synthetic Bq([I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: startRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {p0}, Leh/o3;->jq()Landroid/location/Location;

    move-result-object v6

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v7, v0, Lg8/u0;->c:Lcom/android/camera/w2;

    iget-object v8, p0, Leh/o3;->ma:Ll3/a$c;

    invoke-virtual {p0, v1}, Leh/o3;->kq(I)J

    move-result-wide v9

    invoke-virtual {p0}, Leh/o3;->lq()I

    move-result v11

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Ll3/m;->u([ILandroid/location/Location;Lcom/android/camera/w2;Ll3/a$c;JI)V

    return-void
.end method

.method private synthetic Cq(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_device_type"

    invoke-virtual {p0}, Leh/o3;->mq()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Dq(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x201

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Sp(Leh/o3;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Leh/o3;->uq(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Tp(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Leh/o3;->Dq(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Up(Leh/o3;Lp3/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Leh/o3;->yq(Lp3/t3;)V

    return-void
.end method

.method public static synthetic Vp(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Leh/o3;->wq(Lv8/n1;)V

    return-void
.end method

.method public static synthetic Wp(Leh/o3;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Leh/o3;->Cq(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Xp(Leh/o3;)V
    .locals 0

    invoke-direct {p0}, Leh/o3;->zq()V

    return-void
.end method

.method public static synthetic Yp(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Leh/o3;->vq(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Zp(Lq3/a0;)I
    .locals 0

    invoke-static {p0}, Leh/o3;->pq(Lq3/a0;)I

    move-result p0

    return p0
.end method

.method public static synthetic aq(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Leh/o3;->rq(Lv8/y2;)V

    return-void
.end method

.method public static synthetic bq(Leh/o3;[I)V
    .locals 0

    invoke-direct {p0, p1}, Leh/o3;->Bq([I)V

    return-void
.end method

.method public static synthetic cq(Leh/o3;)V
    .locals 0

    invoke-direct {p0}, Leh/o3;->xq()V

    return-void
.end method

.method public static synthetic dq(Leh/o3;Lv8/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Leh/o3;->Aq(Lv8/i2;)V

    return-void
.end method

.method public static synthetic eq(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Leh/o3;->qq(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fq(Lq3/a0;)Z
    .locals 0

    invoke-static {p0}, Leh/o3;->sq(Lq3/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic gq(Lq3/w$a;)Z
    .locals 0

    invoke-static {p0}, Leh/o3;->tq(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hq(Leh/o3;)J
    .locals 2

    iget-wide v0, p0, Leh/o3;->na:J

    return-wide v0
.end method

.method public static synthetic pq(Lq3/a0;)I
    .locals 0

    invoke-virtual {p0}, Lq3/a0;->c()Lp3/s1;

    move-result-object p0

    invoke-virtual {p0}, Lp3/s1;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic qq(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic rq(Lv8/y2;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {}, Ldh/a;->a()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lv8/y2;->alertDualVideoHint(II)V

    return-void
.end method

.method public static synthetic sq(Lq3/a0;)Z
    .locals 1

    invoke-virtual {p0}, Lq3/a0;->d()Lp3/s1;

    move-result-object p0

    sget-object v0, Lp3/s1;->d:Lp3/s1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic tq(Lq3/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lq3/w$a;->a()Lp3/r1;

    move-result-object p0

    sget-object v0, Lp3/r1;->d:Lp3/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic uq(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leh/o3;->yp()V

    return-void
.end method

.method public static synthetic vq(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "abort"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic wq(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lv8/d1;->clearFocusView(I)V

    return-void
.end method

.method private synthetic xq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leh/o3;->mm(Z)V

    return-void
.end method

.method private synthetic yq(Lp3/t3;)V
    .locals 1

    invoke-virtual {p1}, Lp3/t3;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->h()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->H0()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lp3/t3;->s1(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method private synthetic zq()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: startRecorder end"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Leh/o3;->ka:Z

    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll3/m;->t(Lk3/a;)V

    invoke-virtual {p0}, Leh/o3;->Fq()V

    invoke-virtual {p0}, Leh/o3;->Nq()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leh/w2;->sp(I)V

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Leh/c3;

    invoke-direct {v3, p0}, Leh/c3;-><init>(Leh/o3;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lq7/b6;->q1:Lg8/d0;

    iput-boolean v0, v2, Lg8/d0;->f:Z

    iget-object v2, p0, Lq7/b6;->q1:Lg8/d0;

    iput-boolean v1, v2, Lg8/d0;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lg8/d0;->c:J

    invoke-virtual {p0, v0}, Lq7/i0;->X(Z)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 3

    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Leh/w2;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/t3;

    invoke-virtual {p1}, Lp3/t3;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Leh/o3;->mm(Z)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Leh/w2;->q9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq7/i0;->vi()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Leh/o3;->Iq()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Leh/o3;->km()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Eq()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leh/z2;

    invoke-direct {v1}, Leh/z2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leh/w2;->rp(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leh/w2;->rp(I)V

    :goto_0
    return-void
.end method

.method public final Fq()V
    .locals 3

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/s;->d(Landroid/content/Context;)Lcom/android/camera/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s;->m()V

    invoke-virtual {p0}, Leh/o3;->tm()V

    invoke-virtual {p0}, Lq7/i0;->Wb()V

    invoke-virtual {p0}, Lq7/b6;->Fl()V

    invoke-virtual {p0}, Leh/o3;->nq()V

    return-void
.end method

.method public final Gq()V
    .locals 1

    invoke-virtual {p0}, Leh/o3;->Hq()V

    invoke-virtual {p0}, Leh/o3;->Oq()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leh/w2;->sp(I)V

    return-void
.end method

.method public final Hq()V
    .locals 4

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->q()V

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg8/d0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v2, "failed to pause media recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Leh/o3;->tm()V

    :cond_0
    return-void
.end method

.method public I7()V
    .locals 7

    invoke-virtual {p0}, Leh/w2;->Zn()Z

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v2}, Ll3/m;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v2}, Ll3/m;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v3}, Ll3/m;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Leh/o3;->la:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Leh/o3;->la:J

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    iget-object v1, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v1}, Ll3/m;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Leh/o3;->Kq(Lv8/i2;)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk9/a;->t2(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leh/o3;->Gq()V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    invoke-static {p0, v2}, Lk9/a;->t2(ZZ)V

    invoke-interface {v0}, Lv8/i2;->onPause()V

    :goto_0
    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v0, "onPauseButtonClick"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Ip()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchRemoteCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/v2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->H()V

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Leh/q;

    invoke-direct {v1}, Leh/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Leh/r;

    invoke-direct {v1}, Leh/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Leh/w2;->Pp()V

    invoke-virtual {p0}, Leh/w2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leh/w2;->Jp(I)V

    :cond_0
    return-void
.end method

.method public final Iq()Z
    .locals 2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ca()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Leh/w2;->ca:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public J9()Z
    .locals 1

    iget-boolean v0, p0, Leh/o3;->ka:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lq7/b6;->J9()Z

    move-result p0

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

.method public Jq()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh/w2;->p9:Z

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Leh/d3;

    invoke-direct {v1}, Leh/d3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leh/w2;->Ug(Z)V

    invoke-virtual {p0, v0}, Leh/w2;->Cp(Z)V

    const-string v0, "value_reselect"

    invoke-static {v0}, Lk9/a;->N0(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Leh/w2;->Jp(I)V

    return-void
.end method

.method public final Kq(Lv8/i2;)V
    .locals 0

    invoke-virtual {p0, p1}, Leh/o3;->Lq(Lv8/i2;)V

    invoke-virtual {p0}, Leh/o3;->Oq()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Leh/w2;->sp(I)V

    return-void
.end method

.method public final Lq(Lv8/i2;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v1}, Ll3/m;->s()V

    iget-object v1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Leh/o3;->tm()V

    invoke-interface {p1}, Lv8/i2;->onResume()V

    iget-object v1, p0, Lq7/b6;->q1:Lg8/d0;

    iput-boolean v0, v1, Lg8/d0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lq7/b6;->p7:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v1}, Ll3/m;->r()V

    invoke-interface {p1}, Lv8/i2;->Y()V

    :goto_0
    invoke-virtual {p0}, Leh/o3;->mq()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lk9/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "attr_device_type"

    invoke-virtual {p0}, Leh/o3;->mq()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lk9/a;->M0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leh/o3;->mq()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lk9/a;->E:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Leh/w2;->Rn(Z)V

    return-void
.end method

.method public Mq()V
    .locals 4

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takeVideoSnapShot"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Leh/o3;->oa:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leh/o3;->oa:J

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    sget-object v1, Lwl/a;->c:Lwl/a;

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/a1;->b1(Lwl/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/w3;->l()Lcom/android/camera/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w3;->h()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/t3;

    new-instance v2, Leh/o3$b;

    invoke-direct {v2, p0, v0}, Leh/o3$b;-><init>(Leh/o3;Landroid/location/Location;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->vi()I

    move-result v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lp3/t3;->L(Leh/o3$b;ILandroid/hardware/camera2/CaptureResult;)V

    :goto_0
    return-void
.end method

.method public final Nq()V
    .locals 8

    const-string v0, "attr_device_type"

    invoke-virtual {p0}, Leh/o3;->mq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/a;->M0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leh/o3;->mq()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk9/a;->E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leh/w2;->Rn(Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lq7/b6;->p3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v5, v0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/e0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lq7/i0;->Bk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/e0;ZI)V

    invoke-virtual {p0}, Leh/w2;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leh/g3;

    invoke-direct {v0, p0}, Leh/g3;-><init>(Leh/o3;)V

    invoke-static {v0}, Lk9/a;->J2(Lk9/a$b;)V

    :cond_0
    return-void
.end method

.method public Oq()V
    .locals 1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Leh/f3;

    invoke-direct {v0}, Leh/f3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Y2(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Leh/w2;->Zn()Z

    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCameraPickerClicked: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/t3;

    invoke-virtual {p1}, Lp3/t3;->w1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e;->n()V

    invoke-static {}, Lcom/android/camera/a6;->u2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f140063

    invoke-static {p1}, Lr7/t;->f(I)V

    :cond_0
    iget-object p1, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {p1}, Ll3/m;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "value_pause_switch"

    invoke-static {p1}, Lk9/a;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "value_idle_switch"

    invoke-static {p1}, Lk9/a;->N0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lc8/u;->W0(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public Yb()V
    .locals 1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value_back_select"

    invoke-static {v0}, Lk9/a;->N0(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leh/w2;->Jp(I)V

    return-void

    :cond_0
    invoke-super {p0}, Lq7/b6;->Yb()V

    return-void
.end method

.method public a6()V
    .locals 4

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Leh/o3;->ka:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v2, "onActionStop: abort start recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leh/o3;->iq()V

    :cond_0
    invoke-super {p0}, Leh/w2;->a6()V

    return-void
.end method

.method public final iq()V
    .locals 1

    iget-object v0, p0, Leh/o3;->ja:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Leh/o3;->ja:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final jq()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/s2;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public km()V
    .locals 7

    invoke-super {p0}, Lq7/b6;->km()V

    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/b0;

    invoke-direct {v0}, Ll4/b0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/i0;->X(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Leh/o3;->na:J

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lq7/i0;->e0(I)V

    iget-object v2, p0, Leh/w2;->p8:Ll3/m;

    new-instance v3, Leh/o3$c;

    invoke-direct {v3, p0}, Leh/o3$c;-><init>(Leh/o3;)V

    invoke-virtual {v2, v3}, Ll3/m;->t(Lk3/a;)V

    invoke-static {}, Lq7/l;->f()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lq7/i0;->Pj(Z)V

    invoke-static {}, Lv8/i2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Leh/m3;

    invoke-direct {v4, p0}, Leh/m3;-><init>(Leh/o3;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->m3()Lcom/android/camera/ui/k1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/k1;->p()V

    invoke-virtual {p0}, Leh/w2;->Pn()V

    iput-boolean v2, p0, Leh/w2;->ca:Z

    new-array v3, v2, [I

    sget-object v4, Lq3/y;->b:Lq3/y;

    invoke-virtual {v4}, Lq3/y;->b()I

    move-result v5

    aput v5, v3, v0

    invoke-static {}, Lcom/android/camera/v2;->f0()Lm2/y;

    move-result-object v5

    invoke-virtual {v5}, Lm2/y;->r()Ll3/n;

    move-result-object v5

    sget-object v6, Ll3/n;->d:Ll3/n;

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Leh/w2;->Xn()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v1, [I

    invoke-virtual {v4}, Lq3/y;->b()I

    move-result v1

    aput v1, v3, v0

    sget-object v0, Lq3/y;->c:Lq3/y;

    invoke-virtual {v0}, Lq3/y;->b()I

    move-result v0

    aput v0, v3, v2

    goto :goto_0

    :cond_1
    new-array v3, v1, [I

    invoke-virtual {v4}, Lq3/y;->b()I

    move-result v1

    aput v1, v3, v0

    sget-object v0, Lq3/y;->d:Lq3/y;

    invoke-virtual {v0}, Lq3/y;->b()I

    move-result v0

    aput v0, v3, v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Leh/o3;->iq()V

    iput-boolean v2, p0, Leh/o3;->ka:Z

    new-instance v0, Leh/n3;

    invoke-direct {v0, p0, v3}, Leh/n3;-><init>(Leh/o3;[I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Leg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Leh/a3;

    invoke-direct {v2, p0}, Leh/a3;-><init>(Leh/o3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Leh/b3;

    invoke-direct {v1, p0}, Leh/b3;-><init>(Leh/o3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Leh/o3;->ja:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final kq(I)J
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Ll9/x;->A()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->K4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Lg8/y0;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :goto_0
    move-wide v0, v2

    :cond_2
    iget-object p0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-wide p0, p0, Lg8/u0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide v0, p0

    :cond_3
    return-wide v0
.end method

.method public final lq()I
    .locals 2

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    :goto_0
    return p0
.end method

.method public mm(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leh/o3;->oq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "stopVideoRecording: recording too short"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Leh/w2;->mm(Z)V

    return-void
.end method

.method public final mq()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->S()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Leh/k3;

    invoke-direct {v0}, Leh/k3;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/a0;

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v2

    invoke-virtual {v1}, Lq3/a0;->c()Lp3/s1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq3/w;->x(Lp3/s1;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Leh/l3;

    invoke-direct {v2, v0}, Leh/l3;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final nq()V
    .locals 1

    invoke-virtual {p0}, Leh/w2;->Yn()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Leh/e3;

    invoke-direct {v0}, Leh/e3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->K5()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->l()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0, v3, v4}, Lr7/b;->H(J)V

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v1, "onBackPressed, press again to stop recording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140b01

    invoke-static {p0, v0}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Leh/o3;->mm(Z)V

    :goto_0
    return v2

    :cond_4
    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L5()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "value_back_select"

    invoke-static {v0}, Lk9/a;->N0(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leh/w2;->Jp(I)V

    return v2

    :cond_5
    invoke-super {p0}, Leh/w2;->onBackPressed()Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Leh/w2;->onResume()V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leh/w2;->Cp(Z)V

    :cond_0
    invoke-virtual {p0}, Leh/o3;->Eq()V

    return-void
.end method

.method public oq()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-wide v2, p0, Lg8/d0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public tm()V
    .locals 6

    invoke-super {p0}, Lq7/b6;->tm()V

    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    iput-wide v4, p0, Leh/w2;->ba:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/android/camera/a6;->P3(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lr7/t;->g()Lv8/y2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lr7/t;->g()Lv8/y2;

    move-result-object v5

    invoke-interface {v5, v4}, Lv8/y2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v4}, Ll3/m;->j()Z

    move-result v4

    if-nez v4, :cond_2

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1f4

    :goto_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public yp()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leh/h3;

    invoke-direct {v1}, Leh/h3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->L5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/t3;

    invoke-virtual {v1}, Lp3/t3;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Leg/i;->b:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Leh/i3;

    invoke-direct {v1, p0}, Leh/i3;-><init>(Leh/o3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    invoke-virtual {p0}, Leh/w2;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    new-instance v0, Leh/j3;

    invoke-direct {v0}, Leh/j3;-><init>()V

    invoke-static {v0}, Lk9/a;->J2(Lk9/a$b;)V

    :cond_2
    invoke-virtual {p0, v2}, Leh/w2;->Mn(Z)V

    invoke-virtual {p0}, Leh/o3;->Ip()V

    invoke-virtual {p0, v2}, Leh/o3;->mm(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Leh/w2;->Mn(Z)V

    invoke-virtual {p0}, Leh/o3;->Ip()V

    :cond_4
    :goto_0
    return-void
.end method
