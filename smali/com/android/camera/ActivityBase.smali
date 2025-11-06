.class public abstract Lcom/android/camera/ActivityBase;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/l;
.implements Lb8/o;
.implements Ll9/h$c;
.implements Lcom/android/camera/display/layout/CamLayoutManager$d;
.implements Lcom/android/camera/display/layout/CamLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$f;,
        Lcom/android/camera/ActivityBase$e;
    }
.end annotation


# static fields
.field public static final R9:I = 0x7

.field public static final S9:I = 0x8

.field public static final T9:I = 0x9

.field public static final U9:I = 0xa

.field public static final V9:I = 0xb

.field public static final W9:I = 0xc

.field public static final X9:I = 0x1388

.field public static final p7:Ljava/lang/String; = "ActivityBase"

.field public static final p8:I = 0x1

.field public static final p9:I = 0x3

.field public static final q7:I = 0x0

.field public static final q8:I = 0x2

.field public static final q9:I = 0x6


# instance fields
.field public A:Lcom/android/camera/CameraAppImpl;

.field public C:Lv9/f;

.field public C1:Z

.field public C2:J

.field public D:Ljava/lang/Thread;

.field public F:Landroid/widget/FrameLayout;

.field public G:Landroid/view/SurfaceView;

.field public H:Landroid/view/SurfaceView;

.field public I:Lcom/android/camera/ui/a1;

.field public J:Lcom/android/camera/f5;

.field public K:Landroid/widget/ImageView;

.field public K0:Z

.field public final K1:Landroid/os/Handler;

.field public K2:Z

.field public V1:Lio/reactivex/disposables/Disposable;

.field public V2:Ljava/lang/String;

.field public Y:Landroid/widget/TextView;

.field public Z:I

.field public d:Z

.field public e:Lq7/v4;

.field public f:Ls6/l;

.field public g:Lcom/android/camera/ui/k1;

.field public h:Lcom/android/camera/z4;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public k0:Lcom/android/camera/ui/CameraRootView;

.field public k1:Z

.field public volatile l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public p1:Lmiuix/appcompat/app/AlertDialog;

.field public p2:Z

.field public p3:Z

.field public p4:J

.field public p5:Landroid/animation/AnimatorListenerAdapter;

.field public p6:Landroid/hardware/camera2/CameraManager;

.field public q:Z

.field public q1:Lcom/android/camera/s2;

.field public q2:Ljava/lang/Object;

.field public q3:Lcom/android/camera/display/device/ScreenOrientationManager;

.field public q4:Lcom/android/camera/display/layout/CamLayoutManager;

.field public q5:I

.field public q6:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public v1:Z

.field public v2:J

.field public w:J

.field public x:J

.field public y:Landroid/app/KeyguardManager;

.field public z:Lcom/android/camera/ThumbnailUpdater;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ActivityBase;->n:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->q:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r:Z

    iput v1, p0, Lcom/android/camera/ActivityBase;->t:I

    iput v1, p0, Lcom/android/camera/ActivityBase;->u:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->Z:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->v1:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->C1:Z

    new-instance v0, Lcom/android/camera/ActivityBase$e;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$e;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q2:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->v2:J

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->C2:J

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->p4:J

    new-instance v0, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->p5:Landroid/animation/AnimatorListenerAdapter;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->q5:I

    new-instance v0, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q6:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method public static synthetic Ah(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Zi()V

    return-void
.end method

.method public static synthetic Ch(Lcom/android/camera/ActivityBase;Lcom/android/camera/provider/CameraAgentProvider$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ActivityBase;->cj(Lcom/android/camera/provider/CameraAgentProvider$a;)V

    return-void
.end method

.method public static synthetic Fh(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bi()V

    return-void
.end method

.method public static synthetic Gh(Lcom/android/camera/ActivityBase;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Lj(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Hh(Lcom/android/camera/ActivityBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    return p0
.end method

.method public static synthetic Xh(Lcom/android/camera/ActivityBase;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->V2:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Zi()V
    .locals 2

    const-string v0, "[WTP] createPreviewSurface: E"

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->V0()V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic aj()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic bj()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private synthetic cj(Lcom/android/camera/provider/CameraAgentProvider$a;)V
    .locals 8

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/camera/v2;->J8:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "agent observeData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->L()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll4/e2;

    invoke-direct {v0}, Ll4/e2;-><init>()V

    new-instance v7, Ll4/f2;

    invoke-direct {v7}, Ll4/f2;-><init>()V

    iget-object v2, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->e:Ljava/lang/String;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Ll4/f2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/camera/l;->o2()I

    move-result p1

    invoke-virtual {v0, p0, p1, v7}, Ll4/e2;->r1(Landroid/content/Context;ILl4/f2;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "agent function detected, module not ready"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/camera/i2;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic dj(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->p5:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic ej(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic fg(Lv8/e2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ActivityBase;->gj(Lv8/e2;)V

    return-void
.end method

.method private synthetic fj(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic gj(Lv8/e2;)V
    .locals 1

    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/e2;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lv8/e2;->t(I)V

    :goto_0
    return-void
.end method

.method public static synthetic mh(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->aj()V

    return-void
.end method

.method public static synthetic rh(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->bj()V

    return-void
.end method

.method public static synthetic th(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->fj(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic ug(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->ej(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic vh(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->dj(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public Ai()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Aj()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ri()V

    :cond_0
    return-void
.end method

.method public B2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->j:Z

    return p0
.end method

.method public final Bi()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string v3, "giveUpRecoverFromCameraError"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->V2:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "giveUpRecoverFromCameraError: finish "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public Bj(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ActivityBase;->Z:I

    return-void
.end method

.method public Ci(I)V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->K2:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "handleCameraError: recovering = %b, paused = %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->V2:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->K2:Z

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public Cj(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->p1:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public Di()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->p3:Z

    return p0
.end method

.method public Dj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->p3:Z

    return-void
.end method

.method public declared-synchronized E0()Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/camera/ActivityBase;->q5:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasSurface(): mCurrentSurfaceState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ActivityBase;->q5:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->Eb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->E0()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->onResume()V

    goto :goto_0

    :cond_3
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    invoke-static {}, Ly2/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/b;

    invoke-direct {v1, p0}, Lcom/android/camera/b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->onResume()V

    goto :goto_1

    :cond_7
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Ei()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-direct {v0, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q3:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q3:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Q7()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/layout/CamLayoutManager$d;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Lcom/android/camera/display/layout/CamLayoutManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q4:Lcom/android/camera/display/layout/CamLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->O(Lcom/android/camera/Camera;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public Ej(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ActivityBase;->t:I

    return-void
.end method

.method public final Fi()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ri()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s2;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    return-void
.end method

.method public Fj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->v:Z

    return-void
.end method

.method public G4()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Oi()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qi()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/t3$b;

    move-result-object p0

    invoke-static {}, Lse/d;->l()Lse/d;

    move-result-object v0

    invoke-virtual {v0}, Lse/d;->m()I

    move-result v0

    invoke-static {}, Lse/d;->l()Lse/d;

    move-result-object v1

    invoke-virtual {v1}, Lse/d;->k()I

    move-result v1

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object v2

    invoke-virtual {v2}, Lib/k;->i()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "releaseSnapshotRender: mListenerMapSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFlightPictureListenerArray ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mJpegListenerMapSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->L6()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/t3$b;->t()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->M6()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, La4/b;->a()La4/b;

    move-result-object p0

    invoke-virtual {p0}, La4/b;->c()V

    invoke-static {}, La4/h;->V()La4/h;

    move-result-object p0

    invoke-virtual {p0}, La4/h;->R()V

    :cond_3
    return-void
.end method

.method public Gi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l:Z

    return p0
.end method

.method public Gj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->d:Z

    return-void
.end method

.method public Hi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->i:Z

    return p0
.end method

.method public Hj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Li()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ni()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ki()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ii()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    return p0
.end method

.method public Ij()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ji()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wi()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s2;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hj()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->R7()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz v2, :cond_4

    sget-object v3, Lwl/a;->e:Lwl/a;

    invoke-interface {v2, v3}, Lcom/android/camera/ui/a1;->B1(Lwl/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v3, "showBlurCover: blur bitmap from memory!"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->Lj(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v2, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Leg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;J)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->V1:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->v2:J

    :cond_7
    :goto_2
    return-void
.end method

.method public Ji()Z
    .locals 7

    invoke-static {}, Lze/e;->k()Lze/a$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze/a$c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze/a$b;

    iget-object v3, v3, Lze/a$b;->e:Lya/a;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lq7/v4;->M9()Lr7/h;

    move-result-object v3

    invoke-interface {v3}, Lr7/h;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    invoke-interface {v3}, Lq7/v4;->M9()Lr7/h;

    move-result-object v3

    invoke-interface {v3}, Lr7/h;->isDeparted()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->p2:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "isCameraAliveWhenResume: releaseByModule: %b, isModuleAlive: %b, isCameraDevicesAlive: %b"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->p2:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public Jj(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/v2;->R1(II)I

    move-result v0

    invoke-static {v0}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showBlurCoverForCapture display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Lcom/android/camera/h;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/h;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public K(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/a1;->K(II)V

    :cond_0
    return-void
.end method

.method public declared-synchronized K0(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSurfaceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ActivityBase;->q5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Ki()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lq7/v4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lq7/v4;->V3()Z

    move-result p0

    return p0
.end method

.method public Kj(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/v2;->R1(II)I

    move-result v0

    invoke-static {v0}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showBlurCoverForSwitch display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Lcom/android/camera/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/f;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Li()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    return p0
.end method

.method public final Lj(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/a6;->h1()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showBlurView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Lcom/android/camera/g;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/g;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Mi()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Mj(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Ni()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->r:Z

    return p0
.end method

.method public Nj()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->k1:Z

    return-void
.end method

.method public Oi()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Oj()V
    .locals 1

    invoke-static {}, Lk9/a;->t()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->onResume()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uj()V

    return-void
.end method

.method public Pi()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->t:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Pj()V
    .locals 2

    invoke-static {}, Lye/d;->e()Lye/d;

    move-result-object p0

    const/16 v0, 0x1f4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lye/d;->a(II)Z

    return-void
.end method

.method public Qi()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->t:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Qj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q:Z

    return p0
.end method

.method public Ri()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->t:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Rj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->p:Z

    return p0
.end method

.method public Si()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->K0:Z

    return p0
.end method

.method public Sj()V
    .locals 3

    invoke-static {}, Lk9/a;->j0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Oi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Pi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ri()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v2, "stopActivity: setShowWhenLocked:true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wj()V

    return-void
.end method

.method public T2(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-interface {p2}, Lcom/android/camera/display/layout/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->w0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->close()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq7/v4;->L5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    invoke-interface {p0, p1, p2}, Lq7/v4;->Hh(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V

    :cond_1
    return-void
.end method

.method public Ti()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Tj()V
    .locals 0

    invoke-static {}, Lye/d;->e()Lye/d;

    move-result-object p0

    invoke-virtual {p0}, Lye/d;->c()V

    return-void
.end method

.method public Ui()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/s2;->A()Z

    move-result p0

    return p0
.end method

.method public Uj()Z
    .locals 7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->A7()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq7/v4;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zi()J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->M9()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->v0()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final Vi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X1()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X1()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Vj()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q3:Lcom/android/camera/display/device/ScreenOrientationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->q3:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->q3:Lcom/android/camera/display/device/ScreenOrientationManager;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Lcom/android/camera/display/layout/CamLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->q4:Lcom/android/camera/display/layout/CamLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->q4:Lcom/android/camera/display/layout/CamLayoutManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public W()Lcom/android/camera/t2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->W()Lcom/android/camera/t2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Wi()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/v4;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->rh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Wj()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p6:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q6:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_0
    return-void
.end method

.method public X1()Lcom/android/camera/display/layout/CamLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q4:Lcom/android/camera/display/layout/CamLayoutManager;

    return-object p0
.end method

.method public Xi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/s2;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/e;

    invoke-direct {v0}, Lcom/android/camera/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Xj()V
    .locals 2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->F:Landroid/widget/FrameLayout;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    const v1, 0x7f06010d

    invoke-virtual {v0, v1}, Lf2/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final Y4(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ActivityBase;->Zj(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ActivityBase;->Zj(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a1;->L(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public Yi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->d:Z

    return p0
.end method

.method public Yj(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Z1(Landroid/graphics/Rect;FLz1/c$a$b;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object p0, Lz1/c$a$b;->c:Lz1/c$a$b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ne p3, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->t7()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->L3()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lv8/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/d;

    invoke-direct {p1}, Lcom/android/camera/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final Zh(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Zj(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ai()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Li()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ni()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ki()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/v4;->b()V

    :cond_0
    return-void
.end method

.method public bi()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ci()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ni()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public di()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public ei()V
    .locals 2

    const-string v0, "com.miui.gallery"

    invoke-static {p0, v0}, Lcom/android/camera/a6;->x2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fi()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    const/high16 v3, 0x80000

    const-string v4, "ActivityBase"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->v1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->C1:Z

    if-nez v0, :cond_1

    const-string v0, "checkKeyguard: setShowWhenLocked:true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->v1:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "checkKeyguard: setShowWhenLocked:false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    invoke-virtual {v0, v1}, Ll2/g;->V0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sj()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkKeyguard: fromKeyguard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyguardSecureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not null ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()I
    .locals 0

    invoke-static {p0}, Lcom/android/camera/a6;->S0(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public getModeUI()Ls6/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Ls6/l;

    return-object p0
.end method

.method public gi()V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method public final h0(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public h3()Lv9/f;
    .locals 1

    invoke-static {}, Lcom/android/camera/a6;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->C:Lv9/f;

    if-nez v0, :cond_0

    new-instance v0, Lv9/f;

    invoke-direct {v0, p0}, Lv9/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->C:Lv9/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->C:Lv9/f;

    return-object p0
.end method

.method public hi()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k1:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hj()Z
    .locals 3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->p0()Z

    move-result v0

    const/16 v1, 0xcc

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xbd

    if-ne p0, v1, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v1, 0xb8

    if-ne p0, v1, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract ii(Landroid/os/Bundle;)V
.end method

.method public final ij()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Li()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public j2()Lcom/android/camera/f5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/f5;

    return-object p0
.end method

.method public ji(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->A:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p1, p0}, Lcom/android/camera/CameraAppImpl;->l(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fi()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->li()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vj()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mi()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()V

    return-void
.end method

.method public jj(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public abstract ki()V
.end method

.method public abstract kj(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public final li()V
    .locals 2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lda/t;

    invoke-direct {v0, p0}, Lda/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    sget-object v0, Leg/i;->h:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/c;

    invoke-direct {v1, p0}, Lcom/android/camera/c;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance v0, Lda/m;

    invoke-direct {v0, p0}, Lda/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    :goto_0
    return-void
.end method

.method public final lj()V
    .locals 2

    sget-object v0, Lcom/android/camera/provider/CameraAgentProvider;->a:Lcom/android/camera/lifecycle/FreshLiveData;

    new-instance v1, Lcom/android/camera/a;

    invoke-direct {v1, p0}, Lcom/android/camera/a;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public m3()Lcom/android/camera/ui/k1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/ui/k1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/k1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/k1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/ui/k1;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/ui/k1;

    return-object p0
.end method

.method public final mi()V
    .locals 1

    new-instance v0, Lcom/android/camera/f5;

    invoke-direct {v0, p0}, Lcom/android/camera/f5;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/f5;

    return-void
.end method

.method public mj(Lf2/a$a;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final ni(ILandroid/content/Intent;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    const v0, 0x8c35

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/ActivityBase;->Zh(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lq7/v4;->U()I

    move-result p2

    const/16 v0, 0xb6

    if-eq p2, v0, :cond_2

    const/16 p1, 0xba

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    check-cast p0, Ls4/s;

    invoke-virtual {p0}, Ls4/s;->Qq()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    check-cast p2, Lb5/n;

    invoke-virtual {p2}, Lb5/n;->Mq()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->jj(Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public nj(I)V
    .locals 12

    const-string v0, "ActivityBase::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "ActivityBase"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, p1, :cond_0

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->w:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->w:J

    sub-long/2addr v5, v7

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Lp8/a$b;->y:Lp8/a$b;

    aput-object v10, v9, v3

    sget-object v11, Lp8/a$b;->z:Lp8/a$b;

    aput-object v11, v9, v4

    invoke-virtual {v7, v9}, Lp8/m;->S([Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v7

    new-array v8, v8, [Lp8/a$b;

    aput-object v10, v8, v3

    aput-object v11, v8, v4

    invoke-virtual {v7, v8}, Lp8/m;->b0([Lp8/a$b;)J

    invoke-static {v5, v6}, Lk9/a;->a3(J)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onFrameAvailable: trackStartAppCost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", start time: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->w:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", now: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->w:J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/android/camera/w3;->l()Lcom/android/camera/w3;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/v2;->t5()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/w3;->o(Z)V

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->x:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_1

    invoke-static {}, Lk9/a;->l()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->x:J

    sub-long v7, v5, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onFrameAvailable: trackModeSwitchCost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lk9/a;->r3(J)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    sget-object v7, Lp8/a$b;->t:Lp8/a$b;

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lp8/m;->S([Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v5

    new-array v6, v4, [Lp8/a$b;

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lp8/m;->b0([Lp8/a$b;)J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->x:J

    :cond_1
    :goto_1
    invoke-static {}, Lk9/a;->l()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk9/a;->l()J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lk9/a;->p3(J)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lp8/a$b;->s:Lp8/a$b;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lp8/m;->S([Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    new-array v1, v4, [Lp8/a$b;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lp8/m;->b0([Lp8/a$b;)J

    :cond_2
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    invoke-virtual {v0}, Lp8/m;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp8/m;->V(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->kj(I)V

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lrb/b;->i(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final o5(II)Landroid/graphics/Rect;
    .locals 4

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_0

    invoke-static {v0, p1, p2}, Lcom/android/camera/display/device/ScreenOrientationManager;->q(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final oi(ILandroid/content/Intent;)V
    .locals 1

    const v0, 0x8c37

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    if-eqz p0, :cond_0

    check-cast p0, Lg8/c0;

    invoke-virtual {p0, p2}, Lg8/c0;->Dp(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public oj()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/ActivityBase;->ni(ILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/ActivityBase;->oi(ILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {p0}, Ly2/b;->r0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/f5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/f5;->x(I)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Lcom/android/camera/display/layout/CamLayoutManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/camera/display/manager/IExtraModuleManager;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q3:Lcom/android/camera/display/device/ScreenOrientationManager;

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->ii(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ki()V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->setTheme(Landroid/app/Activity;)V

    invoke-static {}, Ly2/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lm7/a;->u(Landroid/view/Window;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->ji(Landroid/os/Bundle;)V

    sget-object p1, Leg/i;->h:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/i;

    invoke-direct {v0}, Lcom/android/camera/i;-><init>()V

    invoke-static {p1, v0}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->lj()V

    const-string p0, "onCreate -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->p4:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pi()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp8/m;->U(Lp8/m$b;)V

    const-string p0, "onDestroy -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ei()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->fi()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string p0, "onPause -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()V

    const-string p0, "onRestart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lib/u;->r(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Aj()V

    const-string p0, "onResume - version: 5.3.001270.0"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Pj()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Oj()V

    const-string p0, "onStart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Sj()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "onStop -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pi()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->A:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->B(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->C:Lv9/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv9/f;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->C:Lv9/f;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->i()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vj()V

    return-void
.end method

.method public pj(Landroid/graphics/Rect;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/camera/ui/a1;->L(Landroid/graphics/Rect;)V

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Q7()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayoutChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X1()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X1()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ActivityBase;->Zj(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q3()Lcom/android/camera/s2;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/s2;->l(Landroid/content/Intent;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/s2;

    return-object v0
.end method

.method public q4()Lcom/android/camera/ThumbnailUpdater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->z:Lcom/android/camera/ThumbnailUpdater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ThumbnailUpdater;

    invoke-direct {v0, p0}, Lcom/android/camera/ThumbnailUpdater;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->z:Lcom/android/camera/ThumbnailUpdater;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->z:Lcom/android/camera/ThumbnailUpdater;

    return-object p0
.end method

.method public qi()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->v2:J

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/j;

    invoke-direct {v0, p0}, Lcom/android/camera/j;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->v2:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->v2:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-static {}, Ln1/a;->e()Ln1/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Ln1/a;->c(JI)V

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->v2:J

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->v2:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final qj()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->L()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    invoke-interface {v3}, Lq7/v4;->U()I

    move-result v3

    const-string v4, "from_where"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "intent_video_quality"

    invoke-virtual {v0}, Ll2/g;->M()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/android/camera/s2;->Y(Landroid/content/Intent;Z)V

    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->Ej(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->U()I

    move-result p0

    invoke-static {p0}, Lk9/a;->s1(I)V

    return-void
.end method

.method public ri()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public rj()V
    .locals 0

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->h(Landroid/app/Activity;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRequestedOrientation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public si()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->Z:I

    return p0
.end method

.method public final sj()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ni()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ki()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-void
.end method

.method public ti()Lcom/android/camera/CameraAppImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->A:Lcom/android/camera/CameraAppImpl;

    return-object p0
.end method

.method public tj()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->V2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ui()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/s2;->I()Z

    move-result p0

    return p0
.end method

.method public final uj()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v2, "registerAvailabilityCallback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->p6:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q6:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public vi()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    return p0
.end method

.method public final vj()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ga()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->p1(Z)V

    :cond_0
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lq7/v4;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Zh(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public w2()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->x4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/l;->X(Z)V

    :cond_0
    return-void
.end method

.method public wi()I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/ActivityBase;->n:I

    return p0
.end method

.method public wj()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ActivityBase;->Z:I

    return-void
.end method

.method public xi()Lcom/android/camera/ui/a1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    return-object p0
.end method

.method public xj()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ri()V

    :cond_0
    return-void
.end method

.method public yi()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final yj(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/l;->M3(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public z2()Lq7/v4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/v4;

    return-object p0
.end method

.method public zi()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->v0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public abstract zj()V
.end method
