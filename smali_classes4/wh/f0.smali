.class public Lwh/f0;
.super Lq7/i0;
.source "SourceFile"

# interfaces
.implements Lya/a$e;
.implements Lc2/c;
.implements Lya/a$h;
.implements Lya/a$g;
.implements Lv8/q;
.implements Lya/a$m;
.implements La8/u$a;
.implements Lv8/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/f0$c;
    }
.end annotation


# static fields
.field public static final S9:Ljava/lang/String; = "MIMOJI_MimojiModule"

.field public static final T9:I = 0x3e8

.field public static final U9:I = 0x3e8

.field public static final V9:I = 0x0

.field public static final W9:I = 0x1

.field public static final X9:I = 0x2


# instance fields
.field public C1:Z

.field public C2:Z

.field public K1:J

.field public K2:Lcom/android/camera/p;

.field public R9:Lcom/android/camera/z4$p;

.field public V1:J

.field public V2:Z

.field public p1:I

.field public p2:I

.field public p3:Lyh/a$b;

.field public p4:Z

.field public p5:Z

.field public p6:J

.field public p7:Lcom/google/gson/Gson;

.field public p8:Lrh/x;

.field public p9:I

.field public q1:I

.field public q2:Z

.field public q3:Lcom/android/camera/fragment/beauty/e0;

.field public q4:Z

.field public q5:I

.field public q6:Lyh/a$h;

.field public q7:Lyh/a$g;

.field public q8:Lv8/g1;

.field public q9:Ljava/lang/Runnable;

.field public v1:Ljava/lang/String;

.field public v2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq7/i0;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lwh/f0;->p1:I

    const/4 v0, -0x3

    iput v0, p0, Lwh/f0;->q1:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwh/f0;->C2:Z

    iput-boolean v0, p0, Lwh/f0;->V2:Z

    iput-boolean v0, p0, Lwh/f0;->p4:Z

    const/16 v1, 0x5a

    iput v1, p0, Lwh/f0;->q5:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lwh/f0;->p7:Lcom/google/gson/Gson;

    iput v0, p0, Lwh/f0;->p9:I

    new-instance v0, Lwh/f0$a;

    invoke-direct {v0, p0}, Lwh/f0$a;-><init>(Lwh/f0;)V

    iput-object v0, p0, Lwh/f0;->q9:Ljava/lang/Runnable;

    new-instance v0, Lwh/f0$b;

    invoke-direct {v0, p0}, Lwh/f0$b;-><init>(Lwh/f0;)V

    iput-object v0, p0, Lwh/f0;->R9:Lcom/android/camera/z4$p;

    return-void
.end method

.method private synthetic Nl(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {p0}, Lrh/x;->z()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lyh/a$b;->impl2()Lyh/a$b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lyh/a$b;->H9(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private synthetic Ol(ZZZLv8/n1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lwh/f0;->v2:Z

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

.method public static synthetic Pl(Lv8/g3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ly8/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Qk(Lwh/f0;ZLv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwh/f0;->cm(ZLv8/n1;)V

    return-void
.end method

.method private synthetic Ql()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    return-void
.end method

.method public static synthetic Rk(Lwh/f0;Lu8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh/f0;->Xl(Lu8/c;)V

    return-void
.end method

.method public static synthetic Rl()V
    .locals 1

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/y2;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method public static synthetic Sk(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Lwh/f0;->Ul(Lv8/z;)V

    return-void
.end method

.method private synthetic Sl()V
    .locals 2

    const-string v0, "[WTP]deleteAndSave: E"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwh/f0;->zl()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lwh/f0;->vm(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "[WTP]deleteAndSave: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Tk(Lwh/f0;)V
    .locals 0

    invoke-direct {p0}, Lwh/f0;->Ql()V

    return-void
.end method

.method public static synthetic Tl(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/d1;->setFocusViewType(Z)V

    return-void
.end method

.method public static synthetic Uk(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lwh/f0;->Tl(Lv8/n1;)V

    return-void
.end method

.method public static synthetic Ul(Lv8/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/z;->g3(I)Z

    return-void
.end method

.method public static synthetic Vk(Lwh/f0;Lu8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh/f0;->bm(Lu8/c;)V

    return-void
.end method

.method private synthetic Vl()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method public static synthetic Wk(Lwh/f0;)V
    .locals 0

    invoke-direct {p0}, Lwh/f0;->Sl()V

    return-void
.end method

.method public static synthetic Wl(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xfff4

    const/4 v2, 0x7

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic Xk(Lv8/g3;)V
    .locals 0

    invoke-static {p0}, Lwh/f0;->Pl(Lv8/g3;)V

    return-void
.end method

.method private synthetic Xl(Lu8/c;)V
    .locals 1

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu8/c;->K2(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Yk(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lwh/f0;->dm(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Yl(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/d1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic Zk()V
    .locals 0

    invoke-static {}, Lwh/f0;->Rl()V

    return-void
.end method

.method private synthetic Zl(Lv8/u0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv8/u0;->hd()V

    return-void
.end method

.method public static synthetic al(Lwh/f0;)V
    .locals 0

    invoke-direct {p0}, Lwh/f0;->am()V

    return-void
.end method

.method private synthetic am()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->hn()V

    :cond_0
    invoke-static {}, Lv8/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwh/y;

    invoke-direct {v1, p0}, Lwh/y;-><init>(Lwh/f0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic bl(Lwh/f0;Lv8/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh/f0;->Zl(Lv8/u0;)V

    return-void
.end method

.method private synthetic bm(Lu8/c;)V
    .locals 1

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu8/c;->x6(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic cl(Lwh/f0;ZZZLv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwh/f0;->Ol(ZZZLv8/n1;)V

    return-void
.end method

.method private synthetic cm(ZLv8/n1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lwh/f0;->C2:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lv8/d1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v0}, Lv8/d1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic dl(Lwh/f0;)V
    .locals 0

    invoke-virtual {p0}, Lwh/f0;->yl()V

    return-void
.end method

.method public static synthetic dm(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "200"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v2, p0}, Lv8/y2;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v3, p0}, Lv8/y2;->enableMenuItem(Z[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic el(Lwh/f0;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lwh/f0;->Nl(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic em()V
    .locals 8

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->m()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "[WTP]updateCache: E"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lrh/w;->N:Ljava/lang/String;

    invoke-static {v0}, Ly7/m6;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lrh/w;->M:Ljava/lang/String;

    invoke-static {v0}, Ly7/m6;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwh/f0;->q6:Lyh/a$h;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3}, Lyh/a$h;->yd(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lrh/w;->M:Ljava/lang/String;

    invoke-static {v0}, Ly7/m6;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "[WTP]updateCache: X"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v2, "mimoji void updateMimojiVideoCache[]"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "MIMOJI"

    const-string v5, "mp4"

    invoke-static {v2, v5}, Ly7/m6;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ll9/x;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v0, v5, v2, v6, v7}, Lo9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lwh/f0;->vm(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mimoji void updateMimojiVideoCache[] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lwh/f0;->zl()V

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic fl(Lwh/f0;)V
    .locals 0

    invoke-direct {p0}, Lwh/f0;->em()V

    return-void
.end method

.method public static synthetic gl(Lwh/f0;)V
    .locals 0

    invoke-direct {p0}, Lwh/f0;->Vl()V

    return-void
.end method

.method public static synthetic hl(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Lwh/f0;->Wl(Lv8/b1;)V

    return-void
.end method

.method public static synthetic il(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lwh/f0;->Yl(Lv8/n1;)V

    return-void
.end method

.method public static synthetic jl(Lwh/f0;)J
    .locals 2

    iget-wide v0, p0, Lwh/f0;->V1:J

    return-wide v0
.end method

.method public static synthetic kl(Lwh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ll(Lwh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ml(Lwh/f0;)J
    .locals 2

    iget-wide v0, p0, Lwh/f0;->K1:J

    return-wide v0
.end method

.method public static synthetic nl(Lwh/f0;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->Yj(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic ol(Lwh/f0;)V
    .locals 0

    invoke-virtual {p0}, Lwh/f0;->pm()V

    return-void
.end method

.method public static synthetic pl(Lwh/f0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwh/f0;->Hl(ZZ)V

    return-void
.end method

.method public static synthetic ql(Lwh/f0;)Lyh/a$g;
    .locals 0

    iget-object p0, p0, Lwh/f0;->q7:Lyh/a$g;

    return-object p0
.end method

.method public static synthetic rl(Lwh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic sl(Lwh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic tl(Lwh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ul(Lwh/f0;)I
    .locals 0

    iget p0, p0, Lwh/f0;->p9:I

    return p0
.end method

.method public static synthetic vl(Lwh/f0;I)I
    .locals 0

    iput p1, p0, Lwh/f0;->p9:I

    return p1
.end method

.method public static synthetic wl(Lwh/f0;I)I
    .locals 1

    iget v0, p0, Lwh/f0;->p9:I

    add-int/2addr v0, p1

    iput v0, p0, Lwh/f0;->p9:I

    return v0
.end method

.method public static synthetic xl(Lwh/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lq7/i0;->A0(Z)V

    iget-object p0, p0, Lwh/f0;->q7:Lyh/a$g;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lyh/a$g;->F3(Z)V

    :cond_0
    return-void
.end method

.method public Ai()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "MimojiModule, closeCamera"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->X6()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwh/f0;->q7:Lyh/a$g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lyh/a$g;->F3(Z)V

    :cond_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lya/a;->R0(Lya/a$h;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/a;->N0(Lya/a$c;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lya/a;->z1(Z)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v2}, Lr7/m;->Z0(Lya/a;)V

    :cond_1
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc8/u;->X0(Z)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->T()V

    :cond_2
    return-void
.end method

.method public final Al()Z
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

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Am(I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lr7/b;->H(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lwh/f0;->p6:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v2, 0x1

    if-gez v0, :cond_1

    if-eq p1, v2, :cond_0

    const-string p0, "too fast to stop recording. "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Leg/i;->h:Lio/reactivex/Scheduler;

    new-instance v3, Lwh/w;

    invoke-direct {v3, p0}, Lwh/w;-><init>(Lwh/f0;)V

    invoke-static {v0, v3}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p0, v1}, Lq7/i0;->sd(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    invoke-static {}, Lu8/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lwh/x;

    invoke-direct {v3, p0}, Lwh/x;-><init>(Lwh/f0;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lq7/i0;->a:I

    invoke-static {v0, v1, v3}, Lcom/android/camera/d5;->o(Landroid/content/Context;ZI)V

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v2, Lrh/x;

    invoke-virtual {v0, v2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lrh/x;

    iput-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->x()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, p0, Lwh/f0;->p6:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lwh/f0;->sm()V

    :cond_3
    iget-object v0, p0, Lwh/f0;->q7:Lyh/a$g;

    invoke-interface {v0, p1}, Lyh/a$g;->B(I)V

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwh/f0;->p6:J

    invoke-virtual {p0}, Lwh/f0;->Yb()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lv8/s1;->impl2()Lv8/s1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v3

    invoke-interface {v0, v3}, Lv8/s1;->Dd(I)V

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwh/f0;->p6:J

    iget-object v0, p0, Lwh/f0;->q7:Lyh/a$g;

    invoke-interface {v0, p1}, Lyh/a$g;->B(I)V

    invoke-virtual {p0}, Lwh/f0;->Yb()V

    invoke-static {}, Lcom/android/camera/v2;->m3()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v2}, Lq7/i0;->e0(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lwh/f0;->p6:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lwh/f0;->Ml()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwh/f0;->p6:J

    iget-object v0, p0, Lwh/f0;->q7:Lyh/a$g;

    invoke-interface {v0, p1}, Lyh/a$g;->B(I)V

    invoke-virtual {p0}, Lwh/f0;->sm()V

    :cond_8
    :goto_0
    invoke-static {}, Lcom/android/camera/v2;->m3()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Lq7/i0;->e0(I)V

    :cond_9
    return-void
.end method

.method public B(I)Z
    .locals 5

    const-string v0, "onShutterButtonClick"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkShutterCondition: blockSnap ignoreTouchEvent="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "speech_shutter_desc"

    invoke-interface {v0, v3}, Lv8/y2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->F(I)V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class v0, Lrh/x;

    invoke-virtual {p1, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lrh/x;

    invoke-virtual {p1, v2}, Lrh/x;->l(I)I

    move-result p1

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->j()I

    move-result v0

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lwh/f0;->q4:Z

    if-eqz p1, :cond_4

    const-string p0, "mimoji create low light!: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Lwh/f0;->q7:Lyh/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lyh/a$g;->B(I)V

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_6

    invoke-virtual {p0, v2}, Lwh/f0;->Am(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {p1}, Lrh/x;->D()Z

    move-result p1

    invoke-static {p1}, Lk9/a;->g2(Z)V

    invoke-virtual {p0}, Lwh/f0;->xm()V

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv8/k;->ge()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {p1}, Lrh/x;->D()Z

    move-result p1

    invoke-static {p1}, Lk9/a;->g2(Z)V

    invoke-virtual {p0}, Lwh/f0;->Il()V

    invoke-virtual {p0}, Lwh/f0;->km()V

    :cond_8
    :goto_0
    return v3
.end method

.method public varargs Bi([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    invoke-virtual {p0}, Lq7/i0;->Y6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->e0()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0, p0}, Lq7/i0;->dj(Lq7/i0;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lq7/i0;->Nk()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lq7/i0;->Mk()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lwh/f0;->Mm()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lwh/f0;->Fm()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lwh/f0;->Pm()V

    goto :goto_1

    :sswitch_7
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->b0()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lq7/i0;->Hi()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->L0()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lwh/f0;->Km()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lwh/f0;->Jm()V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lwh/f0;->Em()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lq7/i0;->pk()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Lwh/f0;->Jk()V

    goto :goto_1

    :sswitch_f
    invoke-static {}, Lcom/android/camera/v2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq7/i0;->Gk(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_10
    invoke-virtual {p0}, Lwh/f0;->Gm()V

    goto :goto_1

    :sswitch_11
    invoke-virtual {p0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_1

    :sswitch_12
    invoke-virtual {p0}, Lwh/f0;->Im()V

    goto :goto_1

    :sswitch_13
    invoke-virtual {p0}, Lwh/f0;->Om()V

    :goto_1
    :sswitch_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x5 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_14
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_14
        0x18 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_14
        0x1f -> :sswitch_6
        0x22 -> :sswitch_14
        0x23 -> :sswitch_5
        0x2a -> :sswitch_14
        0x2b -> :sswitch_14
        0x2e -> :sswitch_14
        0x2f -> :sswitch_14
        0x30 -> :sswitch_14
        0x32 -> :sswitch_14
        0x36 -> :sswitch_4
        0x37 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4f -> :sswitch_14
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
        0x6f -> :sswitch_14
        0x70 -> :sswitch_14
    .end sparse-switch
.end method

.method public final Bl(I)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwh/f0;->Y9(Z)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->N()Lj2/h;

    move-result-object v2

    iget v3, p0, Lq7/i0;->a:I

    invoke-virtual {v2, v3}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "105"

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq p1, v3, :cond_4

    const-string v3, "MIMOJI_MimojiModule"

    const-string v7, "3"

    const-string v8, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v6}, Lwh/f0;->Y9(Z)V

    invoke-interface {v1, v0, v8, v0}, Lv8/y2;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "103"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v6}, Lwh/f0;->Y9(Z)V

    invoke-interface {v1, v0, v8, v0}, Lv8/y2;->alertFlash(ILjava/lang/String;Z)V

    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Lwh/f0;->Y9(Z)V

    invoke-interface {v1, v0, v8, v0}, Lv8/y2;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6}, Lwh/f0;->Y9(Z)V

    :cond_3
    const-string p0, "alertFlash"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8, v0}, Lv8/y2;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bm()V
    .locals 7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwh/f0;->q3:Lcom/android/camera/fragment/beauty/e0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq7/i0;->Bk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/e0;ZI)V

    return-void
.end method

.method public C0()Z
    .locals 0

    invoke-static {}, Lyh/a$e;->impl2()Lyh/a$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyh/a$e;->Db()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Cl(I)V
    .locals 7

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    const-string v5, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->N()Lj2/h;

    move-result-object p1

    iget v6, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v6}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "105"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "103"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v0, v1, v5, v4}, Lv8/y2;->alertFlash(ILjava/lang/String;Z)V

    :cond_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b1;->N()Lj2/h;

    move-result-object p1

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, p0}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0, v1, v5, v4}, Lv8/y2;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :pswitch_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Cm()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/16 v1, 0x65

    if-ne v1, v0, :cond_0

    const-string v0, "camera_screen_light_wb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgg/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a6;->K1(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/v2;->s1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lwh/f0;->wm(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public Dl()V
    .locals 0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/v2;->S4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq7/l;->d()V

    :cond_0
    return-void
.end method

.method public final Dm(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update asd scene result,newResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lwh/f0;->q1:I

    invoke-virtual {p0, v0}, Lwh/f0;->Cl(I)V

    invoke-virtual {p0, p1}, Lwh/f0;->nm(I)V

    invoke-virtual {p0, p1}, Lwh/f0;->Bl(I)V

    return-void
.end method

.method public final El()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    check-cast v0, Lsh/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->Y6()Z

    move-result v5

    const-string v6, "attr_mimoji_cartoon"

    const-string v7, "attr_mimoji_category"

    const-string v8, "person"

    const-string v9, "custom"

    if-eqz v5, :cond_6

    invoke-static {}, Lvi/y;->u()Lvi/y;

    move-result-object v5

    invoke-virtual {v5}, Lvi/y;->o()Lki/c;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lvi/y;->u()Lvi/y;

    move-result-object v5

    invoke-virtual {v5}, Lvi/y;->o()Lki/c;

    move-result-object v5

    invoke-virtual {v5}, Lki/c;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvi/y;->u()Lvi/y;

    move-result-object v10

    invoke-virtual {v10}, Lvi/y;->o()Lki/c;

    move-result-object v10

    invoke-virtual {v10}, Lki/c;->getDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "info.json"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqi/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v10, p0, Lwh/f0;->p7:Lcom/google/gson/Gson;

    const-class v11, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v10, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v0}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-gt v10, v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v10, v0, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v0, v0, v10

    :goto_0
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_edited"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v9

    :cond_5
    :goto_1
    invoke-static {v0}, Lrh/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->X6()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lsh/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Lji/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v8, v9

    goto :goto_2

    :cond_7
    sget-object v8, Lji/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "bear"

    goto :goto_2

    :cond_8
    sget-object v8, Lji/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "royan"

    goto :goto_2

    :cond_9
    sget-object v8, Lji/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "rabbit"

    goto :goto_2

    :cond_a
    sget-object v8, Lji/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "rabbit2"

    goto :goto_2

    :cond_b
    sget-object v8, Lji/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "frog"

    goto :goto_2

    :cond_c
    sget-object v8, Lji/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "cat"

    goto :goto_2

    :cond_d
    move-object v8, v4

    :cond_e
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lsh/a;->n()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_hat"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v8

    :goto_3
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, Lji/a;->n()Lji/a;

    move-result-object v1

    invoke-virtual {v1}, Lji/a;->e()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v1, :cond_14

    new-instance v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v6}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    invoke-virtual {v1, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget v1, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-static {v1}, Lji/a;->x(I)Z

    move-result v1

    const-string v7, " "

    const-string v8, "attr_mimoji_extra_scene"

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v0}, Lsh/a;->C()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_5
    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    check-cast v0, Lsh/f;

    const-string v1, "null"

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_6

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsh/f;->d()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v5, "attr_mimoji_change_timbre"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object p0

    check-cast p0, Lsh/b;

    if-nez p0, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/b;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final Em()V
    .locals 3

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwh/f0;->q3:Lcom/android/camera/fragment/beauty/e0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/beauty/e0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/e0;-><init>()V

    iput-object v0, p0, Lwh/f0;->q3:Lcom/android/camera/fragment/beauty/e0;

    :cond_1
    iget-object v0, p0, Lwh/f0;->q3:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/e0;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh/f0;->q3:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lwh/f0;->q3:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {v0, p0}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/e0;)V

    return-void
.end method

.method public Ff(IIZ)V
    .locals 2

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lwh/f0;->p4:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lq7/i0;->aj()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lq7/i0;->sh(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Xl()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v1}, Lrh/x;->m()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lv8/z;->g3(I)Z

    return-void

    :cond_2
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Lv8/k;->ph(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lsh/b;

    invoke-virtual {v0}, Lsh/b;->c()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lwh/f0;->Y4()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwh/f0;->mh()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lwh/f0;->B(I)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwh/o;

    invoke-direct {v1}, Lwh/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwh/f0;->K1:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/i0;->Qj(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lq7/i0;->Yi(ZLandroid/graphics/Point;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public Fh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Fl()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v1}, Lcom/android/camera/c4;->j()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "105"

    if-nez v1, :cond_0

    iget-object v1, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v1}, Lcom/android/camera/c4;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/camera/c4;->f(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Lwh/f0;->q1:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "1"

    return-object p0

    :cond_2
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "101"

    return-object p0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p0, p0, Lwh/f0;->q1:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_4

    const-string p0, "104"

    return-object p0

    :cond_4
    const/16 v1, 0xb

    if-ne p0, v1, :cond_5

    const-string p0, "106"

    return-object p0

    :cond_5
    const/4 v1, -0x1

    if-ne p0, v1, :cond_6

    return-object v2

    :cond_6
    return-object v0
.end method

.method public final Fm()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method public G4(Lya/o5;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lwh/f0;->rm()V

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lwl/a;->c:Lwl/a;

    iget-object v1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/a1;->b1(Lwl/a;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e;->o()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/i0;->e0(I)V

    const-string p1, "key_mimoji_normal_save"

    invoke-virtual {p0}, Lwh/f0;->El()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lk9/a;->e2(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lwh/f0;->q7:Lyh/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lyh/a$g;->B(I)V

    return-void
.end method

.method public Gc()V
    .locals 0

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->requestRender()V

    :cond_0
    return-void
.end method

.method public final Gl(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lwh/f0;->v1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lwh/f0;->v1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x48

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwh/f0;->v1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {p1, v1}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {p1, v1}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return v1
.end method

.method public Gm()V
    .locals 3

    invoke-static {}, Lcom/android/camera/v2;->O3()Z

    move-result v0

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lwh/v;

    invoke-direct {v2, p0, v0}, Lwh/v;-><init>(Lwh/f0;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwh/f0;->q2:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lwh/f0;->q2:Z

    invoke-virtual {p0}, Lwh/f0;->tm()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lwh/f0;->q2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lwh/f0;->ym(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwh/f0;->q2:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Hg()Z
    .locals 0

    iget-boolean p0, p0, Lwh/f0;->C1:Z

    return p0
.end method

.method public final Hl(ZZ)V
    .locals 3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lwh/m;

    invoke-direct {v2, p0, p1, v0, p2}, Lwh/m;-><init>(Lwh/f0;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hm(ZZ)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

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

.method public final Il()V
    .locals 1

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/n;

    invoke-direct {v0}, La6/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwh/l;

    invoke-direct {v0}, Lwh/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Im()V
    .locals 2

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFilter: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/b;->setEffect(I)V

    return-void
.end method

.method public J9()Z
    .locals 1

    invoke-virtual {p0}, Lwh/f0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwh/f0;->C0()Z

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

.method public Jk()V
    .locals 4

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwh/f0;->Fl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v1}, Lq7/i0;->qk(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lwh/f0;->Gl(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lwh/f0;->v1:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Lwh/f0;->v1:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->z0()V

    :cond_1
    iget-object v2, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v2}, Lrh/x;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v3, Lwh/d0;

    invoke-direct {v3, v1}, Lwh/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, Lwh/f0;->v1:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lwh/f0;->q1:I

    invoke-virtual {p0, v1}, Lwh/f0;->qm(I)V

    :cond_4
    iput-object v0, p0, Lwh/f0;->v1:Ljava/lang/String;

    return-void
.end method

.method public final Jl()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lv8/s1;->impl2()Lv8/s1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lv8/s1;->r3(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq7/l;->f()V

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/camera/d5;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method public final Jm()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/v2;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0, v0}, Lr7/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public Kf(I)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> BluetoothHeadset state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwh/f0;->gm()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwh/f0;->hm()V

    :goto_0
    return-void
.end method

.method public final Kl()V
    .locals 6

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lwh/f0;->p2:I

    invoke-static {}, Lyh/a$b;->impl2()Lyh/a$b;

    move-result-object v0

    iput-object v0, p0, Lwh/f0;->p3:Lyh/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->X6()Z

    move-result v0

    const-class v3, Lyh/a$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lx7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Lyh/a$b;->impl2()Lyh/a$b;

    move-result-object v0

    iput-object v0, p0, Lwh/f0;->p3:Lyh/a$b;

    iget v3, p0, Lwh/f0;->q5:I

    invoke-interface {v0, v3}, Lyh/a$b;->R(I)V

    :cond_1
    invoke-static {}, Lyh/a$g;->impl2()Lyh/a$g;

    move-result-object v0

    iput-object v0, p0, Lwh/f0;->q7:Lyh/a$g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lyh/a$g;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lyh/a$g;->impl2()Lyh/a$g;

    move-result-object v0

    iput-object v0, p0, Lwh/f0;->q7:Lyh/a$g;

    :cond_2
    invoke-static {}, Lyh/a$h;->impl2()Lyh/a$h;

    move-result-object v0

    iput-object v0, p0, Lwh/f0;->q6:Lyh/a$h;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Lyh/a$h;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lyh/a$h;->impl2()Lyh/a$h;

    move-result-object v0

    iput-object v0, p0, Lwh/f0;->q6:Lyh/a$h;

    :cond_3
    return-void
.end method

.method public final Km()V
    .locals 2

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    return-void
.end method

.method public Ll()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Lm(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "mimoji_click_gif"

    invoke-static {p1, v0}, Lk9/a;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwh/f0;->q7:Lyh/a$g;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lyh/a$g;->j1(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwh/f0;->q7:Lyh/a$g;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class v0, Lrh/x;

    invoke-virtual {p1, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lrh/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrh/x;->l(I)I

    move-result p1

    invoke-interface {p0, p1}, Lyh/a$g;->j1(I)V

    :goto_0
    return-void
.end method

.method public final Ml()Z
    .locals 1

    iget-object p0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {p0}, Lrh/x;->j()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Mm()V
    .locals 6

    iget-object v0, p0, Lwh/f0;->p3:Lyh/a$b;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->p0()I

    move-result v1

    iget-object v2, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->getOrientation()I

    move-result v2

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/w2;->a:I

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/w2;->b:I

    iget-object v5, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->S()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lyh/a$b;->gh(IIIIZ)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object p0, p0, Lwh/f0;->q7:Lyh/a$g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lya/a;->q1(Lya/a$n;Lya/a$n;)V

    :cond_0
    return-void
.end method

.method public final Nm()V
    .locals 2

    sget-object v0, Leg/i;->h:Lio/reactivex/Scheduler;

    new-instance v1, Lwh/r;

    invoke-direct {v1, p0}, Lwh/r;-><init>(Lwh/f0;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Om()V
    .locals 8

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-static {v1}, Lcom/android/camera/v2;->W0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/a6;->E1(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v2}, Lrh/x;->x()Z

    move-result v2

    const/16 v3, 0x438

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->V()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Lcom/android/camera/w2;

    const/16 v1, 0x5a0

    invoke-direct {v7, v1, v3}, Lcom/android/camera/w2;-><init>(II)V

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/android/camera/a6;->B1(ZILjava/util/List;DLcom/android/camera/w2;)Lcom/android/camera/w2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->V()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Lcom/android/camera/w2;

    const/16 v1, 0x780

    invoke-direct {v7, v1, v3}, Lcom/android/camera/w2;-><init>(II)V

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/android/camera/a6;->B1(ZILjava/util/List;DLcom/android/camera/w2;)Lcom/android/camera/w2;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2, v1}, Lr7/m;->F(Lcom/android/camera/w2;)V

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v3

    invoke-interface {v2, v3}, Lr7/m;->R(Lcom/android/camera/w2;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/w2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MIMOJI_MimojiModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    const/16 v4, 0x10

    const/16 v6, 0x9

    invoke-static {v4, v6, v2}, Lcom/android/camera/v2;->e1(IILya/f;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {}, Ly2/b;->n()I

    move-result v2

    invoke-static {}, Ly2/b;->q()I

    move-result v4

    invoke-static {v0, v6, v7, v2, v4}, Lcom/android/camera/a6;->C1(Ljava/util/List;DII)Lcom/android/camera/w2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displaySize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/w2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/a;->E0(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lya/a;->D0(I)V

    iget v0, v1, Lcom/android/camera/w2;->a:I

    iget v1, v1, Lcom/android/camera/w2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/i0;->Ik(II)V

    return-void
.end method

.method public final Pm()V
    .locals 2

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/g5;->C(Z)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/a1;->z1(FF)V

    return-void
.end method

.method public Q9(I)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShineChanged configItem error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Sf()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "mimoji void onReviewDoneClicked[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lwh/f0;->p2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    invoke-interface {v0}, Lv8/i2;->onFinish()V

    const v0, 0x7f14003f

    invoke-static {v0}, Lr7/t;->f(I)V

    sget-object v0, Leg/i;->h:Lio/reactivex/Scheduler;

    new-instance v1, Lwh/t;

    invoke-direct {v1, p0}, Lwh/t;-><init>(Lwh/f0;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lwh/f0;->Al()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwh/f0;->Dl()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwh/f0;->lk()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object p0, p0, Lwh/f0;->q9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public Uj()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->Uj()V

    invoke-virtual {p0}, Lq7/i0;->cj()V

    sget-object v0, Le2/b0;->e1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    invoke-virtual {p0}, Lwh/f0;->um()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwh/f0;->V1:J

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lwh/f0;->Nm()V

    invoke-static {}, Lv8/s1;->impl2()Lv8/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lv8/s1;->Dd(I)V

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/d5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public Vf()Z
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->Wj(II)V

    new-instance p1, Lwh/f0$c;

    iget-object p2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lwh/f0$c;-><init>(Lwh/f0;Landroid/os/Looper;Lwh/f0;)V

    iput-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Lwh/f0;->Kl()V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class p2, Lrh/x;

    invoke-virtual {p1, p2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lrh/x;

    iput-object p1, p0, Lwh/f0;->p8:Lrh/x;

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p1

    iget-object p2, p0, Lwh/f0;->R9:Lcom/android/camera/z4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/z4;->d0(Lcom/android/camera/z4$p;)V

    invoke-virtual {p0}, Lwh/f0;->Uj()V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/z4;->c0(Z)V

    invoke-static {}, Lv8/g1;->impl2()Lv8/g1;

    move-result-object p1

    iput-object p1, p0, Lwh/f0;->q8:Lv8/g1;

    return-void
.end method

.method public Y2(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lrh/x;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lrh/x;

    invoke-virtual {v0}, Lrh/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mimoji_click_create_switch"

    const-string v1, "create"

    invoke-static {v0, v1}, Lk9/a;->b2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lwh/f0;->q7:Lyh/a$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0b059b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lwh/f0;->q7:Lyh/a$g;

    invoke-interface {p0, v1}, Lyh/a$g;->j1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lwh/f0;->q7:Lyh/a$g;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lyh/a$g;->j1(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public Y4()Z
    .locals 0

    invoke-virtual {p0}, Lwh/f0;->mh()Z

    move-result p0

    return p0
.end method

.method public Y9(Z)V
    .locals 5

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    iget-boolean v1, p0, Lwh/f0;->C1:Z

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAutoFlashTargetState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lwh/f0;->C1:Z

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 p1, 0xc1

    aput p1, p0, v2

    invoke-interface {v0, p0}, Lv8/y2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public Yb()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReviewCancelClicked caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/a6;->D0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lwh/f0;->p2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lv8/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/k3;

    invoke-direct {v1}, Lcom/android/camera/fragment/k3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwh/f0;->Al()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwh/f0;->Dl()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwh/f0;->lk()V

    goto :goto_0

    :cond_2
    sget-object v0, Le2/b0;->e1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object p0, p0, Lwh/f0;->q9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a6()V
    .locals 1

    invoke-virtual {p0}, Lwh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwh/f0;->Am(I)V

    :cond_0
    invoke-virtual {p0}, Lwh/f0;->Al()Z

    return-void
.end method

.method public ak()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/i0;->ak()V

    invoke-virtual {p0}, Lwh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwh/f0;->Am(I)V

    invoke-virtual {p0}, Lwh/f0;->Yb()V

    :cond_0
    return-void
.end method

.method public bj()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->bj()V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->o1(Lya/f;)[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/android/camera/a6;->r3(I[I)Z

    move-result v0

    invoke-interface {p0, v0}, Lr7/m;->z(Z)V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {}, Lv8/s1;->impl2()Lv8/s1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v0

    invoke-interface {p1, v0}, Lv8/s1;->r3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lwh/f0;->lm()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Lwh/f0;->p8:Lrh/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrh/x;->j()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final fm(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lwh/f0;->p3:Lyh/a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lwh/f0;->p5:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lwh/f0;->q8:Lv8/g1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lv8/g1;->Ha(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lwh/f0;->q8:Lv8/g1;

    if-eqz v0, :cond_3

    const/16 v2, 0xa2

    invoke-interface {v0, v2}, Lv8/g1;->y8(I)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    iput-boolean v1, p0, Lwh/f0;->q4:Z

    iget-object p0, p0, Lwh/f0;->q8:Lv8/g1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lv8/g1;->Ha(Z)V

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwh/f0;->q4:Z

    iget-object p0, p0, Lwh/f0;->q8:Lv8/g1;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lv8/g1;->Ha(Z)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public gk()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u0()V

    :goto_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public gm()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lwh/f0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv8/s1;->impl2()Lv8/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-interface {v0, p0}, Lv8/s1;->Dd(I)V

    :cond_0
    return-void
.end method

.method public h3()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    return p0
.end method

.method public hk(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->hk(II)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lwh/f0;->q5:I

    return-void
.end method

.method public hm()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/s1;->impl2()Lv8/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-interface {v0, p0}, Lv8/s1;->F9(I)V

    :cond_0
    return-void
.end method

.method public i6(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Leg/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwh/f0;->Am(I)V

    :cond_0
    invoke-super {p0, p1}, Lq7/i0;->i6(I)V

    return-void
.end method

.method public i9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public im()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/a;->r0()V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwh/f0;->zm()V

    :cond_0
    return-void
.end method

.method public j0()Z
    .locals 5

    invoke-static {}, Lyh/a$e;->impl2()Lyh/a$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoingAction: getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwh/f0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lwh/f0;->q6:Lyh/a$h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyh/a$h;->fh()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v1}, Lrh/x;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {p0}, Lrh/x;->w()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyh/a$e;->Db()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public jj()Z
    .locals 0

    invoke-virtual {p0}, Lwh/f0;->d()Z

    move-result p0

    return p0
.end method

.method public jm()V
    .locals 1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public final km()V
    .locals 3

    invoke-virtual {p0}, Lwh/f0;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwh/f0;->Cm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    iget-object v0, p0, Lwh/f0;->q7:Lyh/a$g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyh/a$g;->J5(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lya/b3;->A5(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lya/a;->C1(Lya/a$m;Lye/n;Lc8/a;)V

    invoke-virtual {p0}, Lwh/f0;->Bm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lk()V
    .locals 0

    invoke-virtual {p0}, Lwh/f0;->lm()V

    return-void
.end method

.method public final lm()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    sget-object v0, Le2/b0;->f1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm2/h1;->C1(Llb/m;)V

    return-void
.end method

.method public mh()Z
    .locals 1

    iget-object p0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {p0}, Lrh/x;->y()Z

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

.method public mm(I)V
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0, p1}, Lr7/m;->e(I)V

    return-void
.end method

.method public n6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public nf(Z)V
    .locals 0

    iput-boolean p1, p0, Lwh/f0;->p4:Z

    return-void
.end method

.method public final nm(I)V
    .locals 0

    iput p1, p0, Lwh/f0;->q1:I

    return-void
.end method

.method public final om(II)V
    .locals 1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->z(I)V

    invoke-virtual {p0}, Lq7/i0;->Ig()V

    iget-object p1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->d()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p1, p2}, Lr7/b;->f(I)V

    invoke-virtual {p0}, Lwh/f0;->pm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 9

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwh/f0;->C0()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "onBackPressed:avatar is being create "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    iget-object v0, p0, Lwh/f0;->p3:Lyh/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwh/f0;->q7:Lyh/a$g;

    invoke-interface {p0, v4, v3}, Lyh/a$g;->P0(IZ)V

    const-string p0, "mimoji_click_create_soft_back"

    const-string v0, "create"

    invoke-static {p0, v0}, Lk9/a;->b2(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->z()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lv8/z;->g3(I)Z

    :cond_4
    invoke-virtual {p0}, Lwh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v3}, Lr7/b;->l()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0xbb8

    cmp-long v3, v5, v7

    if-lez v3, :cond_5

    iget-object v3, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v3, v0, v1}, Lr7/b;->H(J)V

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140b01

    invoke-static {p0, v0}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwh/f0;->Am(I)V

    :goto_0
    return v4

    :cond_6
    invoke-super {p0}, Lq7/i0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->onDestroy()V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lwh/e0;

    invoke-direct {v1}, Lwh/e0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/z4;->c0(Z)V

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
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_7

    const/16 v4, 0x42

    if-eq p1, v4, :cond_7

    const/16 v4, 0x103

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lwh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lq7/i0;->rh()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lwh/f0;->Am(I)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lwh/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lq7/i0;->rh()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lwh/f0;->Am(I)V

    goto/16 :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0}, Lwh/f0;->onBackPressed()Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lwh/f0;->C0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lyh/a$e;->impl2()Lyh/a$e;

    move-result-object p0

    invoke-interface {p0}, Lyh/a$e;->Z7()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2}, Lq7/i0;->fk(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1409e1

    invoke-static {v0}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lwh/f0;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_0
    return v1

    :cond_9
    invoke-virtual {p0}, Lwh/f0;->C0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lv8/x;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore onKeyDown "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Lq7/i0;->Zi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    :goto_3
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0}, Lv8/k;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lq7/i0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->N0()V

    :cond_0
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/z4;->V()V

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->jk()V

    invoke-virtual {p0}, Lwh/f0;->Ai()V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lc2/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc2/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lv8/s1;->impl2()Lv8/s1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v2}, Lrh/x;->A()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lc2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lq7/l;->d()V

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-interface {v1, p0}, Lv8/s1;->F9(I)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/i0;->onResume()V

    invoke-virtual {p0}, Lq7/i0;->h9()V

    return-void
.end method

.method public p9(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwh/f0;->fm(Ljava/lang/Integer;)V

    iget v0, p0, Lwh/f0;->p1:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iput v1, p0, Lwh/f0;->p1:I

    invoke-virtual {p0}, Lwh/f0;->j0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lwh/f0;->Dm(I)V

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lwh/f0;->q1:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lwh/f0;->j0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lwh/f0;->Dm(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public final pm()V
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->fj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Leg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lwh/z;

    invoke-direct {v1, p0}, Lwh/z;-><init>(Lwh/f0;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final qm(I)V
    .locals 0

    iput p1, p0, Lwh/f0;->p1:I

    return-void
.end method

.method public registerProtocol()V
    .locals 10

    invoke-super {p0}, Lq7/i0;->registerProtocol()V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/q;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/n2;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/i0;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/a3;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v2()Z

    move-result v0

    const-class v1, Lv8/i2;

    const/4 v2, 0x2

    const-class v3, Lv8/b2;

    const/4 v4, 0x1

    const-class v5, Lv8/z;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v5, v9, v6

    const-class v5, Lv8/q1;

    aput-object v5, v9, v4

    aput-object v3, v9, v2

    aput-object v1, v9, v7

    invoke-virtual {v0, v8, v9}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v3, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {v0, v8, v7}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lwh/s;

    invoke-direct {v1, v0}, Lwh/s;-><init>(Lv8/z;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final rm()V
    .locals 2

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/v2;->I3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lya/b3;->W3(Z)V

    invoke-static {}, Lcom/android/camera/v2;->t6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/b3;->N5(Z)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lra/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->O5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/b3;->N5(Z)V

    :goto_0
    return-void
.end method

.method public final sm()V
    .locals 2

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v1

    invoke-virtual {v1}, Lqb/e;->o()V

    invoke-virtual {p0}, Lq7/i0;->h9()V

    invoke-interface {v0}, Lv8/i2;->A9()V

    invoke-virtual {p0}, Lwh/f0;->gk()V

    iget-object v0, p0, Lwh/f0;->p3:Lyh/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->x()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lrh/w;->M:Ljava/lang/String;

    invoke-static {v0}, Ly7/m6;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwh/f0;->Yb()V

    return-void

    :cond_1
    invoke-static {}, Lyh/a$e;->impl2()Lyh/a$e;

    move-result-object v0

    invoke-interface {v0}, Lyh/a$e;->O2()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwh/b0;

    invoke-direct {v1}, Lwh/b0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->X6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lwh/f0;->p3:Lyh/a$b;

    invoke-interface {p0}, Lyh/a$b;->F()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, " mimoji  showPreview contentValues null error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ti(Lz7/g;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/i0;->ti(Lz7/g;)V

    new-instance v0, La8/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/t;-><init>(Lya/a$g;Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/u;

    invoke-direct {v0, p0}, La8/u;-><init>(La8/u$a;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public tm()V
    .locals 2

    iget-boolean v0, p0, Lwh/f0;->q2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwh/f0;->v2:Z

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

    iput-boolean v0, p0, Lwh/f0;->v2:Z

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->m6()V

    invoke-virtual {p0, v0, v0}, Lwh/f0;->Hm(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public um()V
    .locals 9

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->f1(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->k5(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->zi()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr7/h;->E(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "MimojiModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwh/f0;->wi()V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/t2;->w0(I)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    iget-object v2, p0, Lwh/f0;->q7:Lyh/a$g;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/a1;->z0(Lcom/android/camera/g5$a;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/t2;->x0(Z)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lwh/c0;

    invoke-direct {v1, p0}, Lwh/c0;-><init>(Lwh/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lwh/f0;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq7/i0;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    :cond_1
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

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/i0;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/a3;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public v0(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwh/f0;->om(II)V

    iput p1, p0, Lwh/f0;->q5:I

    iget-object p2, p0, Lwh/f0;->p3:Lyh/a$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lyh/a$b;->R(I)V

    :cond_0
    iget-object p0, p0, Lwh/f0;->p8:Lrh/x;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lrh/x;->E(I)V

    :cond_1
    return-void
.end method

.method public vm(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11

    iget-object v0, p0, Lwh/f0;->p3:Lyh/a$b;

    const-string v1, "MIMOJI_MimojiModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwh/f0;->Ml()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSaveToLocal videoSavePath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lyh/a$e;->impl2()Lyh/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyh/a$e;->M8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lyh/a$e;->C5()Landroid/net/Uri;

    move-result-object p2

    :cond_1
    new-instance v0, Lo9/c;

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lo9/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lo9/c;->k(ZLandroid/content/Intent;)V

    const-string v2, "key_mimoji_normal_save"

    invoke-virtual {p0}, Lwh/f0;->El()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lk9/a;->e2(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/w2;->a:I

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/w2;->b:I

    const/4 v4, 0x2

    invoke-static {v4, p1, v2, v3}, Lcom/android/camera/a6;->t0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Lo9/c;->r(Landroid/content/ContentValues;)V

    invoke-virtual {v0, p2}, Lo9/c;->u(Landroid/net/Uri;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Li7/c$b;

    const-string p2, "com.xiaomi.mimoji_module"

    invoke-direct {p1, p2, v1, v1}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v4

    invoke-virtual {v0}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lo9/c;->e()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Ll9/h;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void

    :cond_2
    :goto_0
    const-string p0, "startSaveToLocal[] error"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lq7/i0;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lyh/a$e;->impl2()Lyh/a$e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lyh/a$e;->s1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public wg(Landroid/view/View;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lwh/f0;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/i0;->Vi(Z)V

    return-void
.end method

.method public wi()V
    .locals 1

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

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->p0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/i3;->d(I)V

    :cond_1
    return-void
.end method

.method public final wm(II)Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->vn(I)V

    :cond_1
    invoke-static {}, Lv8/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv8/u0;

    invoke-interface {p2, p1}, Lv8/u0;->Bc(I)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/u0;

    invoke-interface {p0}, Lv8/u0;->Yg()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public xa(Lc8/x;)V
    .locals 8

    invoke-virtual {p0}, Lq7/i0;->ej()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq7/i0;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lc8/x;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/a6;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_4
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->t0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0, v5}, Lr7/m;->e(I)V

    :cond_7
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->F0(Lc8/x;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/z4;->V()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final xm()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lv8/u1;->impl2()Lv8/u1;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr7/m;->h1(Z)V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v1

    const-class v3, Lrh/x;

    invoke-virtual {v1, v3}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v1

    check-cast v1, Lrh/x;

    iput-object v1, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {p0}, Lwh/f0;->Ml()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lwh/f0;->p6:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lq7/i0;->e0(I)V

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->Wb()V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-static {v0, v2, v1}, Lcom/android/camera/d5;->o(Landroid/content/Context;ZI)V

    invoke-static {}, Lu8/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwh/u;

    invoke-direct {v1, p0}, Lwh/u;-><init>(Lwh/f0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lwh/f0;->p2:I

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    invoke-interface {v0, p0}, Lv8/i2;->ag(Lq7/v4;)V

    invoke-virtual {p0}, Lwh/f0;->Jl()V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v1

    invoke-virtual {v1}, Lqb/e;->o()V

    invoke-interface {v0}, Lv8/i2;->onStart()V

    invoke-virtual {p0, v2}, Lq7/i0;->sd(Z)V

    invoke-virtual {p0}, Lq7/i0;->vi()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lv8/i2;->Y()V

    return-void

    :cond_2
    iget-object v0, p0, Lwh/f0;->p3:Lyh/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwh/f0;->q7:Lyh/a$g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lyh/a$g;->B(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwh/f0;->p6:J

    :cond_3
    iget-object v0, p0, Lwh/f0;->q6:Lyh/a$h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/w2;->b:I

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/w2;->a:I

    iget-object v3, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v3}, Lr7/b;->getOrientation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lyh/a$h;->Gd(III)V

    :cond_4
    invoke-virtual {p0}, Lwh/f0;->Bm()V

    return-void

    :cond_5
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "startVideoRecording: fail "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->ij()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4, p1}, Lq7/i0;->Ck(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lwh/f0;->B(I)Z

    :cond_2
    return-void
.end method

.method public ye()V
    .locals 2

    sget-object v0, Leg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lwh/a0;

    invoke-direct {v1, p0}, Lwh/a0;-><init>(Lwh/f0;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final yl()V
    .locals 3

    invoke-static {}, Lv8/x1;->impl2()Lv8/x1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lv8/x1;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lr3/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr3/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Lwh/p;

    invoke-direct {v2, p0}, Lwh/p;-><init>(Lwh/f0;)V

    invoke-virtual {v1, v2}, Lr3/c;->setListener(Lr3/c$b;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ym(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lwh/f0;->q2:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwh/f0;->v2:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwh/f0;->v2:Z

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

    new-instance v2, Lwh/q;

    invoke-direct {v2}, Lwh/q;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, p1}, Lwh/f0;->Hm(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_8

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

    const-string v2, "MIMOJI_MimojiModule"

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

    invoke-virtual {p0, v0}, Lwh/f0;->B(I)Z

    iput-object v3, p0, Lq7/i0;->l:Landroid/content/Intent;

    :cond_5
    :goto_2
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    if-eqz v0, :cond_6

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lwh/f0;->B(I)Z

    :cond_7
    invoke-super {p0, p1, p2}, Lq7/i0;->z7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public z8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-virtual {p0}, Lq7/i0;->ej()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwh/f0;->q8:Lv8/g1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwh/f0;->p3:Lyh/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwh/f0;->p8:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwh/f0;->q8:Lv8/g1;

    invoke-static {p2}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lv8/g1;->x3([Lya/f3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lwh/f0;->q8:Lv8/g1;

    invoke-interface {p1}, Lv8/g1;->hc()Z

    move-result p1

    iput-boolean p1, p0, Lwh/f0;->p5:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public za()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->za()V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->z0(Lcom/android/camera/g5$a;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->requestRender()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->d()V

    :cond_0
    return-void
.end method

.method public ze()Z
    .locals 0

    iget-boolean p0, p0, Lwh/f0;->v2:Z

    return p0
.end method

.method public zl()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "delete all cache: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lrh/w;->L:Ljava/lang/String;

    invoke-static {p0}, Ly7/m6;->r(Ljava/lang/String;)Z

    sget-object p0, Lrh/w;->P:Ljava/lang/String;

    invoke-static {p0}, Ly7/m6;->r(Ljava/lang/String;)Z

    sget-object p0, Lrh/w;->R:Ljava/lang/String;

    invoke-static {p0}, Ly7/m6;->r(Ljava/lang/String;)Z

    sget-object p0, Lrh/w;->O:Ljava/lang/String;

    invoke-static {p0}, Ly7/m6;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public final zm()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lwh/n;

    invoke-direct {v1, p0}, Lwh/n;-><init>(Lwh/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
