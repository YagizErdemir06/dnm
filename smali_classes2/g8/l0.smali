.class public Lg8/l0;
.super Lq7/h7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/l0$b;
    }
.end annotation


# static fields
.field public static final na:I

.field public static final oa:I

.field public static final pa:I

.field public static final qa:I = 0x1

.field public static final ra:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ta:I = 0xc350


# instance fields
.field public ia:Ljava/lang/Boolean;

.field public ja:Ljava/lang/Boolean;

.field public ka:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

.field public la:I

.field public ma:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->fa()I

    move-result v0

    sput v0, Lg8/l0;->na:I

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ea()I

    move-result v0

    sput v0, Lg8/l0;->oa:I

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->da()I

    move-result v0

    sput v0, Lg8/l0;->pa:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lg8/l0;->ra:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lg8/l0;->sa:Ljava/util/ArrayList;

    const-string v1, "slow_motion_480"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_960"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_1920"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_3840"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_120"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_240"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_480_direct"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_960_direct"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/h7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/l0;->ia:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg8/l0;->ja:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic Cp(Lg8/l0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/l0;->dq(I)V

    return-void
.end method

.method public static synthetic Dp(Lg8/l0;)V
    .locals 0

    invoke-direct {p0}, Lg8/l0;->eq()V

    return-void
.end method

.method public static synthetic Ep(Lg8/l0;)Li4/c;
    .locals 0

    iget-object p0, p0, Lq7/i0;->s:Li4/c;

    return-object p0
.end method

.method public static synthetic Fp(Lg8/l0;)Li4/c;
    .locals 0

    iget-object p0, p0, Lq7/i0;->s:Li4/c;

    return-object p0
.end method

.method public static synthetic Gp(Lg8/l0;)Li4/c;
    .locals 0

    iget-object p0, p0, Lq7/i0;->s:Li4/c;

    return-object p0
.end method

.method public static synthetic Hp(Lg8/l0;)Li4/c;
    .locals 0

    iget-object p0, p0, Lq7/i0;->s:Li4/c;

    return-object p0
.end method

.method public static synthetic Ip(Lg8/l0;)Li4/c;
    .locals 0

    iget-object p0, p0, Lq7/i0;->s:Li4/c;

    return-object p0
.end method

.method public static synthetic Jp(Lg8/l0;)Li4/c;
    .locals 0

    iget-object p0, p0, Lq7/i0;->s:Li4/c;

    return-object p0
.end method

.method public static Qp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_120"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Rp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_1920"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Sp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_240"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Tp(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const-string v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Up(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_480"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Vp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_480_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Wp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_960"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Xp(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const-string v0, "slow_motion_960_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Yp(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lg8/l0;->ra:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Zp(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lg8/l0;->sa:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static cq(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lg8/l0;->Zp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lg8/l0;->Yp(Ljava/lang/String;)Z

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

.method private synthetic dq(I)V
    .locals 4

    new-instance v0, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    iget v1, p0, Lg8/l0;->la:I

    iget v2, p0, Lg8/l0;->ma:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;-><init>(IIII)V

    iput-object v0, p0, Lg8/l0;->ka:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {v0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->init()V

    return-void
.end method

.method private synthetic eq()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/h7;->mm(Z)V

    return-void
.end method


# virtual methods
.method public Bp()Z
    .locals 8

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0, v2, v3}, Lr7/b;->H(J)V

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v1, "onBackPressed, press again to stop recording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140b01

    invoke-static {p0, v0}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8/l0;->iq()V

    invoke-virtual {p0, v1}, Lq7/h7;->mm(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public Cl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Cn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Do()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->D()Lj2/s;

    move-result-object v0

    invoke-virtual {v0}, Lj2/s;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->D()Lj2/s;

    move-result-object v0

    invoke-virtual {v0}, Lj2/s;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->I4()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/k5;->h()Lcom/android/camera/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/k5;->g()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_4

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv8/y2;->alert960FpsDirectOverheatHint(I)V

    :cond_3
    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lg8/k0;

    invoke-direct {v1, p0}, Lg8/k0;-><init>(Lg8/l0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public En(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Fh()Z
    .locals 2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq7/i0;->a:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/v2;->A4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fo()Z
    .locals 10
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->R2(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraSettings.getMotionDetectionState()     \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/v2;->Q0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/o2;->impl2()Lv8/o2;

    move-result-object v0

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v2

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v4

    const/16 v5, 0xac

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->Q0()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, p0, Lq7/i0;->a:I

    if-ne v6, v5, :cond_1

    iget-object v6, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v6, v6, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v6}, Lg8/l0;->Yp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lq7/i0;->a:I

    invoke-static {v6}, Lcom/android/camera/v2;->F4(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v4, Lq7/b6;->p7:Ljava/lang/String;

    const-string v5, "wait for motion detection or second click shutter button"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lq7/i0;->a:I

    invoke-interface {v0, v4, v3, v1}, Lv8/o2;->p7(IIZ)V

    invoke-interface {v2, v3}, Lv8/y2;->alertMotionDetectionTip(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget v2, p0, Lq7/i0;->a:I

    invoke-static {v2}, Lcom/android/camera/v2;->F4(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lya/b3;->Y4(Z)V

    new-array v0, v1, [I

    const/16 v2, 0x60

    aput v2, v0, v3

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->A0()I

    invoke-static {v1}, Lcom/android/camera/v2;->T8(Z)V

    invoke-static {v3}, Lcom/android/camera/v2;->T7(Z)V

    return v1

    :cond_1
    if-eqz v2, :cond_5

    iget v6, p0, Lq7/i0;->a:I

    if-ne v6, v5, :cond_5

    iget-object v5, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v5}, Lg8/l0;->Yp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lq7/i0;->a:I

    invoke-static {v5}, Lcom/android/camera/v2;->F4(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/camera/v2;->Q0()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lq7/b6;->v1:Lg8/u0;

    iget-wide v6, v5, Lg8/u0;->y:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v5, Lg8/u0;->y:J

    :cond_2
    iget-object v5, p0, Lq7/b6;->q1:Lg8/d0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lg8/d0;->k:J

    invoke-static {v1}, Lcom/android/camera/v2;->R8(Z)V

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lv8/y2;->alertMotionDetectionTip(I)V

    iget v2, p0, Lq7/i0;->a:I

    const/16 v5, 0xff

    invoke-interface {v0, v2, v5, v1}, Lv8/o2;->c2(IIZ)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {v0}, Lg8/i0;->l()V

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lv8/d;->bc()V

    :cond_4
    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, Lcom/android/camera/v2;->T8(Z)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/v2;->Q0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->Y4(Z)V

    invoke-static {}, Lk9/a;->F0()V

    :cond_5
    return v3
.end method

.method public Jo(Z)V
    .locals 0

    invoke-virtual {p0}, Lq7/h7;->Lo()V

    return-void
.end method

.method public Kp(Ljava/lang/Long;)V
    .locals 8
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->F4(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMotionDetectionResult     =  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/b6;->v1:Lg8/u0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p1, Lg8/u0;->y:J

    iget-object p1, p0, Lq7/b6;->v1:Lg8/u0;

    iget-wide v4, p1, Lg8/u0;->y:J

    iget-wide v6, p1, Lg8/u0;->x:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x3b9aca00

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    const-string v0, "less than 1s. bypass"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/b6;->v1:Lg8/u0;

    iput-wide v2, p0, Lg8/u0;->y:J

    return-void

    :cond_3
    iget-object p1, p0, Lq7/b6;->q1:Lg8/d0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lg8/d0;->k:J

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/v2;->R8(Z)V

    invoke-static {}, Lv8/o2;->impl2()Lv8/o2;

    move-result-object v0

    iget v2, p0, Lq7/i0;->a:I

    const/16 v3, 0xff

    invoke-interface {v0, v2, v3, p1}, Lv8/o2;->c2(IIZ)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lv8/y2;->alertMotionDetectionTip(I)V

    :cond_5
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lv8/d;->bc()V

    :cond_6
    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    const-string v0, "motion detection success!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/v2;->T8(Z)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/v2;->Q0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lya/b3;->Y4(Z)V

    iget-object p0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {p0}, Lg8/i0;->l()V

    invoke-static {}, Lk9/a;->H0()V

    :cond_7
    return-void
.end method

.method public Lp(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lg8/l0;->Vp(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->I4()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lg8/l0;->Xp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lg8/l0;->Wp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->I4()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-static {p1}, Lg8/l0;->Rp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->I4()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Lg8/l0;->Tp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public Mp()J
    .locals 6

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->F4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-wide v0, p0, Lg8/u0;->y:J

    iget-wide v2, p0, Lg8/u0;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget p0, Lg8/l0;->na:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xc350

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final Np(Lq7/b6$f;)Lq7/b6$f;
    .locals 1

    new-instance v0, Lg8/l0$a;

    invoke-direct {v0, p0, p1}, Lg8/l0$a;-><init>(Lg8/l0;Lq7/b6$f;)V

    return-object v0
.end method

.method public final Op()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Pp()Z
    .locals 2

    iget-object v0, p0, Lg8/l0;->ia:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "camera.record.960origdump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lg8/l0;->ia:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg8/l0;->ia:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Sj(Z)Z
    .locals 1

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lq7/i0;->Sj(Z)Z

    move-result p0

    return p0
.end method

.method public So(Landroid/content/Context;I)Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->D()Lj2/s;

    move-result-object p1

    const/16 p2, 0xac

    invoke-virtual {p1, p2}, Lj2/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg8/l0;->Lp(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/k5;->h()Lcom/android/camera/k5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/k5;->g()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    const/16 v0, 0x2e

    const/4 v1, 0x1

    if-lt p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-nez p2, :cond_3

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/android/camera/a6;->y2(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv8/y2;->hideExtraMenu()V

    invoke-interface {p0, p1}, Lv8/y2;->alertSlowMotionDisableRecordTip(I)V

    :cond_4
    return v1
.end method

.method public Uj()V
    .locals 3

    invoke-super {p0}, Lq7/h7;->Uj()V

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    iget v0, v0, Lg8/u0;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x780

    iput v0, p0, Lg8/l0;->la:I

    const/16 v0, 0x438

    iput v0, p0, Lg8/l0;->ma:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    iput v0, p0, Lg8/l0;->la:I

    const/16 v0, 0x2d0

    iput v0, p0, Lg8/l0;->ma:I

    :goto_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->E1()I

    move-result v0

    invoke-virtual {p0}, Lg8/l0;->bq()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lg8/j0;

    invoke-direct {v2, p0, v0}, Lg8/j0;-><init>(Lg8/l0;I)V

    invoke-static {v1, v2}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public aq(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg8/l0;->ja:Ljava/lang/Boolean;

    return-void
.end method

.method public bj()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->bj()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-virtual {p0}, Lg8/l0;->on()I

    move-result p0

    invoke-static {v0, p0}, Lya/g;->N8(Lya/f;I)V

    return-void
.end method

.method public bq()Z
    .locals 1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {p0}, Lg8/l0;->Yp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final fq(Lo9/c;)Ljava/lang/String;
    .locals 22

    const-string v1, "960fps processing failed. delete the files."

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lq7/b6;->v1:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "slow_motion_960"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "slow_motion_480"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :sswitch_2
    const-string v6, "slow_motion_3840"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :sswitch_3
    const-string v6, "slow_motion_1920"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const/16 v6, 0x1e0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    const/16 v6, 0x3c0

    if-eq v5, v7, :cond_2

    const/16 v5, 0xf0

    goto :goto_3

    :cond_2
    const/16 v5, 0xf00

    goto :goto_2

    :cond_3
    const/16 v5, 0x780

    :goto_2
    move v11, v5

    move v10, v6

    goto :goto_4

    :cond_4
    const/16 v5, 0x78

    :goto_3
    move v10, v5

    move v11, v6

    :goto_4
    :try_start_0
    invoke-static {}, Lid/c;->e()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->D2()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->L7()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_5

    :cond_5
    move v5, v9

    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    if-nez v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lo9/c;->f()Ljava/io/FileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo9/c;->d()V

    :cond_7
    sget-object v7, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " postProcessVideo: start srcFPS:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " dstFPS:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "  originalFile:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  originalFile length:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "  destFile:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " supportEditor:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg8/l0;->Pp()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v8, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".orig.mp4"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Ly7/m6;->j(Ljava/io/File;Ljava/io/File;)V

    const-string v8, "destFile.getAbsolutePath()"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "destFile.getAbsolutePath() =  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->E1()I

    move-result v21

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->N3()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " originalFile="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    sget v14, Lg8/l0;->na:I

    sget v15, Lg8/l0;->oa:I

    sget v16, Lg8/l0;->pa:I

    invoke-virtual/range {p0 .. p0}, Lg8/l0;->Mp()J

    move-result-wide v17

    move/from16 v19, v5

    move/from16 v20, v7

    invoke-static/range {v10 .. v21}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiVideoInterpolator;->doXiaomiAlgoDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;IIIJZZI)Z

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move v14, v5

    move v15, v7

    invoke-static/range {v10 .. v15}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    :goto_6
    sget-object v5, Lq7/b6;->p7:Ljava/lang/String;

    const-string v7, "postProcessVideo: end "

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lo9/c;->f()Ljava/io/FileDescriptor;

    move-result-object v5

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo9/b;->f(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v6, v9

    :goto_7
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lo9/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_b

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move v6, v9

    :goto_8
    :try_start_2
    sget-object v5, Lq7/b6;->p7:Ljava/lang/String;

    const-string v7, "960fps processing failed."

    invoke-static {v5, v7, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_b

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_c
    return-object v4

    :catchall_2
    move-exception v0

    if-nez v6, :cond_d

    sget-object v4, Lq7/b6;->p7:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final gq()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lq7/b6;->q1:Lg8/d0;

    iget-wide v2, v2, Lg8/d0;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v2}, Lg8/l0;->Qp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v2}, Lg8/l0;->Sp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v2}, Lg8/l0;->Qp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fps120"

    goto :goto_0

    :cond_1
    const-string v2, "fps240"

    :goto_0
    move-object v3, v2

    iget-object v2, p0, Lq7/b6;->v1:Lg8/u0;

    iget v4, v2, Lg8/u0;->b:I

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {v2}, Lya/b3;->b1()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->a0()I

    move-result v5

    iget-object v2, p0, Lq7/b6;->v1:Lg8/u0;

    iget v6, v2, Lg8/u0;->f:I

    const-wide/16 v7, 0x3e8

    div-long v7, v0, v7

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->D()Lj2/s;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lq7/i0;->Li()I

    move-result v10

    invoke-static/range {v3 .. v10}, Lk9/a;->p2(Ljava/lang/String;IIIJLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public hg()Lwa/w;
    .locals 1

    iget-object v0, p0, Lq7/i0;->v:Lwa/w;

    if-nez v0, :cond_0

    new-instance v0, Lg8/l0$b;

    invoke-direct {v0, p0, p0}, Lg8/l0$b;-><init>(Lg8/l0;Lq7/v4;)V

    iput-object v0, p0, Lq7/i0;->v:Lwa/w;

    :cond_0
    iget-object p0, p0, Lq7/i0;->v:Lwa/w;

    return-object p0
.end method

.method public hq()V
    .locals 3

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v0

    invoke-static {}, Lv8/o2;->impl2()Lv8/o2;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lv8/d;->Hf(Z)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-interface {v1, p0}, Lv8/o2;->Ng(I)V

    :cond_1
    return-void
.end method

.method public il(Lq7/b6$f;)V
    .locals 0
    .param p1    # Lq7/b6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lg8/l0;->Np(Lq7/b6$f;)Lq7/b6$f;

    move-result-object p1

    invoke-super {p0, p1}, Lq7/h7;->il(Lq7/b6$f;)V

    return-void
.end method

.method public iq()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/h7;->en(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    invoke-static {}, Lv8/o2;->impl2()Lv8/o2;

    move-result-object v2

    iget v3, p0, Lq7/i0;->a:I

    invoke-static {v3}, Lcom/android/camera/v2;->R2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v3

    invoke-interface {v2, v3}, Lv8/o2;->Ng(I)V

    invoke-static {v0}, Lcom/android/camera/v2;->R8(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/v2;->T7(Z)V

    invoke-virtual {p0, v0}, Lg8/l0;->aq(Z)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object v2, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object v2, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {p0}, Lg8/i0;->l()V

    const/16 p0, 0x8

    invoke-interface {v1, p0}, Lv8/y2;->alertMotionDetectionTip(I)V

    :cond_2
    return-void
.end method

.method public jn()V
    .locals 0

    return-void
.end method

.method public jp()V
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHfrFPSRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->g:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Lya/b3;->f6(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public kn(J)Z
    .locals 10

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    sget-object v1, Lp8/a$b;->A:Lp8/a$b;

    invoke-virtual {v0, v1}, Lp8/m;->Y(Lp8/a$b;)V

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->i:Z

    const-string v2, "attr_feature_name"

    const-string v3, "key_video_960"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg8/l0;->Op()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg8/l0;->ja:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->z4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lye/d;->e()Lye/d;

    move-result-object p1

    const/16 p2, 0x1f40

    invoke-virtual {p1, p2, v1}, Lye/d;->a(II)Z

    :cond_1
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    sget-object p2, Lp8/a$b;->H:Lp8/a$b;

    invoke-virtual {p1, p2}, Lp8/m;->Y(Lp8/a$b;)V

    iget-object p1, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {p1}, Lg8/i0;->r()Lg8/u0;

    move-result-object p1

    iget-object p1, p1, Lg8/u0;->i:Lo9/c;

    invoke-virtual {p0, p1}, Lg8/l0;->fq(Lo9/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    new-array v5, v1, [Lp8/a$b;

    aput-object p2, v5, v4

    invoke-virtual {v0, v5}, Lp8/m;->b0([Lp8/a$b;)J

    if-nez p1, :cond_2

    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    const-string p2, "postProcessVideo failed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/b6;->v1:Lg8/u0;

    const/4 p1, 0x0

    iput-object p1, p0, Lg8/u0;->n:Landroid/content/ContentValues;

    const-string p0, "fps_960_process_failed"

    invoke-static {v3, v2, p0}, Lk9/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-object p2, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object p2, p2, Lg8/u0;->n:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object p1, p1, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {p1}, Lg8/l0;->Up(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "fps480"

    goto :goto_0

    :cond_3
    const-string p1, "fps960"

    :goto_0
    move-object v2, p1

    iget-object p1, p0, Lq7/b6;->v1:Lg8/u0;

    iget v3, p1, Lg8/u0;->b:I

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->a0()I

    move-result v4

    iget-object p1, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object p1, p1, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {p1}, Lg8/l0;->Up(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1e0

    goto :goto_1

    :cond_4
    const/16 p1, 0x3c0

    :goto_1
    move v5, p1

    const-wide/16 v6, 0xa

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->D()Lj2/s;

    move-result-object p1

    iget p2, p0, Lq7/i0;->a:I

    invoke-virtual {p1, p2}, Lj2/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lq7/i0;->Li()I

    move-result v9

    invoke-static/range {v2 .. v9}, Lk9/a;->p2(Ljava/lang/String;IIIJLjava/lang/String;I)V

    :cond_5
    return v1

    :cond_6
    :goto_2
    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uncomplete video.="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object p1, p1, Lg8/u0;->i:Lo9/c;

    invoke-virtual {p1}, Lo9/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg8/b1;->c(Ljava/lang/String;)V

    const-string p1, "fps_960_too_short"

    invoke-static {v3, v2, p1}, Lk9/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lq7/i0;->a:I

    invoke-static {p1}, Lcom/android/camera/v2;->R2(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4}, Lg8/l0;->aq(Z)V

    :cond_7
    return v4

    :cond_8
    return v1
.end method

.method public ol()V
    .locals 3

    invoke-super {p0}, Lq7/b6;->ol()V

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->oj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v2, "doLaterReleaseIfNeed: restartModule..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->yj(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v2, "doLaterReleaseIfNeed: dismissBlurCover..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->qi()V

    :cond_1
    :goto_0
    invoke-static {}, Lv8/o2;->impl2()Lv8/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lq7/i0;->a:I

    invoke-static {v1}, Lcom/android/camera/v2;->F4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v1, v1, Lg8/d0;->i:Z

    if-nez v1, :cond_2

    iget p0, p0, Lq7/i0;->a:I

    invoke-interface {v0, p0}, Lv8/o2;->Ng(I)V

    :cond_2
    return-void
.end method

.method public on()I
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
    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->i:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lg8/l0;->Bp()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-super {p0}, Lq7/h7;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lq7/h7;->onPause()V

    invoke-static {}, Lv8/o2;->impl2()Lv8/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lq7/i0;->a:I

    invoke-static {v1}, Lcom/android/camera/v2;->F4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v1, v1, Lg8/d0;->i:Z

    if-nez v1, :cond_0

    iget v1, p0, Lq7/i0;->a:I

    invoke-interface {v0, v1}, Lv8/o2;->Ng(I)V

    :cond_0
    iget-object v0, p0, Lg8/l0;->ka:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg8/l0;->bq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg8/l0;->ka:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {p0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->unInit()V

    :cond_1
    return-void
.end method

.method public oo(Z)V
    .locals 0

    invoke-super {p0, p1}, Lq7/h7;->oo(Z)V

    invoke-virtual {p0}, Lg8/l0;->gq()V

    invoke-virtual {p0}, Lg8/l0;->hq()V

    return-void
.end method

.method public ti(Lz7/g;)V
    .locals 1

    invoke-super {p0, p1}, Lq7/h7;->ti(Lz7/g;)V

    new-instance p0, La8/x0;

    invoke-direct {p0}, La8/x0;-><init>()V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance p0, La8/a1;

    invoke-static {}, Lr7/t;->g()Lv8/y2;

    move-result-object v0

    invoke-direct {p0, v0}, La8/a1;-><init>(Lv8/y2;)V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public x2()Z
    .locals 0

    iget-object p0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->i:Z

    return p0
.end method
