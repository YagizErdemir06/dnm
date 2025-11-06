.class public Lq7/o5;
.super Lq7/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/o5$c;
    }
.end annotation


# static fields
.field public static final ma:Ljava/lang/String; = "TimeFreezeModule"

.field public static final na:I = 0x1

.field public static final oa:I = 0x3a98

.field public static final pa:I = 0x1

.field public static final qa:I = 0x2

.field public static final ra:I = 0x4

.field public static final sa:I = 0x8

.field public static final ta:I = 0x10

.field public static final ua:I = 0x20

.field public static final va:I = 0xe


# instance fields
.field public ea:I

.field public fa:Z

.field public ga:Z

.field public ha:F

.field public ia:F

.field public ja:F

.field public ka:F

.field public final la:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/i3;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq7/o5;->ea:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lq7/o5;->ja:F

    iput v0, p0, Lq7/o5;->ka:F

    new-instance v0, Lq7/o5$a;

    invoke-direct {v0, p0}, Lq7/o5$a;-><init>(Lq7/o5;)V

    iput-object v0, p0, Lq7/o5;->la:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    return-void
.end method

.method public static synthetic Am(Lq7/o5;)F
    .locals 0

    iget p0, p0, Lq7/o5;->ha:F

    return p0
.end method

.method public static synthetic Bm(Lq7/o5;F)F
    .locals 0

    iput p1, p0, Lq7/o5;->ha:F

    return p1
.end method

.method public static synthetic Cm(Lq7/o5;)F
    .locals 0

    iget p0, p0, Lq7/o5;->ia:F

    return p0
.end method

.method public static synthetic Dm(Lq7/o5;F)F
    .locals 0

    iput p1, p0, Lq7/o5;->ia:F

    return p1
.end method

.method public static synthetic Em(Lq7/o5;)V
    .locals 0

    invoke-virtual {p0}, Lq7/o5;->Nm()V

    return-void
.end method

.method public static synthetic Fm(Lq7/o5;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lq7/o5;->Gm(I)V

    return-void
.end method

.method private synthetic Jm()V
    .locals 1

    iget-object v0, p0, Lq7/i3;->p3:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {p0, v0}, Lq7/i3;->Ol(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    return-void
.end method

.method private synthetic Km(Lv8/y;)V
    .locals 1

    invoke-interface {p1}, Lv8/y;->getStatus()Lb6/a0;

    move-result-object p1

    sget-object v0, Lb6/a0;->a:Lb6/a0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lq7/o5;->Rm()V

    :cond_0
    return-void
.end method

.method public static synthetic Lm()V
    .locals 1

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    invoke-virtual {v0}, Lk2/g;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/fenshen/FenShenCam;->setFilmFormat(Z)V

    return-void
.end method

.method private synthetic Mm(Lv8/y;)V
    .locals 1

    invoke-interface {p1}, Lv8/y;->getStatus()Lb6/a0;

    move-result-object p1

    sget-object v0, Lb6/a0;->e:Lb6/a0;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7/o5;->ga:Z

    :cond_0
    return-void
.end method

.method public static synthetic wm(Lq7/o5;Lv8/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/o5;->Mm(Lv8/y;)V

    return-void
.end method

.method public static synthetic xm(Lq7/o5;Lv8/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/o5;->Km(Lv8/y;)V

    return-void
.end method

.method public static synthetic ym()V
    .locals 0

    invoke-static {}, Lq7/o5;->Lm()V

    return-void
.end method

.method public static synthetic zm(Lq7/o5;)V
    .locals 0

    invoke-direct {p0}, Lq7/o5;->Jm()V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 3

    invoke-super {p0, p1}, Lq7/i3;->A0(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lq7/m5;

    invoke-direct {v0}, Lq7/m5;-><init>()V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lq7/o5;->Qm()V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/y;->onFrameAvailable()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    invoke-super {p0}, Lq7/i3;->D()V

    iget-boolean v0, p0, Lq7/o5;->ga:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq7/i3;->p4:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/o5;->Qm()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/o5;->Gm(I)V

    iget-object v0, p0, Lq7/i3;->p3:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeFreeze onFragmentResume, last message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/i3;->p3:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    new-instance v1, Lq7/n5;

    invoke-direct {v1, p0}, Lq7/n5;-><init>(Lq7/o5;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public D7()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onTimeFreezeClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/k5;

    invoke-direct {v1, p0}, Lq7/k5;-><init>(Lq7/o5;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ff(IIZ)V
    .locals 0

    return-void
.end method

.method public final Gm(I)V
    .locals 0

    iput p1, p0, Lq7/o5;->ea:I

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lq7/o5;->ea:I

    invoke-interface {p1, p0}, Lv8/y;->g4(I)V

    :cond_0
    return-void
.end method

.method public Hm(I)Z
    .locals 1

    const/16 p0, 0xfb

    if-ne p1, p0, :cond_0

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p0

    invoke-virtual {p0}, Lk2/g;->N()Z

    move-result p0

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p1

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Lk2/g;->u0(Z)V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, Lv8/y;->Da(ZZ)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Im()Z
    .locals 0

    iget p0, p0, Lq7/o5;->ea:I

    and-int/lit8 p0, p0, -0xf

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J9()Z
    .locals 1

    invoke-virtual {p0}, Lq7/o5;->Im()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lq7/i3;->q3:Z

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

.method public Kd(FF)Z
    .locals 9

    iget v0, p0, Lq7/o5;->ea:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchDown  ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/o5;->Im()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lq7/o5;->ea:I

    const/16 p2, 0x20

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lq7/o5;->Pm()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/o5;->Nm()V

    :cond_2
    :goto_0
    return v2
.end method

.method public final Nm()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lq7/o5;->Gm(I)V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/y;->E4()V

    :cond_0
    return-void
.end method

.method public final Om()V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    invoke-virtual {p0}, Lq7/o5;->Nm()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    iget v0, p0, Lq7/o5;->ja:F

    iput v0, p0, Lq7/o5;->ha:F

    iget v1, p0, Lq7/o5;->ka:F

    iput v1, p0, Lq7/o5;->ia:F

    invoke-static {v0, v1}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    iget v1, p0, Lq7/o5;->ha:F

    iget p0, p0, Lq7/o5;->ia:F

    invoke-interface {v0, v1, p0}, Lv8/y;->me(FF)V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {v0, p0}, Lv8/y;->B4(F)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method public P5()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onPlayClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lq7/o5;->ea:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq7/o5;->Pm()V

    :cond_0
    return-void
.end method

.method public Pl(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;Lv8/y;I)Z
    .locals 6

    invoke-interface {p3}, Lv8/y;->getStatus()Lb6/a0;

    move-result-object p1

    sget-object v0, Lb6/a0;->e:Lb6/a0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lq7/o5;->Sm()V

    return v1

    :cond_1
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_3

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq7/o5;->Nm()V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p3, p0}, Lv8/y;->B4(F)V

    :cond_2
    return v1

    :cond_3
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/16 v0, 0x10

    const-string v2, "TimeFreezeModule"

    if-ne p2, p1, :cond_5

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_4

    iget p0, p0, Lq7/o5;->ea:I

    if-ne p0, v0, :cond_4

    sget p0, Lcom/xiaomi/fenshen/FenShenCam;->mCurrentPlayPos:F

    invoke-interface {p3, p0}, Lv8/y;->B4(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "currentPos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne p2, p1, :cond_8

    const-string p1, "too much movement, stop capture"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/o5;->Im()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f14030b

    invoke-interface {p3, p1, v1}, Lv8/y;->s0(IZ)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v4}, Lq7/i3;->Ul(IZ)V

    goto :goto_0

    :cond_6
    iget p0, p0, Lq7/o5;->ea:I

    if-ne p0, v3, :cond_7

    invoke-interface {p3}, Lv8/y;->V9()V

    :cond_7
    :goto_0
    return v1

    :cond_8
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_a

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_c

    :cond_a
    invoke-interface {p3, v4}, Lv8/y;->S1(Z)V

    invoke-interface {p3}, Lv8/y;->ce()V

    iput-boolean v4, p0, Lq7/i3;->p6:Z

    return v1

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lq7/o5;->Im()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {p3, v1}, Lv8/y;->S1(Z)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCaptureMessage "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/o5;->Im()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_d

    return v4

    :cond_d
    iget p0, p0, Lq7/o5;->ea:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_e

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_e

    const p4, 0x7f140be0

    :cond_e
    if-ne p0, v3, :cond_f

    const p4, 0x7f140bdf

    :cond_f
    const/16 p1, 0x8

    if-ne p0, p1, :cond_10

    invoke-interface {p3}, Lv8/y;->ce()V

    return v1

    :cond_10
    if-ne p0, v0, :cond_11

    return v4

    :cond_11
    invoke-interface {p3, p4, v1}, Lv8/y;->s0(IZ)V

    return v4
.end method

.method public final Pm()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->resumePlayEffect()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lq7/o5;->Gm(I)V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/y;->G3()V

    :cond_0
    return-void
.end method

.method public Ql(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/o5;->ga:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/o5;->Gm(I)V

    return-void
.end method

.method public final Qm()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/i3;->p6:Z

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/l5;

    invoke-direct {v1, p0}, Lq7/l5;-><init>(Lq7/o5;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Rl()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onError"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/i5;

    invoke-direct {v1, p0}, Lq7/i5;-><init>(Lq7/o5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lq7/o5;->ea:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/j5;

    invoke-direct {v1, p0}, Lq7/j5;-><init>(Lq7/o5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Rm()V
    .locals 3

    iget v0, p0, Lq7/o5;->ea:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lq7/o5;->Gm(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->stopTimeFreeze()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lq7/o5;->Gm(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->startTimeFreeze()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Sf()V
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Lb6/d;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/y;->k()V

    :cond_0
    invoke-static {}, Lr7/t;->g()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr7/t;->g()Lv8/y2;

    move-result-object v0

    invoke-interface {v0}, Lv8/y2;->showConfigMenu()V

    :cond_1
    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lv8/z;->v1(Lf6/a;ZZ)V

    :cond_2
    return-void
.end method

.method public Sl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    invoke-virtual {p0}, Lq7/o5;->Im()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/i3;->pm(Z)V

    :cond_0
    return-void
.end method

.method public final Sm()V
    .locals 4

    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStartPos:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lq7/o5;->ha:F

    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStopPos:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sget v1, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lq7/o5;->ia:F

    :cond_0
    iget v0, p0, Lq7/o5;->ja:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lq7/o5;->ka:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lq7/o5;->ha:F

    iput v0, p0, Lq7/o5;->ja:F

    iget v0, p0, Lq7/o5;->ia:F

    iput v0, p0, Lq7/o5;->ka:F

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    iget v2, p0, Lq7/o5;->ha:F

    iget v3, p0, Lq7/o5;->ia:F

    invoke-interface {v0, v2, v3}, Lv8/y;->me(FF)V

    invoke-interface {v0, v1}, Lv8/y;->B4(F)V

    iget-object p0, p0, Lq7/o5;->la:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    invoke-interface {v0, p0}, Lv8/y;->a2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V

    :cond_1
    return-void
.end method

.method public Vl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 6

    iget-object p1, p0, Lq7/i3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v0, "TimeFreezeModule"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string p0, "ignore onShutterButtonClick"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lq7/i3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-boolean p1, p0, Lq7/o5;->fa:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object p1

    iget-object v5, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v5}, Lr7/h;->J()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v5, p0, Lq7/o5;->ea:I

    if-eq v5, v4, :cond_7

    if-eq v5, v2, :cond_6

    const/4 v2, 0x4

    if-eq v5, v2, :cond_5

    const/16 v2, 0x8

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v5}, Lv8/y;->g4(I)V

    const-string p1, "value_time_freeze_stop_record"

    invoke-static {p1}, Lk9/a;->f1(Ljava/lang/String;)V

    iget p1, p0, Lq7/i3;->p5:I

    const/16 v2, 0xf

    if-ge p1, v2, :cond_4

    const-string p0, "ignore onShutterButtonClick cause frameCount < 15"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lq7/i3;->pm(Z)V

    invoke-virtual {p0}, Lq7/i3;->nm()V

    invoke-virtual {p0, v3}, Lq7/o5;->Gm(I)V

    goto :goto_0

    :cond_5
    const-string p1, "value_time_freeze_click_reset"

    invoke-static {p1}, Lk9/a;->f1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/o5;->D7()V

    goto :goto_0

    :cond_6
    invoke-interface {p1, v5}, Lv8/y;->g4(I)V

    const-string p1, "value_time_freeze_click_freeze"

    invoke-static {p1}, Lk9/a;->f1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/o5;->D7()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lr7/t;->g()Lv8/y2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lr7/t;->g()Lv8/y2;

    move-result-object p1

    invoke-interface {p1, v4}, Lv8/y2;->hideConfigMenu(Z)V

    :cond_8
    invoke-virtual {p0}, Lq7/i3;->pl()V

    :cond_9
    :goto_0
    return-void
.end method

.method public Xl()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/o5;->fa:Z

    iget-object v0, p0, Lq7/i3;->p2:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/a6;->Y0(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lq7/i3;->Xl()V

    :cond_0
    return-void
.end method

.method public am()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq7/i3;->q3:Z

    invoke-virtual {p0}, Lq7/i3;->lk()V

    invoke-virtual {p0}, Lq7/o5;->ml()V

    return-void
.end method

.method public cm()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/o5;->fa:Z

    invoke-super {p0}, Lq7/i3;->cm()V

    return-void
.end method

.method public ec()V
    .locals 3

    iget-object v0, p0, Lq7/i3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onGiveUpEditClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/o5;->Om()V

    :cond_0
    return-void
.end method

.method public gm()V
    .locals 1

    invoke-static {}, Lcom/android/camera/v2;->Z1()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string p0, "video/avc"

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->setVideoCodec(Ljava/lang/String;)V

    return-void
.end method

.method public hm()V
    .locals 10

    invoke-virtual {p0}, Lq7/o5;->rl()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1c2

    add-long v6, v0, v2

    const-wide/16 v8, 0x3e8

    new-instance v0, Lq7/o5$b;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lq7/o5$b;-><init>(Lq7/o5;JJ)V

    iput-object v0, p0, Lq7/i3;->q2:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public ie()V
    .locals 3

    iget-object v0, p0, Lq7/i3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onAdjustClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/o5;->Nm()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->generateThumbnails(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method public ih()V
    .locals 3

    iget-object v0, p0, Lq7/i3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onConfirmClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lq7/o5;->ha:F

    iput v0, p0, Lq7/o5;->ja:F

    iget v0, p0, Lq7/o5;->ia:F

    iput v0, p0, Lq7/o5;->ka:F

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveEdit()V

    :cond_0
    return-void
.end method

.method public jm()V
    .locals 9

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/y;->getStatus()Lb6/a0;

    move-result-object v0

    sget-object v1, Lb6/a0;->e:Lb6/a0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "startPreview: camera has been closed"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->W3(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

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

    iget-object v1, p0, Lq7/i3;->K1:Lcom/android/camera/w2;

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

    const/4 v1, 0x1

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq7/i0;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    return-void
.end method

.method public ke()V
    .locals 3

    iget-object v0, p0, Lq7/i3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onResetEditClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/o5;->Om()V

    :cond_0
    return-void
.end method

.method public lm(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lv8/y;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i3;->lm(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lv8/y;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lq7/o5;->Gm(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk9/a;->g1(Z)V

    return-void
.end method

.method public ml()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    iget-object p0, p0, Lq7/i3;->q7:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public om(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lq7/i0;->e0(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget v0, p0, Lq7/o5;->ea:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq7/o5;->Rm()V

    :cond_0
    invoke-super {p0}, Lq7/i3;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lq7/i0;->onStop()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    return-void
.end method

.method public qm(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Lv8/y;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lq7/i3;->qm(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Lv8/y;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p2

    invoke-static {p2}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p2

    invoke-virtual {p2}, Lqb/e;->o()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lv8/y;->ce()V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lq7/o5;->Gm(I)V

    :cond_1
    return-void
.end method

.method public rl()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public sl()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public um()V
    .locals 7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    new-instance v1, Lcom/android/camera/w2;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lcom/android/camera/w2;-><init>(II)V

    invoke-interface {v0, v1}, Lr7/m;->F(Lcom/android/camera/w2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePictureAndPreviewSize previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/w2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TimeFreezeModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/w2;

    const/16 v2, 0x500

    const/16 v4, 0x3c0

    invoke-direct {v0, v2, v4}, Lcom/android/camera/w2;-><init>(II)V

    iput-object v0, p0, Lq7/i3;->K1:Lcom/android/camera/w2;

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lr7/m;->R(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/16 v2, 0x23

    invoke-static {v0, v2}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lq7/i0;->a:I

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->V()I

    move-result v4

    iget-object v5, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    const v6, 0x12c000

    invoke-static {v0, v6, v2, v4, v5}, Lcom/android/camera/k4;->o(Ljava/util/List;IIILya/f;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    iget v2, p0, Lq7/i0;->a:I

    invoke-static {v2}, Lcom/android/camera/k4;->f(I)Lcom/android/camera/w2;

    move-result-object v2

    invoke-interface {v0, v2}, Lr7/m;->R(Lcom/android/camera/w2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize sizeLimit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAlgorithmPreviewSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/i3;->K1:Lcom/android/camera/w2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public vl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/i3;->p4:Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-super {p0}, Lq7/i3;->w()V

    const-string p0, "value_time_freeze_exit_confirm"

    invoke-static {p0}, Lk9/a;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public yl()Z
    .locals 1

    iget-object p0, p0, Lq7/i3;->v1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
