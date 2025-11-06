.class public abstract Lq7/b6;
.super Lq7/i0;
.source "SourceFile"

# interfaces
.implements Lya/a$h;
.implements Lya/a$e;
.implements Lv8/q;
.implements Lv8/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/b6$f;,
        Lq7/b6$e;
    }
.end annotation


# static fields
.field public static p7:Ljava/lang/String;


# instance fields
.field public C1:Z

.field public C2:Z

.field public K1:J

.field public K2:Landroid/net/Uri;

.field public V1:J

.field public V2:Z

.field public p1:Z

.field public p2:Ljava/lang/String;

.field public p3:Z

.field public p4:Lmiuix/appcompat/app/AlertDialog;

.field public p5:I

.field public p6:Lcom/android/camera/c4$a;

.field public q1:Lg8/d0;

.field public q2:Landroid/hardware/camera2/CameraCaptureSession;

.field public q3:Z

.field public q4:Lio/reactivex/disposables/Disposable;

.field public q5:Lg8/n;

.field public q6:Lcom/android/camera/z4$p;

.field public v1:Lg8/u0;

.field public volatile v2:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lq7/i0;-><init>()V

    new-instance v0, Lg8/d0;

    invoke-direct {v0}, Lg8/d0;-><init>()V

    iput-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    new-instance v0, Lg8/u0;

    invoke-direct {v0}, Lg8/u0;-><init>()V

    iput-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    const/4 v0, 0x0

    iput v0, p0, Lq7/b6;->p5:I

    new-instance v0, Lg8/n;

    invoke-direct {v0, p0}, Lg8/n;-><init>(Lq7/b6;)V

    iput-object v0, p0, Lq7/b6;->q5:Lg8/n;

    new-instance v0, Lq7/b6$a;

    invoke-direct {v0, p0}, Lq7/b6$a;-><init>(Lq7/b6;)V

    iput-object v0, p0, Lq7/b6;->p6:Lcom/android/camera/c4$a;

    new-instance v0, Lq7/b6$d;

    invoke-direct {v0, p0}, Lq7/b6$d;-><init>(Lq7/b6;)V

    iput-object v0, p0, Lq7/b6;->q6:Lcom/android/camera/z4$p;

    sput-object p1, Lq7/b6;->p7:Ljava/lang/String;

    new-instance p1, Lq7/b6$e;

    invoke-direct {p1, p0}, Lq7/b6$e;-><init>(Lq7/b6;)V

    iput-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-void
.end method

.method private synthetic Gl()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->vn(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/b6;->V2:Z

    :cond_1
    return-void
.end method

.method private synthetic Hl()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->hn()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/b6;->V2:Z

    :cond_1
    return-void
.end method

.method private synthetic Il(ZZZLv8/n1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lq7/b6;->q5:Lg8/n;

    invoke-virtual {v1}, Lg8/n;->ze()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

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

.method public static synthetic Jl(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/d1;->setFocusViewType(Z)V

    return-void
.end method

.method public static synthetic Kl(Lya/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/a;->j0(Z)V

    return-void
.end method

.method public static synthetic Ll(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/d1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Ml()V
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

.method private synthetic Nl()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic Ol(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/e1;

    invoke-interface {p0}, Lv8/e1;->show()V

    return-void
.end method

.method public static synthetic Pl(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/e1;

    invoke-interface {p0}, Lv8/e1;->show()V

    return-void
.end method

.method public static synthetic Qk(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lq7/b6;->Pl(Ljava/util/Optional;)V

    return-void
.end method

.method private synthetic Ql(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/b6;->mm(Z)V

    return-void
.end method

.method public static synthetic Rk(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lq7/b6;->Ol(Ljava/util/Optional;)V

    return-void
.end method

.method private synthetic Rl(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lq7/b6;->Tl()V

    return-void
.end method

.method public static synthetic Sk(Lq7/b6;)V
    .locals 0

    invoke-direct {p0}, Lq7/b6;->Gl()V

    return-void
.end method

.method public static synthetic Tk(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lq7/b6;->Jl(Lv8/n1;)V

    return-void
.end method

.method public static synthetic Uk(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lq7/b6;->Ll(Lv8/n1;)V

    return-void
.end method

.method public static synthetic Vk(Lq7/b6;)V
    .locals 0

    invoke-direct {p0}, Lq7/b6;->Ml()V

    return-void
.end method

.method public static synthetic Wk(Lq7/b6;ZZZLv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq7/b6;->Il(ZZZLv8/n1;)V

    return-void
.end method

.method public static synthetic Xk(Lq7/b6;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/b6;->Ql(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Yk(Lq7/b6;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/b6;->Rl(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Zk(Lya/a;)V
    .locals 0

    invoke-static {p0}, Lq7/b6;->Kl(Lya/a;)V

    return-void
.end method

.method private Zl()V
    .locals 2

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->i7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwa/w;->xa(F)V

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->M3()V

    return-void
.end method

.method public static synthetic al(Lq7/b6;)V
    .locals 0

    invoke-direct {p0}, Lq7/b6;->Hl()V

    return-void
.end method

.method public static synthetic bl(Lq7/b6;)V
    .locals 0

    invoke-direct {p0}, Lq7/b6;->Nl()V

    return-void
.end method

.method public static synthetic cl(Lq7/b6;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/b6;->wl(ZZ)V

    return-void
.end method

.method public static synthetic dl(Lq7/b6;)V
    .locals 0

    invoke-direct {p0}, Lq7/b6;->Zl()V

    return-void
.end method

.method public static synthetic el(Lq7/b6;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lq7/b6;->q4:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic fl(Lq7/b6;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq7/b6;->rm(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic gl(Lq7/b6;)V
    .locals 0

    invoke-virtual {p0}, Lq7/b6;->nl()V

    return-void
.end method

.method private hideAlert()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->lk()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/b6;->jm()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/i0;->X(Z)V

    invoke-static {}, Lv8/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo4/o;

    invoke-direct {v0}, Lo4/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private wl(ZZ)V
    .locals 3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/x5;

    invoke-direct {v2, p0, p1, v0, p2}, Lq7/x5;-><init>(Lq7/b6;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lq7/i0;->A0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->m3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/b4;->o(Landroid/content/Context;I)V

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/b4;->o(Landroid/content/Context;I)V

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/camera/b4;->o(Landroid/content/Context;I)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/b4;->o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Ai()V
    .locals 3

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v1, "closeCamera: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/b6;->C1:Z

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/a;->N0(Lya/a$c;)V

    invoke-virtual {p0}, Lq7/b6;->nm()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->c1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2, v1}, Lr7/m;->Z0(Lya/a;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->T()V

    :cond_1
    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v0, "closeCamera: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Al()Z
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B(I)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Bl()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lq7/b6;->p1:Z

    return p0
.end method

.method public C0()Z
    .locals 2

    invoke-virtual {p0}, Lq7/b6;->p8()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lv8/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/e1;

    invoke-interface {p0}, Lv8/e1;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract Cl()Z
.end method

.method public Dl()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm2/v0;->U(IZ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->D4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->R6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->H7(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public E8()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lq7/i0;->E8()V

    invoke-static {}, Ly2/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/w2;->a:I

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/w2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/i0;->Ik(II)V

    :cond_0
    return-void
.end method

.method public El()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Fl()V
    .locals 3

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepPowerSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/b6;->sl()V

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x34

    const-wide/32 v1, 0x16e360

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public J9()Z
    .locals 1

    iget-boolean v0, p0, Lq7/i0;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/b6;->d()Z

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
    .locals 3

    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->l()V

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj2/h;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :cond_1
    invoke-virtual {p0, v1}, Lq7/i0;->qk(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/android/camera/a6;->Z3(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public K4()Z
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->G()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Lc()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/b6;->Al()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/b6;->mm(Z)V

    :cond_0
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->M3(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
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

    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    const-string p2, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lwl/d;->d:Lwl/d;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p2, v0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/a1;->i1(Lwl/d;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq7/i0;->Kk(II)V

    return-void
.end method

.method public Mi()I
    .locals 3

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    if-nez p0, :cond_0

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v0, "mCameraManager is null"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {p0}, Lr7/m;->p0()I

    move-result p0

    return p0
.end method

.method public Ni()I
    .locals 1

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->d()I

    move-result v0

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->g()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public Od()Z
    .locals 0

    iget-boolean p0, p0, Lq7/b6;->p3:Z

    return p0
.end method

.method public Q9(I)V
    .locals 3

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p1, v0, :cond_0

    new-array p1, v2, [I

    const/16 v0, 0x51

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0x43

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x44
        0x45
    .end array-data
.end method

.method public Qi()Lcom/android/camera/c4$a;
    .locals 0

    iget-object p0, p0, Lq7/b6;->p6:Lcom/android/camera/c4$a;

    return-object p0
.end method

.method public Sf()V
    .locals 2
    .annotation runtime Lcom/android/camera/e4;
    .end annotation

    invoke-static {}, Lv8/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo4/o;

    invoke-direct {v1}, Lo4/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/b6;->pl(Z)V

    return-void
.end method

.method public Sl()V
    .locals 3

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc8/u;->X0(Z)V

    iput-boolean v1, p0, Lq7/b6;->p3:Z

    return-void
.end method

.method public final Tl()V
    .locals 2

    iget-object v0, p0, Lq7/b6;->q4:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lq7/b6;->q4:Lio/reactivex/disposables/Disposable;

    :cond_0
    iput-object v1, p0, Lq7/b6;->p4:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public Uj()V
    .locals 0

    invoke-super {p0}, Lq7/i0;->Uj()V

    return-void
.end method

.method public Ul()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Vf()Z
    .locals 1

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->i7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/b6;->zl()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public Vl()V
    .locals 3

    sget-object v0, Lcom/android/camera/v2;->O8:Lcom/android/camera/z2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/camera/z2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/z2;->b(I)V

    invoke-direct {p0}, Lq7/b6;->Zl()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/z2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/camera/z2;->b(I)V

    invoke-virtual {p0}, Lq7/i0;->M3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Wl(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s2;->p()J

    move-result-wide v0

    iput-wide v0, p1, Lg8/u0;->s:J

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/s2;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq7/b6;->K2:Landroid/net/Uri;

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseIntent: outputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Xl()V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->p0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlockAEAF: focusMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v0}, Lr7/m;->h(Ljava/lang/String;)V

    iput-boolean v3, p0, Lq7/b6;->v2:Z

    return-void
.end method

.method public Yb()V
    .locals 1
    .annotation runtime Lcom/android/camera/e4;
    .end annotation

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->F()V

    invoke-virtual {p0}, Lq7/b6;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/b6;->ml()V

    invoke-direct {p0}, Lq7/b6;->hideAlert()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/b6;->mm(Z)V

    invoke-virtual {p0, v0}, Lq7/b6;->pl(Z)V

    :goto_0
    return-void
.end method

.method public Yl(D)V
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/b6;->Cl()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc8/u;->E0(D)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/v5;

    invoke-direct {p1}, Lq7/v5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Z5()Z
    .locals 6

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-wide v4, v0, Lg8/d0;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-wide/16 v4, 0xa

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    move v1, v0

    :cond_1
    return v1

    :cond_2
    const-wide/16 v4, 0x14

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public a6()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lq7/i0;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/i0;->G:Z

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv8/i2;->onFinish()V

    goto :goto_0

    :cond_0
    sget-object v1, Lq7/b6;->p7:Ljava/lang/String;

    const-string v2, "onActionStop: recordState not finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/b6;->Al()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lq7/b6;->mm(Z)V

    :cond_2
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Tm()V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->cn(Z)V

    :cond_4
    return-void
.end method

.method public ak()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/i0;->ak()V

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/b6;->mm(Z)V

    :cond_0
    return-void
.end method

.method public final am(Lya/f;)V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lya/g;->Z1(Lya/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lya/g;->Z1(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lya/b3;->r4(I)V

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lya/b3;->q4(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7/b6;->v2:Z

    :cond_0
    return-void
.end method

.method public bm(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewSessionSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq7/b6;->q2:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/b6;->dm(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cm()V
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->c3(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/b6;->Dl()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lq7/b6;->C1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_2
    sget-object v0, Leg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/t5;

    invoke-direct {v1, p0}, Lq7/t5;-><init>(Lq7/b6;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lq7/u5;

    invoke-direct {v1, p0}, Lq7/u5;-><init>(Lq7/b6;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->f:Z

    return p0
.end method

.method public dd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dm(Z)V
    .locals 0

    iput-boolean p1, p0, Lq7/b6;->p1:Z

    return-void
.end method

.method public e4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->oj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->nn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewSessionFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/b6;->q2:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lq7/b6;->q2:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v1}, Lq7/b6;->dm(Z)V

    :cond_1
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public em(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lq7/b6;->p2:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lq7/b6;->vm()V

    :cond_0
    return-void
.end method

.method public fm()V
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->gk()V

    invoke-virtual {p0}, Lq7/b6;->ul()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq7/i0;->X(Z)V

    invoke-static {}, Lv8/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/e1;

    invoke-interface {v2, v0}, Lv8/e1;->L7(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v0, Lq7/y5;

    invoke-direct {v0, v1}, Lq7/y5;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v0, Lq7/z5;

    invoke-direct {v0, v1}, Lq7/z5;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public gm()V
    .locals 6

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq7/b6;->C2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f140b80

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lq7/b6;->p4:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f140c3f

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->X(I)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    const v3, 0x7f1405cf

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->y(I)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    new-instance v3, Lq7/p5;

    invoke-direct {v3, p0}, Lq7/p5;-><init>(Lq7/b6;)V

    invoke-virtual {v2, v0, v3}, Lmiuix/appcompat/app/AlertDialog$a;->Q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    const v3, 0x7f1403ed

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    new-instance v3, Lq7/s5;

    invoke-direct {v3, p0}, Lq7/s5;-><init>(Lq7/b6;)V

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->K(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lq7/b6;->p4:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/ActivityBase;->Dj(Z)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2, v3}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Leg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lq7/b6$c;

    invoke-direct {v2, p0, v0}, Lq7/b6$c;-><init>(Lq7/b6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public h3()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v2, "capture"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lq7/i0;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lq7/i0;->G:Z

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->o0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->vk()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v0, "video record check: sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lq7/b6;->km()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public hk(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->hk(II)V

    invoke-virtual {p0}, Lq7/b6;->cm()V

    return-void
.end method

.method public hl()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    return-void
.end method

.method public hm()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/b6;->q5:Lg8/n;

    invoke-virtual {p0}, Lg8/n;->d()V

    return-void
.end method

.method public i6(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Leg/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/b6;->mm(Z)V

    :cond_0
    invoke-super {p0, p1}, Lq7/i0;->i6(I)V

    return-void
.end method

.method public i9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewSessionClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/b6;->q2:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq7/b6;->q2:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v2}, Lq7/b6;->dm(Z)V

    :cond_0
    return-void
.end method

.method public il(Lq7/b6$f;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lq7/i0;->a:I

    invoke-static {v1}, Lcom/android/camera/v2;->o5(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Li7/c$b;

    const-string v3, "com.xiaomi.record_log"

    invoke-direct {v1, v3, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lq7/i0;->a:I

    invoke-static {v1}, Lcom/android/camera/v2;->q3(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Li7/c$b;

    const-string v3, "com.xiaomi.record_mimovie"

    invoke-direct {v1, v3, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lq7/i0;->a:I

    invoke-static {v1}, Lcom/android/camera/v2;->M2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Li7/c$b;

    const-string v3, "com.xiaomi.ai_audio"

    invoke-direct {v1, v3, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lq7/i0;->a:I

    invoke-static {v1}, Lcom/android/camera/v2;->a7(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->s5()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Li7/c$b;

    const-string v3, "com.xiaomi.real_8k"

    invoke-direct {v1, v3, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_4

    const-string v3, "custom_video_cover"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Li7/c$b;

    const-string v3, "com.xiaomi.preview_video_cover"

    invoke-direct {v1, v3, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->i:Lo9/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo9/c;->j()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v1}, Lo9/c;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->l9()Z

    move-result v1

    const-string v2, "com.xiaomi.hdr10"

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/v2;->F6()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Li7/c$b;

    const-string v1, "dovi"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Li7/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->z8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/v2;->j4()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Li7/c$b;

    const-string v1, "hlg"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Li7/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->w8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/v2;->k4()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Li7/c$b;

    const-string v1, "hdr10"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Li7/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->y8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/v2;->i4()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Li7/c$b;

    const-string v1, "hdr10plus"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Li7/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lq7/b6$f;->a(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public final im()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq7/b6;->K2:Landroid/net/Uri;

    iget-object v2, p0, Lq7/b6;->v1:Lg8/u0;

    iget v2, v2, Lg8/u0;->p:I

    invoke-static {v2}, Lcom/android/camera/a6;->P(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to view video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/b6;->K2:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->a:Z

    if-nez p0, :cond_1

    invoke-static {}, Lq7/x4;->v()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public jl()V
    .locals 3

    iget v0, p0, Lq7/b6;->p5:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lq7/i0;->Li()I

    move-result v2

    invoke-virtual {v0, v2}, Lg8/u0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0, v1}, Lr7/b;->n(Z)V

    :cond_0
    return-void
.end method

.method public abstract jm()V
.end method

.method public kl()V
    .locals 2

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lq7/i0;->Li()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8/u0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->r9()V

    invoke-static {}, Lv8/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm4/p;

    invoke-direct {v1}, Lm4/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/i0;->X1()V

    :cond_0
    return-void
.end method

.method public km()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/b6;->C2:Z

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lq7/b6$b;

    invoke-direct {v1, p0}, Lq7/b6$b;-><init>(Lq7/b6;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ll(J)V
    .locals 2

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lq7/i0;->e0(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/b6;->q3:Z

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public lm(Z)V
    .locals 0

    iget-object p0, p0, Lq7/b6;->q5:Lg8/n;

    invoke-virtual {p0, p1}, Lg8/n;->e(Z)V

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

.method public final ml()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg8/b1;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    const/4 v1, 0x0

    iput-object v1, v0, Lg8/u0;->r:Ljava/lang/String;

    iget-object v0, p0, Lq7/b6;->K2:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v1}, Lcom/android/camera/a6;->i4(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object v1, p0, Lq7/b6;->K2:Landroid/net/Uri;

    :cond_0
    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->m3()Lcom/android/camera/ui/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/k1;->p()V

    return-void
.end method

.method public mm(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/b6;->C2:Z

    return-void
.end method

.method public n6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public nk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-super {p0, p1}, Lq7/i0;->nk(Lcom/android/camera/Camera;)V

    iget-object p1, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Lg8/u0;->E(Landroid/content/Context;)V

    return-void
.end method

.method public final nl()V
    .locals 1

    iget-object v0, p0, Lq7/b6;->p4:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/b6;->p4:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public nm()V
    .locals 4

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lq7/b6;->p3:Z

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    iget-boolean v0, p0, Lq7/b6;->v2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/b6;->Xl()V

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc8/u;->X0(Z)V

    :cond_1
    return-void
.end method

.method public ol()V
    .locals 3

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterRelease"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Tm()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->cn(Z)V

    :cond_0
    return-void
.end method

.method public om()V
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/v2;->H7()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lq7/i0;->a:I

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm2/v0;->S(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm2/v0;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->d0()Lj2/p;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1, v2}, Lj2/p;->d(ZI)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lq7/i0;->a:I

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm2/v0;->S(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm2/v0;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/v2;->q8(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {v1, v2, p0}, Lg8/u0;->k(Lya/f;I)Lcom/android/camera/fragment/beauty/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/e0;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 8
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0, v2, v3}, Lr7/b;->H(J)V

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v1, "onBackPressed, press again to stop recording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140b01

    invoke-static {p0, v0}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lq7/b6;->mm(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lq7/i0;->onBackPressed()Z

    move-result p0

    return p0
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

    if-eq p1, v3, :cond_8

    const/16 v4, 0x19

    if-eq p1, v4, :cond_8

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_6

    const/16 v4, 0x42

    if-eq p1, v4, :cond_6

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_8

    const/16 v4, 0x57

    if-eq p1, v4, :cond_8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lq7/i0;->rh()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lq7/b6;->mm(Z)V

    goto/16 :goto_2

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lq7/i0;->rh()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lq7/b6;->mm(Z)V

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0, p2}, Lq7/i0;->fk(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1409e1

    invoke-static {v0}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lq7/b6;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0}, Lq7/b6;->zl()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lz8/e;->impl2()Lz8/e;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lz8/e;->isShow()Z

    move-result v4

    if-eqz v4, :cond_a

    return v2

    :cond_a
    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lv8/x;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Lq7/i0;->Zi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_10
    :goto_3
    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const-string p1, "preview stop or need ignore this touch event."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/i0;->onPause()V

    invoke-virtual {p0}, Lq7/b6;->nl()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lq7/i0;->onResume()V

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lq8/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq7/b6;->C1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/b6;->jm()V

    :cond_1
    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lq7/i0;->h9()V

    invoke-virtual {p0}, Lq7/b6;->Vl()V

    iget-boolean v0, p0, Lq7/b6;->C1:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/b6;->V1:J

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->onUserInteraction()V

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->h9()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lq7/i0;->onWindowFocusChanged(Z)V

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/b6;->Fl()V

    invoke-virtual {p0}, Lq7/i0;->wj()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/b6;->sl()V

    iget-object p1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/i0;->X1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p4(Z)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lv8/q;->Xg(ZI)V

    return-void
.end method

.method public p8()Z
    .locals 0

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/s2;->Q()Z

    move-result p0

    return p0
.end method

.method public pl(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/b6;->K2:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void
.end method

.method public pm()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

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

    invoke-virtual {p0}, Lq7/i0;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const-string v1, "post process"

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

.method public ql()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/v2;->O3()Z

    move-result p0

    return p0
.end method

.method public qm()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateFocusCallback: null camera device"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "continuous-video"

    iget-object v1, p0, Lq7/b6;->p2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    :cond_3
    return-void
.end method

.method public r6()V
    .locals 0

    invoke-virtual {p0}, Lq7/b6;->im()V

    return-void
.end method

.method public rj()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/s2;->R()Z

    move-result p0

    return p0
.end method

.method public rl()V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->si()I

    move-result v0

    sget-object v1, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const-string v1, "enterSavePowerMode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/a6;

    invoke-direct {v1, p0}, Lq7/a6;-><init>(Lq7/b6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final rm(Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lq7/b6;->p4:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0xa

    sub-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const p2, 0x7f140b80

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2, v0}, Lq7/i0;->Ff(IIZ)V

    invoke-virtual {p0}, Lq7/b6;->yl()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->H2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/b6;->Sl()V

    :cond_1
    return-void
.end method

.method public sl()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lq7/b6;->V2:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitSavePowerMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/w5;

    invoke-direct {v1, p0}, Lq7/w5;-><init>(Lq7/b6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public sm()V
    .locals 2

    const-string v0, "auto"

    iget-object v1, p0, Lq7/b6;->p2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/z4;->W(Z)V

    return-void
.end method

.method public ti(Lz7/g;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/i0;->ti(Lz7/g;)V

    new-instance v0, La8/d0;

    invoke-direct {v0}, La8/d0;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/t;

    iget-object p0, p0, Lq7/b6;->q5:Lg8/n;

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Y4()Z

    move-result v1

    invoke-direct {v0, p0, v1}, La8/t;-><init>(Lya/a$g;Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public tl()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lq7/b6;->C2:Z

    return p0
.end method

.method public tm()V
    .locals 1

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->n0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq7/b6;->Z5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/k5;->h()Lcom/android/camera/k5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/k5;->o()V

    :cond_0
    return-void
.end method

.method public final ul()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lq7/b6;->K2:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lq7/b6;->K2:Landroid/net/Uri;

    iget-object v2, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v2}, Lr7/h;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v3}, Lr7/h;->A()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/m5;->g(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v2}, Lr7/h;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/m5;->l(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lq7/b6;->q1:Lg8/d0;

    iget p0, p0, Lg8/d0;->j:I

    neg-int p0, p0

    invoke-static {v0, p0}, Lnb/c;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public um(I)V
    .locals 1

    iput p1, p0, Lq7/b6;->p5:I

    invoke-virtual {p0}, Lq7/b6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lq7/b6;->jl()V

    invoke-virtual {p0}, Lq7/i0;->wj()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/b6;->kl()V

    :goto_0
    return-void
.end method

.method public v0(III)V
    .locals 1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p3, p1}, Lr7/b;->z(I)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    iget-object p3, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/camera/a6;->Q1(Landroid/app/Activity;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/camera/effect/b;->setOrientation(I)V

    invoke-virtual {p0}, Lq7/i0;->Ig()V

    iget-object p1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->d()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p1, p2}, Lr7/b;->f(I)V

    invoke-virtual {p0}, Lq7/b6;->cm()V

    :cond_1
    return-void
.end method

.method public v7(Z)V
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq7/b6;->xl()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/b6;->nm()V

    :cond_1
    const-string p1, "continuous-video"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq7/b6;->em(Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, p0}, Lya/a;->c(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cancelFocus: isDeviceAndModuleAlive or frame not available"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public vl()Lcom/android/camera/w2;
    .locals 0

    iget-object p0, p0, Lq7/b6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->c:Lcom/android/camera/w2;

    return-object p0
.end method

.method public vm()V
    .locals 4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->o1(Lya/f;)[I

    move-result-object v0

    iget-object v1, p0, Lq7/b6;->p2:Ljava/lang/String;

    invoke-static {v1}, Le2/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/a6;->r3(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->r4(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    iget-object v1, p0, Lq7/b6;->p2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lq7/b6;->sm()V

    invoke-virtual {p0}, Lq7/b6;->qm()V

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->p0()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_3

    :cond_1
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v0}, Lr7/m;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v2;->q0()I

    move-result v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->f0(Lya/f;)F

    move-result v1

    invoke-static {}, Lid/c;->l()Z

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->X(Lya/f;)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float v2, v1, v3

    :goto_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->q4(F)V

    :cond_3
    return-void
.end method

.method public wg(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/android/camera/e4;
    .end annotation

    iget-object p1, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean p1, p1, Lg8/d0;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/i0;->Vi(Z)V

    :cond_0
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

.method public xa(Lc8/x;)V
    .locals 4

    invoke-virtual {p0}, Lq7/i0;->ej()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq7/i0;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lc8/x;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lq7/b6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lq7/b6;->p3:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focusTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms focused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waitForRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->W()Lc8/u;

    move-result-object v2

    invoke-virtual {v2}, Lc8/u;->t0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/q5;

    invoke-direct {v1}, Lq7/q5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->F0(Lc8/x;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/z4;->V()V

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lq7/b6;->p3:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->f0()Lya/f;

    move-result-object p1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lq7/b6;->am(Lya/f;)V

    :cond_4
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/r5;

    invoke-direct {p1}, Lq7/r5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public xl()Z
    .locals 0

    iget-boolean p0, p0, Lq7/b6;->p3:Z

    return p0
.end method

.method public ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->ij()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lz8/e;->impl2()Lz8/e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lz8/e;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lz8/e;->s()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lq7/i0;->kk()V

    invoke-virtual {p0, p3, p4, p1}, Lq7/i0;->Ck(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lq7/b6;->B(I)Z

    :cond_3
    return-void
.end method

.method public ye()V
    .locals 3

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq7/b6;->p3:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq7/b6;->p3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/b6;->nm()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->N()V

    :cond_0
    return-void
.end method

.method public yl()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public z3(II)V
    .locals 7

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_2

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

    :cond_2
    :goto_1
    return-void
.end method

.method public z7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1, p2}, Lq7/i0;->z7(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Ll9/x;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ll9/x;->i0()V

    invoke-virtual {p0, v0}, Lq7/b6;->mm(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.REBOOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    const-string p2, "onBroadcastReceived: device shutdown or reboot"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq7/b6;->mm(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zl()Z
    .locals 0

    iget-boolean p0, p0, Lq7/b6;->C1:Z

    return p0
.end method
