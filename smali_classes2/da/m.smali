.class public Lda/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/a1;


# static fields
.field public static final p:Ljava/lang/String; = "RenderEngineV1"


# instance fields
.field public a:Lcom/android/camera/Camera;

.field public b:Landroid/util/Size;

.field public c:Lda/u;

.field public d:Lda/e;

.field public e:Lcom/android/camera/t2;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Lda/x;

.field public i:Lcom/android/camera/ui/k;

.field public j:Lyl/m;

.field public k:Landroid/util/Size;

.field public l:Lda/d;

.field public m:Lul/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Lul/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lda/m;->b:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lda/m;->k:Landroid/util/Size;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/m;->o:Z

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lda/m;->a:Lcom/android/camera/Camera;

    new-instance p1, Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lda/m;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/ui/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    const-string p0, "Created "

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lda/m;)V
    .locals 0

    invoke-direct {p0}, Lda/m;->k()V

    return-void
.end method

.method public static synthetic b(Lda/m;Lda/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lda/m;->j(Lda/x;)V

    return-void
.end method

.method public static synthetic c(Lda/m;Lul/b;Lul/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lda/m;->n(Lul/b;Lul/b;)V

    return-void
.end method

.method public static synthetic d(Lda/m;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lda/m;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic e(Lda/m;)V
    .locals 0

    invoke-direct {p0}, Lda/m;->i()V

    return-void
.end method

.method public static synthetic f(Lda/m;Lda/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lda/m;->o(Lda/x;)V

    return-void
.end method

.method public static synthetic g(Lwl/a;Lcom/android/camera/t2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lda/m;->l(Lwl/a;Lcom/android/camera/t2;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i()V
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/t2;->Q()V

    :cond_0
    return-void
.end method

.method private synthetic j(Lda/x;)V
    .locals 1

    iget-object v0, p0, Lda/m;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lda/m;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lda/x;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic k()V
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/t2;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lwl/a;Lcom/android/camera/t2;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lda/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/android/camera/t2;->N()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/android/camera/t2;->S()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/android/camera/t2;->B0()V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/t2;->M(I)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/t2;->P(Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/android/camera/t2;->l0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic m(Landroid/graphics/Bitmap;I)V
    .locals 8

    const-string v0, "RenderEngineV1"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p0, "setAnimationTypeForPure failed. because pixel copy fail!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lda/m;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lda/m;->u0()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/ActivityBase;->Kj(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Lul/b;Lul/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lda/m;->q(Lul/b;)V

    invoke-virtual {p0, p2}, Lda/m;->p(Lul/b;)V

    return-void
.end method

.method private synthetic o(Lda/x;)V
    .locals 1

    iget-object v0, p0, Lda/m;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lda/m;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lda/x;->onSurfaceChanged(II)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 2

    new-instance v0, Lda/j;

    invoke-direct {v0, p0}, Lda/j;-><init>(Lda/m;)V

    invoke-virtual {p0, v0}, Lda/m;->R0(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B1(Lwl/a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineV1"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnimationResult failed, screenNail is null. type:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Lda/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/t2;->c0()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public C0(Lcom/android/camera/t2$b;)V
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/t2;->o0(Lcom/android/camera/t2$b;)V

    :cond_0
    return-void
.end method

.method public C1()Lcom/android/gallery3d/ui/h;
    .locals 0

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->j()Lcom/android/gallery3d/ui/i;

    move-result-object p0

    return-object p0
.end method

.method public D0()Z
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0}, Lcom/android/camera/t2;->e0()Z

    move-result p0

    return p0
.end method

.method public E0()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lda/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lda/m;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lda/m;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lda/m;->o:Z

    return-void
.end method

.method public G0()Z
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0}, Lcom/android/camera/t2;->b0()Z

    move-result p0

    return p0
.end method

.method public H0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->h()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public J0(Lwl/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lda/m;->b1(Lwl/a;Ljava/lang/Object;)V

    return-void
.end method

.method public K(II)V
    .locals 1

    iget-object v0, p0, Lda/m;->e:Lcom/android/camera/t2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/g5;->A(II)V

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lda/m;->k:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lda/m;->k:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public K0(Lwl/a;Z)V
    .locals 4

    iget-object v0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {v0}, Lcom/android/camera/ui/k;->k()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lwl/a;->b:Lwl/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lwl/a;->g:Lwl/a;

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lda/m;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lda/m;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->C2()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/Surface;

    iget-object v2, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {v2}, Lcom/android/camera/g5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lda/m;->g:Landroid/view/Surface;

    :goto_0
    new-instance v2, Lda/i;

    invoke-direct {v2, p0, v1}, Lda/i;-><init>(Lda/m;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v1, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAnimationTypeForPure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lda/m;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV1"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lda/m;->e:Lcom/android/camera/t2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/g5;->y(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/t2;->A0(II)V

    return-void
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->w()V

    return-void
.end method

.method public M0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lda/m;->b:Landroid/util/Size;

    return-object p0
.end method

.method public O0()Z
    .locals 0

    iget-boolean p0, p0, Lda/m;->f:Z

    return p0
.end method

.method public P0(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lda/m;->g:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q0()V
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0}, Lcom/android/camera/t2;->v0()V

    return-void
.end method

.method public R0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/k;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T0(Lda/e;)V
    .locals 0

    iput-object p1, p0, Lda/m;->d:Lda/e;

    return-void
.end method

.method public U0()Lyl/m;
    .locals 3

    iget-object v0, p0, Lda/m;->j:Lyl/m;

    if-nez v0, :cond_0

    new-instance v0, Lyl/m;

    const-string v1, "ExternalGLThread"

    invoke-virtual {p0}, Lda/m;->H0()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyl/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lda/m;->j:Lyl/m;

    :cond_0
    iget-object p0, p0, Lda/m;->j:Lyl/m;

    return-object p0
.end method

.method public V0()V
    .locals 0

    return-void
.end method

.method public W()Lcom/android/camera/t2;
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    return-object p0
.end method

.method public W0()Lul/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lda/m;->m:Lul/b;

    return-object p0
.end method

.method public X0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0}, Lcom/android/camera/t2;->X()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Z)V
    .locals 0

    return-void
.end method

.method public a1(I)V
    .locals 0

    return-void
.end method

.method public b1(Lwl/a;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lda/m;->e:Lcom/android/camera/t2;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType failed, screen nail is null. type:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Lda/h;

    invoke-direct {v3, p1, v0, p2}, Lda/h;-><init>(Lwl/a;Lcom/android/camera/t2;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lda/m;->R0(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->j()Lcom/android/gallery3d/ui/i;

    move-result-object p0

    return-object p0
.end method

.method public d1()[F
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0}, Lcom/android/camera/g5;->g()[F

    move-result-object p0

    return-object p0
.end method

.method public e1(Z)V
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0, p1}, Lcom/android/camera/t2;->U(Z)V

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0}, Lcom/android/camera/g5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lda/m;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lq7/v4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/v4;->Eb()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public varargs i1(Lwl/d;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lwl/d;->e:Lwl/d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    check-cast v0, Lwl/c;

    invoke-virtual {p0}, Lda/m;->W()Lcom/android/camera/t2;

    move-result-object p0

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v2, Lwl/c;->a:Lwl/c;

    if-eq v0, v2, :cond_0

    move v1, p1

    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/t2;->s0(ZZ)V

    goto :goto_0

    :cond_1
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lda/m;->f:Z

    invoke-virtual {p0}, Lda/m;->W()Lcom/android/camera/t2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/t2;->u0(Lwl/d;)V

    :goto_0
    return-void
.end method

.method public k1(Lul/b;Lul/b;)V
    .locals 1
    .param p1    # Lul/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lul/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lda/m;->m:Lul/b;

    iput-object p2, p0, Lda/m;->n:Lul/b;

    new-instance v0, Lda/f;

    invoke-direct {v0, p0, p1, p2}, Lda/f;-><init>(Lda/m;Lul/b;Lul/b;)V

    invoke-virtual {p0, v0}, Lda/m;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "releaseCameraScreenNail"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lda/k;

    invoke-direct {v1, p0}, Lda/k;-><init>(Lda/m;)V

    invoke-virtual {p0, v1}, Lda/m;->R0(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lda/m;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->z2()Lq7/v4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lr7/m;->A0(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lda/m;->l:Lda/d;

    iput-object v0, p0, Lda/m;->c:Lda/u;

    return-void
.end method

.method public n1(Lsg/a;J)Z
    .locals 0

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->k()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lsg/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onDestroy start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->s()V

    const-string p0, "onDestroy end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda/m;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/t2;->Y()Lcom/android/camera/g5$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/g5$a;->Q0()V

    :cond_1
    iget-object v1, p0, Lda/m;->j:Lyl/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyl/m;->l()V

    iput-object v3, p0, Lda/m;->j:Lyl/m;

    :cond_2
    invoke-virtual {p0}, Lda/m;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->K0(I)V

    const-string p0, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda/m;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/t2;->Y()Lcom/android/camera/g5$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/g5$a;->d0()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->v()V

    return-void
.end method

.method public final p(Lul/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V1: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/k;->A(Lul/b;)V

    return-void
.end method

.method public p1(Z)V
    .locals 0

    return-void
.end method

.method public final q(Lul/b;)V
    .locals 4

    iget-object v0, p0, Lda/m;->e:Lcom/android/camera/t2;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V1: setTextureColorSpace: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0, p1}, Lcom/android/camera/g5;->B(Lul/b;)V

    goto :goto_0

    :cond_0
    const-string p0, "V1: setTextureColorSpace: ScreenNail is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q1()Lda/e;
    .locals 0

    iget-object p0, p0, Lda/m;->d:Lda/e;

    return-object p0
.end method

.method public r1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0}, Lcom/android/camera/t2;->X()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public requestRender()V
    .locals 0

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->z()V

    return-void
.end method

.method public s1(Lda/x;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lda/g;

    invoke-direct {v0, p0, p1}, Lda/g;-><init>(Lda/m;Lda/x;)V

    invoke-virtual {p0, v0}, Lda/m;->R0(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Lda/m;->h:Lda/x;

    return-void
.end method

.method public u0()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lda/m;->a:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public u1()Lcom/android/gallery3d/ui/f;
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0}, Lcom/android/camera/g5;->h()Lcom/android/gallery3d/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public v0()J
    .locals 2

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0}, Lcom/android/camera/g5;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public v1(Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lul/b;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "V1: setSurfaceTextureDataSpaceTranslator: not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 3

    iget-object v0, p0, Lda/m;->l:Lda/d;

    if-nez v0, :cond_0

    new-instance v0, Lda/d;

    invoke-direct {v0, p0}, Lda/d;-><init>(Lcom/android/camera/ui/a1;)V

    iput-object v0, p0, Lda/m;->l:Lda/d;

    :cond_0
    iget-object v0, p0, Lda/m;->c:Lda/u;

    if-nez v0, :cond_1

    new-instance v0, Lda/u;

    invoke-direct {v0, p0}, Lda/u;-><init>(Lcom/android/camera/ui/a1;)V

    iput-object v0, p0, Lda/m;->c:Lda/u;

    :cond_1
    iget-object v0, p0, Lda/m;->e:Lcom/android/camera/t2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/t2;

    iget-object v1, p0, Lda/m;->l:Lda/d;

    iget-object v2, p0, Lda/m;->c:Lda/u;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/t2;-><init>(Lcom/android/camera/t2$a;Lcom/android/camera/t2$b;)V

    iput-object v0, p0, Lda/m;->e:Lcom/android/camera/t2;

    :cond_2
    iget-object v0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {v0}, Lcom/android/camera/g5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lda/m;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/g5;->A(II)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "initCameraScreenNail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w1(Landroid/view/SurfaceHolder;II)V
    .locals 1

    iget-object v0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/k;->u(Landroid/view/SurfaceHolder;II)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lda/m;->b:Landroid/util/Size;

    iget-object p1, p0, Lda/m;->h:Lda/x;

    if-eqz p1, :cond_0

    new-instance p2, Lda/l;

    invoke-direct {p2, p0, p1}, Lda/l;-><init>(Lda/m;Lda/x;)V

    invoke-virtual {p0, p2}, Lda/m;->R0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x0()Z
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    invoke-virtual {p0}, Lcom/android/camera/t2;->g0()Z

    move-result p0

    return p0
.end method

.method public x1(Lcom/android/camera/t2$b;)V
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/t2;->L(Lcom/android/camera/t2$b;)V

    :cond_0
    return-void
.end method

.method public y0(Lwl/a;)V
    .locals 2

    sget-object v0, Lwl/a;->c:Lwl/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lda/m;->k:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v0, p0, Lda/m;->k:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Lda/m;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Jj(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public y1()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lda/m;->i:Lcom/android/camera/ui/k;

    invoke-virtual {p0}, Lcom/android/camera/ui/k;->g()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public z0(Lcom/android/camera/g5$a;)V
    .locals 0

    iget-object p0, p0, Lda/m;->e:Lcom/android/camera/t2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/t2;->y0(Lcom/android/camera/g5$a;)V

    :cond_0
    return-void
.end method
