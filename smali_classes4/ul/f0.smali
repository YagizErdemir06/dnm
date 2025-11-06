.class public Lul/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/f0$b;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "PreviewRenderEngine"

.field public static final W:I = 0x3c

.field public static final X:Z

.field public static final Y:Z

.field public static final Z:[I

.field public static final a0:[I

.field public static b0:Landroid/os/HandlerThread;


# instance fields
.field public A:Lvl/b;

.field public B:Ldm/s;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm/q;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm/q;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lul/j0;

.field public final F:Landroid/graphics/Rect;

.field public G:Ldm/v;

.field public H:Ldm/p;

.field public I:I

.field public J:J

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile L:Z

.field public volatile M:Z

.field public volatile N:Z

.field public O:Lwl/a;

.field public P:Lwl/a;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/PointF;

.field public c:Lul/k0;

.field public d:Lyl/m;

.field public e:Landroid/os/Handler;

.field public f:Lyl/c;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public final j:[I

.field public final k:[Lul/b;

.field public volatile l:Z

.field public m:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lul/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:I

.field public p:I

.field public final q:[F

.field public volatile r:J

.field public final s:Ljava/lang/Object;

.field public t:Lul/m0;

.field public u:Lul/c;

.field public v:Lul/l0;

.field public w:Lyl/h;

.field public x:Lbm/a;

.field public y:Lbm/a;

.field public z:Lvl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lul/f0;->X:Z

    const-string v0, "cam.app.monitor.fps"

    invoke-static {v0, v1}, Lgg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lul/f0;->Y:Z

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lul/f0;->Z:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lul/f0;->a0:[I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul/f0;->b0:Landroid/os/HandlerThread;

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x0
        0x3021
        0x8
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3025
        0x0
        0x3021
        0x2
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lul/f0;->b:Landroid/graphics/PointF;

    sget-object v0, Lul/k0;->a:Lul/k0;

    iput-object v0, p0, Lul/f0;->c:Lul/k0;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lul/f0;->j:[I

    new-array v1, v0, [Lul/b;

    sget-object v2, Lul/b;->a:Lul/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lul/f0;->k:[Lul/b;

    iput-boolean v3, p0, Lul/f0;->l:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lul/f0;->q:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lul/f0;->r:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lul/f0;->s:Ljava/lang/Object;

    new-instance v4, Ldm/s;

    invoke-direct {v4}, Ldm/s;-><init>()V

    iput-object v4, p0, Lul/f0;->B:Ldm/s;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lul/f0;->C:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lul/f0;->D:Ljava/util/List;

    new-instance v4, Lul/j0;

    invoke-direct {v4}, Lul/j0;-><init>()V

    iput-object v4, p0, Lul/f0;->E:Lul/j0;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lul/f0;->F:Landroid/graphics/Rect;

    iput v3, p0, Lul/f0;->I:I

    iput-wide v1, p0, Lul/f0;->J:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lul/f0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Lul/f0;->L:Z

    iput-boolean v3, p0, Lul/f0;->M:Z

    iput-boolean v3, p0, Lul/f0;->N:Z

    sget-object v1, Lwl/a;->a:Lwl/a;

    iput-object v1, p0, Lul/f0;->O:Lwl/a;

    iput-object v1, p0, Lul/f0;->P:Lwl/a;

    iput-boolean v0, p0, Lul/f0;->R:Z

    iput-boolean v3, p0, Lul/f0;->T:Z

    iput-boolean v0, p0, Lul/f0;->U:Z

    const-string v0, "PreviewRenderEngine"

    const-string v1, "New PreviewRenderEngine instance"

    invoke-static {v0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lul/f0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lul/f0;->F0()V

    return-void
.end method

.method public static synthetic A(Ldm/q;)V
    .locals 0

    invoke-static {p0}, Lul/f0;->a1(Ldm/q;)V

    return-void
.end method

.method public static synthetic B(Lul/f0;)V
    .locals 0

    invoke-virtual {p0}, Lul/f0;->m0()V

    return-void
.end method

.method public static synthetic C(Lul/f0;)Lul/m0;
    .locals 0

    iget-object p0, p0, Lul/f0;->t:Lul/m0;

    return-object p0
.end method

.method public static synthetic D(Lul/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lul/f0;->l:Z

    return p0
.end method

.method public static synthetic E(Lul/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lul/f0;->l:Z

    return p1
.end method

.method public static synthetic F(Lul/f0;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lul/f0;->m:Ljava/util/function/Function;

    return-object p0
.end method

.method public static synthetic G(Lul/f0;)[Lul/b;
    .locals 0

    iget-object p0, p0, Lul/f0;->k:[Lul/b;

    return-object p0
.end method

.method public static synthetic H(Lul/f0;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lul/f0;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic I(Lul/f0;)I
    .locals 0

    iget p0, p0, Lul/f0;->S:I

    return p0
.end method

.method public static synthetic J(Lul/f0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lul/f0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic K(Lul/f0;)[F
    .locals 0

    iget-object p0, p0, Lul/f0;->q:[F

    return-object p0
.end method

.method public static synthetic L(Lul/f0;)V
    .locals 0

    invoke-virtual {p0}, Lul/f0;->G0()V

    return-void
.end method

.method public static synthetic M(Lul/f0;)V
    .locals 0

    invoke-virtual {p0}, Lul/f0;->H0()V

    return-void
.end method

.method public static synthetic N(Lul/f0;)V
    .locals 0

    invoke-virtual {p0}, Lul/f0;->t1()V

    return-void
.end method

.method private synthetic N0(Ldm/q;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lul/f0;->D:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ldm/q;->b(Lul/f0;)V

    :cond_0
    return-void
.end method

.method public static synthetic O(Lul/f0;)Lul/l0;
    .locals 0

    iget-object p0, p0, Lul/f0;->v:Lul/l0;

    return-object p0
.end method

.method private synthetic O0(Ldm/q;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add inner global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lul/f0;->D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lul/f0;->D:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, p0}, Ldm/q;->b(Lul/f0;)V

    :cond_1
    return-void
.end method

.method public static synthetic P(Lul/f0;)Lyl/c;
    .locals 0

    iget-object p0, p0, Lul/f0;->f:Lyl/c;

    return-object p0
.end method

.method private synthetic P0(Ldm/q;Z)V
    .locals 2

    iget-object v0, p0, Lul/f0;->f:Lyl/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add local renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lul/f0;->C:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lul/f0;->C:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p2, p0, Lul/f0;->T:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ldm/q;->b(Lul/f0;)V

    :cond_2
    return-void
.end method

.method public static synthetic Q(Lul/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lul/f0;->T:Z

    return p0
.end method

.method private synthetic Q0()V
    .locals 0

    invoke-virtual {p0}, Lul/f0;->p1()V

    return-void
.end method

.method public static synthetic R(Lul/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lul/f0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic R0()V
    .locals 2

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->d:Lyl/m;

    invoke-virtual {v0}, Lyl/m;->d()Lyl/c;

    move-result-object v0

    iput-object v0, p0, Lul/f0;->f:Lyl/c;

    new-instance v0, Lyl/h;

    invoke-direct {v0}, Lyl/h;-><init>()V

    iput-object v0, p0, Lul/f0;->w:Lyl/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lul/f0;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lul/f0;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lbm/a;

    sget-object v1, Lwl/f;->b:Lwl/f;

    invoke-direct {v0, v1}, Lbm/a;-><init>(Lwl/f;)V

    iput-object v0, p0, Lul/f0;->x:Lbm/a;

    new-instance v0, Lbm/a;

    sget-object v1, Lwl/f;->a:Lwl/f;

    invoke-direct {v0, v1}, Lbm/a;-><init>(Lwl/f;)V

    iput-object v0, p0, Lul/f0;->y:Lbm/a;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic S(Lul/f0;)Lul/k0;
    .locals 0

    iget-object p0, p0, Lul/f0;->c:Lul/k0;

    return-object p0
.end method

.method private synthetic S0()V
    .locals 1

    sget-object v0, Lul/k0;->b:Lul/k0;

    iput-object v0, p0, Lul/f0;->c:Lul/k0;

    iget-object v0, p0, Lul/f0;->G:Ldm/v;

    invoke-virtual {v0, p0}, Ldm/v;->b(Lul/f0;)V

    return-void
.end method

.method public static synthetic T(Lul/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lul/f0;->N:Z

    return p0
.end method

.method private synthetic T0(Ldm/q;)V
    .locals 0

    invoke-virtual {p1, p0}, Ldm/q;->b(Lul/f0;)V

    return-void
.end method

.method public static synthetic U(Lul/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lul/f0;->N:Z

    return p1
.end method

.method private synthetic U0()V
    .locals 1

    sget-object v0, Lul/k0;->a:Lul/k0;

    iput-object v0, p0, Lul/f0;->c:Lul/k0;

    return-void
.end method

.method public static synthetic V(Lul/f0;)Lul/c;
    .locals 0

    iget-object p0, p0, Lul/f0;->u:Lul/c;

    return-object p0
.end method

.method private synthetic V0()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lul/f0;->r:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lul/f0;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lul/f0;Lul/m0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lul/f0;->q1(Lul/m0;)V

    return-void
.end method

.method private synthetic W0()V
    .locals 2

    iget-object v0, p0, Lul/f0;->H:Ldm/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lul/f0;->T:Z

    invoke-virtual {v0}, Ldm/p;->z()V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lul/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lul/f0;->M:Z

    return p0
.end method

.method private synthetic X0(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->H:Ldm/p;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ldm/p;->m(Landroid/view/Surface;II)V

    const-string p1, "onSurfaceChanged start on gl thread"

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul/f0;->I0()V

    invoke-virtual {p0}, Lul/f0;->J0()V

    iget-object p1, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lul/f0;->t:Lul/m0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lul/m0;->b(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lul/f0;->a2(II)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v0, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic Y(Lul/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lul/f0;->M:Z

    return p1
.end method

.method private synthetic Y0()V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul/f0;->J0()V

    iget-object v0, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lul/f0;->t:Lul/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lul/m0;->onSurfaceCreated()V

    :cond_0
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic Z(Lul/f0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lul/f0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic Z0(Ldm/q;)V
    .locals 0

    invoke-virtual {p0}, Ldm/q;->d()V

    return-void
.end method

.method public static synthetic a(Lul/f0;Ldm/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lul/f0;->N0(Ldm/q;)V

    return-void
.end method

.method public static synthetic a1(Ldm/q;)V
    .locals 0

    invoke-virtual {p0}, Ldm/q;->d()V

    return-void
.end method

.method public static synthetic b(Ldm/q;)V
    .locals 0

    invoke-static {p0}, Lul/f0;->Z0(Ldm/q;)V

    return-void
.end method

.method private synthetic b1()V
    .locals 4

    const-string v0, "release start on GL Thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->z:Lvl/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvl/a;->e()V

    iput-object v2, p0, Lul/f0;->z:Lvl/a;

    :cond_0
    iget-object v0, p0, Lul/f0;->A:Lvl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvl/b;->e()V

    iput-object v2, p0, Lul/f0;->A:Lvl/b;

    :cond_1
    iget-object v0, p0, Lul/f0;->y:Lbm/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbm/a;->e()V

    iput-object v2, p0, Lul/f0;->y:Lbm/a;

    :cond_2
    iget-object v0, p0, Lul/f0;->x:Lbm/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbm/a;->e()V

    iput-object v2, p0, Lul/f0;->x:Lbm/a;

    :cond_3
    iget-object v0, p0, Lul/f0;->C:Ljava/util/List;

    new-instance v3, Lul/r;

    invoke-direct {v3}, Lul/r;-><init>()V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lul/f0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lul/f0;->G:Ldm/v;

    invoke-virtual {v0}, Ldm/v;->d()V

    iget-object v0, p0, Lul/f0;->D:Ljava/util/List;

    new-instance v3, Lul/s;

    invoke-direct {v3}, Lul/s;-><init>()V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lul/f0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lul/f0;->B:Ldm/s;

    invoke-virtual {v0}, Ldm/s;->a()V

    iput-object v2, p0, Lul/f0;->f:Lyl/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lul/f0;Ldm/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lul/f0;->T0(Ldm/q;)V

    return-void
.end method

.method private synthetic c1()V
    .locals 0

    iget-object p0, p0, Lul/f0;->G:Ldm/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldm/v;->q()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lul/f0;Lwl/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lul/f0;->h1(Lwl/a;)V

    return-void
.end method

.method private synthetic d1(Ldm/q;Lwl/e;)V
    .locals 1

    invoke-virtual {p1}, Ldm/q;->a()Lwl/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove global renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lul/f0;->D:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldm/q;->d()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Ldm/q;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Ldm/q;Lxl/d;)V
    .locals 0

    invoke-static {p0, p1}, Lul/f0;->l1(Ldm/q;Lxl/d;)V

    return-void
.end method

.method private synthetic e1(Ldm/q;Lwl/e;)V
    .locals 1

    invoke-virtual {p1}, Ldm/q;->a()Lwl/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove local renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldm/q;->d()V

    iget-object p0, p0, Lul/f0;->C:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ldm/q;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->U0()V

    return-void
.end method

.method private synthetic f1(Lul/c;)V
    .locals 4

    iget-object v0, p0, Lul/f0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lul/f0;->O:Lwl/a;

    sget-object v3, Lwl/a;->b:Lwl/a;

    if-ne v2, v3, :cond_0

    sget-object v2, Lwl/a;->a:Lwl/a;

    iput-object v2, p0, Lul/f0;->O:Lwl/a;

    const-string v2, "PreviewRenderEngine"

    const-string v3, "requestExtRender reset animation to none"

    invoke-static {v2, v3}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lul/f0;->t:Lul/m0;

    invoke-virtual {p0, v2}, Lul/f0;->q1(Lul/m0;)V

    :cond_1
    invoke-interface {p1}, Lul/c;->H0()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lul/f0;->t:Lul/m0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lul/m0;->e()V

    :cond_2
    invoke-virtual {p0}, Lul/f0;->t1()V

    return-void
.end method

.method public static synthetic g(Lul/f0;Ldm/q;Lwl/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lul/f0;->d1(Ldm/q;Lwl/e;)V

    return-void
.end method

.method private synthetic g1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lul/f0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic h(Lul/f0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lul/f0;->i1(Z)V

    return-void
.end method

.method private synthetic h1(Lwl/a;)V
    .locals 2

    iget-object v0, p0, Lul/f0;->O:Lwl/a;

    sget-object v1, Lwl/a;->f:Lwl/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lwl/a;->e:Lwl/a;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lul/f0;->P:Lwl/a;

    :cond_0
    iput-object p1, p0, Lul/f0;->O:Lwl/a;

    sget-object v0, Lwl/a;->a:Lwl/a;

    if-ne p1, v0, :cond_1

    const-string p0, "PreviewRenderEngine"

    const-string p1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::setAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->H:Ldm/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldm/p;->I(Lwl/a;)V

    :cond_2
    iget-boolean p1, p0, Lul/f0;->T:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lul/f0;->t1()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic i(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->g1()V

    return-void
.end method

.method private synthetic i1(Z)V
    .locals 0

    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    invoke-virtual {p0, p1}, Ldm/p;->F(Z)V

    return-void
.end method

.method public static synthetic j(Lul/f0;)V
    .locals 0

    invoke-virtual {p0}, Lul/f0;->t1()V

    return-void
.end method

.method private synthetic j1(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    invoke-virtual {p0, p1}, Ldm/p;->G(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic k(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->c1()V

    return-void
.end method

.method private synthetic k1()V
    .locals 2

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lul/f0;->R:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lul/f0;->J0()V

    :cond_0
    invoke-virtual {p0}, Lul/f0;->G0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic l(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->V0()V

    return-void
.end method

.method public static synthetic l1(Ldm/q;Lxl/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Ldm/q;->c(Lxl/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->W0()V

    return-void
.end method

.method public static synthetic m1(Ldm/q;Z)V
    .locals 0

    iput-boolean p1, p0, Ldm/q;->a:Z

    return-void
.end method

.method public static synthetic n(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->S0()V

    return-void
.end method

.method public static synthetic o(Lul/f0;Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lul/f0;->X0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public static synthetic p(Ldm/q;Z)V
    .locals 0

    invoke-static {p0, p1}, Lul/f0;->m1(Ldm/q;Z)V

    return-void
.end method

.method public static synthetic q(Lul/f0;Ldm/q;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lul/f0;->P0(Ldm/q;Z)V

    return-void
.end method

.method public static synthetic r(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->Q0()V

    return-void
.end method

.method public static synthetic s(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->b1()V

    return-void
.end method

.method public static synthetic t(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->k1()V

    return-void
.end method

.method public static synthetic u(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->Y0()V

    return-void
.end method

.method public static synthetic v(Lul/f0;Ldm/q;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lul/f0;->O0(Ldm/q;Z)V

    return-void
.end method

.method public static synthetic w(Lul/f0;Lul/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lul/f0;->f1(Lul/c;)V

    return-void
.end method

.method public static synthetic x(Lul/f0;Ldm/q;Lwl/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lul/f0;->e1(Ldm/q;Lwl/e;)V

    return-void
.end method

.method public static synthetic y(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Lul/f0;->R0()V

    return-void
.end method

.method public static synthetic z(Lul/f0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lul/f0;->j1(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public A0()J
    .locals 3

    iget-object v0, p0, Lul/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lul/f0;->r:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final A1()V
    .locals 14

    iget-object v0, p0, Lul/f0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame rendering count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lul/f0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasExtRenderer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lul/f0;->u:Lul/c;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lul/f0;->x1()V

    sget-boolean v0, Lul/f0;->X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lul/f0;->F:Landroid/graphics/Rect;

    iget-object v2, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v2}, Lvl/a;->d()I

    move-result v2

    iget-object v3, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v3}, Lvl/a;->a()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lul/f0;->x:Lbm/a;

    iget-object v0, p0, Lul/f0;->j:[I

    aget v5, v0, v1

    iget-object v0, p0, Lul/f0;->k:[Lul/b;

    aget-object v6, v0, v1

    iget-object v0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->b()Lvl/b;

    move-result-object v0

    invoke-virtual {v0}, Lvl/b;->a()I

    move-result v7

    sget-object v8, Lul/b;->a:Lul/b;

    iget-object v0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->d()I

    move-result v9

    iget-object v0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->a()I

    move-result v10

    iget-object v11, p0, Lul/f0;->q:[F

    iget-object v12, p0, Lul/f0;->F:Landroid/graphics/Rect;

    iget-object v13, p0, Lul/f0;->w:Lyl/h;

    invoke-virtual/range {v4 .. v13}, Lbm/a;->a(ILul/b;ILul/b;II[FLandroid/graphics/Rect;Lyl/h;)I

    iget-object v0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->b()Lvl/b;

    move-result-object v0

    invoke-virtual {v0}, Lvl/b;->a()I

    move-result v0

    iget-object v1, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->d()I

    move-result v1

    iget-object p0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {p0}, Lvl/a;->a()I

    move-result p0

    const-string v2, "preview_dump"

    invoke-static {v0, v1, p0, v2}, Lsg/i;->e(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public B0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    iget-object p0, p0, Ldm/p;->s:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final B1(Z)V
    .locals 13

    iget-object v0, p0, Lul/f0;->z:Lvl/a;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lul/f0;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::processAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/f0;->O:Lwl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->H:Ldm/p;

    iget-object v1, p0, Lul/f0;->E:Lul/j0;

    iget-object v2, p0, Lul/f0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lul/f0;->k:[Lul/b;

    aget-object v4, v4, v3

    iget-object v5, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v5}, Lvl/a;->b()Lvl/b;

    move-result-object v5

    iget-object v6, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v6}, Lvl/a;->c()Lvl/b;

    move-result-object v6

    iget-object v7, p0, Lul/f0;->k:[Lul/b;

    aget-object v7, v7, v3

    iget-object v3, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v3}, Lvl/a;->d()I

    move-result v8

    iget-object v3, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v3}, Lvl/a;->a()I

    move-result v9

    iget-object v10, p0, Lul/f0;->O:Lwl/a;

    iget-object v11, p0, Lul/f0;->q:[F

    iget-object v12, p0, Lul/f0;->w:Lyl/h;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, p1

    invoke-virtual/range {v1 .. v12}, Lul/j0;->e(ILul/b;Lvl/b;Lvl/b;Lul/b;IILwl/a;[FLyl/h;Z)Lul/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldm/p;->e(Lul/j0;)I

    move-result p1

    sget-object v0, Lul/f0$a;->a:[I

    iget-object v1, p0, Lul/f0;->O:Lwl/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-lez p1, :cond_1

    new-instance p1, Lul/p;

    invoke-direct {p1, p0}, Lul/p;-><init>(Lul/f0;)V

    invoke-virtual {p0, p1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lul/f0;->P:Lwl/a;

    sget-object v0, Lwl/a;->f:Lwl/a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lul/f0;->O:Lwl/a;

    sget-object v1, Lwl/a;->e:Lwl/a;

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lul/f0;->O:Lwl/a;

    sget-object p1, Lwl/a;->a:Lwl/a;

    iput-object p1, p0, Lul/f0;->P:Lwl/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lwl/a;->a:Lwl/a;

    iput-object p1, p0, Lul/f0;->O:Lwl/a;

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    sget-object p1, Lwl/a;->a:Lwl/a;

    iput-object p1, p0, Lul/f0;->O:Lwl/a;

    :cond_4
    new-instance p1, Lul/p;

    invoke-direct {p1, p0}, Lul/p;-><init>(Lul/f0;)V

    invoke-virtual {p0, p1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    new-instance p1, Lul/p;

    invoke-direct {p1, p0}, Lul/p;-><init>(Lul/f0;)V

    invoke-virtual {p0, p1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_1
    const-string p0, "PreviewRenderEngine"

    const-string p1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lul/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public C1()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "release start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lul/a0;

    invoke-direct {v0, p0}, Lul/a0;-><init>(Lul/f0;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lul/f0;->e:Landroid/os/Handler;

    iget-object v2, p0, Lul/f0;->d:Lyl/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyl/m;->l()V

    iput-object v0, p0, Lul/f0;->d:Lyl/m;

    :cond_0
    sget-boolean p0, Lul/f0;->Y:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lfl/e;->b()Lfl/e;

    move-result-object p0

    invoke-virtual {p0}, Lfl/e;->f()V

    :cond_1
    const-string p0, "release end"

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D0()Lul/b;
    .locals 4

    iget-boolean v0, p0, Lul/f0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lul/f0;->k:[Lul/b;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lul/f0;->k:[Lul/b;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public D1()V
    .locals 1

    new-instance v0, Lul/e;

    invoke-direct {v0, p0}, Lul/e;-><init>(Lul/f0;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0()Z
    .locals 4

    iget-object v0, p0, Lul/f0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm/q;

    iget-boolean v1, v1, Ldm/q;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Lul/f0;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm/q;

    invoke-virtual {v0}, Ldm/q;->a()Lwl/e;

    move-result-object v1

    sget-object v3, Lwl/e;->n:Lwl/e;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Ldm/q;->a()Lwl/e;

    move-result-object v1

    sget-object v3, Lwl/e;->o:Lwl/e;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Ldm/q;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public E1(Lwl/e;)V
    .locals 0

    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldm/p;->A(Lwl/e;)V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 4

    new-instance v0, Lyl/m;

    const/4 v1, 0x0

    sget-object v2, Lul/f0;->Z:[I

    const-string v3, "PreviewRenderEngine"

    invoke-direct {v0, v3, v1, v2}, Lyl/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lul/f0;->d:Lyl/m;

    invoke-virtual {v0}, Lyl/m;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lul/f0;->e:Landroid/os/Handler;

    new-instance v0, Lul/x;

    invoke-direct {v0, p0}, Lul/x;-><init>(Lul/f0;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    sget-object v0, Lwl/e;->n:Lwl/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lul/f0;->c0(Lwl/e;Z)Ldm/q;

    move-result-object v0

    check-cast v0, Ldm/p;

    iput-object v0, p0, Lul/f0;->H:Ldm/p;

    iget-object v0, p0, Lul/f0;->B:Ldm/s;

    sget-object v1, Lwl/e;->o:Lwl/e;

    invoke-virtual {v0, v1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    check-cast v0, Ldm/v;

    iput-object v0, p0, Lul/f0;->G:Ldm/v;

    new-instance v0, Lul/y;

    invoke-direct {v0, p0}, Lul/y;-><init>(Lul/f0;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F1(Lwl/e;)V
    .locals 2

    iget-object v0, p0, Lul/f0;->B:Ldm/s;

    invoke-virtual {v0, p1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lul/l;

    invoke-direct {v1, p0, v0, p1}, Lul/l;-><init>(Lul/f0;Ldm/q;Lwl/e;)V

    invoke-virtual {p0, v1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Lul/f0;->z:Lvl/a;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Lvl/a;

    iget v2, p0, Lul/f0;->o:I

    iget v3, p0, Lul/f0;->p:I

    invoke-direct {v0, v2, v3}, Lvl/a;-><init>(II)V

    iput-object v0, p0, Lul/f0;->z:Lvl/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvl/a;->d()I

    move-result v0

    iget v2, p0, Lul/f0;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->a()I

    move-result v0

    iget v2, p0, Lul/f0;->p:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->e()V

    new-instance v0, Lvl/a;

    iget v2, p0, Lul/f0;->o:I

    iget v3, p0, Lul/f0;->p:I

    invoke-direct {v0, v2, v3}, Lvl/a;-><init>(II)V

    iput-object v0, p0, Lul/f0;->z:Lvl/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer resize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G1(Lwl/e;)V
    .locals 2

    iget-object v0, p0, Lul/f0;->B:Ldm/s;

    invoke-virtual {v0, p1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lul/f;

    invoke-direct {v1, p0, v0, p1}, Lul/f;-><init>(Lul/f0;Ldm/q;Lwl/e;)V

    invoke-virtual {p0, v1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lul/f0;->A:Lvl/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lul/f0;->H:Ldm/p;

    iget v1, v0, Ldm/p;->g:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    iget v0, v0, Ldm/p;->h:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvl/b;

    invoke-direct {v2, v1, v0}, Lvl/b;-><init>(II)V

    iput-object v2, p0, Lul/f0;->A:Lvl/b;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public H1()V
    .locals 2

    iget-object v0, p0, Lul/f0;->u:Lul/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lul/c;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lul/v;

    invoke-direct {v1, p0, v0}, Lul/v;-><init>(Lul/f0;Lul/c;)V

    invoke-virtual {p0, v1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public I0()V
    .locals 3

    iget-boolean v0, p0, Lul/f0;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lul/f0;->H:Ldm/p;

    invoke-virtual {v0}, Ldm/p;->r()Lyl/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWindowSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl/f;->f()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lul/f0;->T:Z

    iget-object v0, p0, Lul/f0;->C:Ljava/util/List;

    new-instance v1, Lul/n;

    invoke-direct {v1, p0}, Lul/n;-><init>(Lul/f0;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldm/p;->y()V

    :cond_1
    return-void
.end method

.method public I1(Lwl/d;ZLwl/c;)V
    .locals 2

    iget-object v0, p0, Lul/f0;->G:Ldm/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lul/f0;->t:Lul/m0;

    invoke-virtual {v0, p1, p2, p3, v1}, Ldm/v;->r(Lwl/d;ZLwl/c;Lul/m0;)V

    new-instance p1, Lul/c0;

    invoke-direct {p1, p0}, Lul/c0;-><init>(Lul/f0;)V

    invoke-virtual {p0, p1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 4

    sget-object v0, Lul/f0;->b0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lul/f0;->b0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lul/f0;->p1()V

    :cond_1
    iget-object v0, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lul/f0;->i:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lul/f0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lul/f0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lul/f0;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lul/f0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lul/f0;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    :goto_0
    iget-wide v0, p0, Lul/f0;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lul/f0;->r:J

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create camera surface texture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lul/f0;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lul/f0;->L:Z

    iput-boolean v0, p0, Lul/f0;->M:Z

    new-instance v0, Lul/o;

    invoke-direct {v0, p0}, Lul/o;-><init>(Lul/f0;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    const-string p0, "PreviewRenderEngine"

    const-string v0, "resetFrameAvailableFlag() called"

    invoke-static {p0, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Lul/f0;->Q:Z

    return p0
.end method

.method public K1(Lwl/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lul/f0;->L1(Lwl/a;Z)V

    return-void
.end method

.method public L0()Z
    .locals 0

    iget-boolean p0, p0, Lul/f0;->M:Z

    return p0
.end method

.method public L1(Lwl/a;Z)V
    .locals 2

    new-instance v0, Lul/i;

    invoke-direct {v0, p0, p1}, Lul/i;-><init>(Lul/f0;Lwl/a;)V

    if-eqz p2, :cond_0

    new-instance p1, Lsg/a;

    invoke-direct {p1, v0}, Lsg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lul/f0;->z1(Lsg/a;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public M0()Z
    .locals 0

    iget-boolean p0, p0, Lul/f0;->U:Z

    return p0
.end method

.method public M1(Lul/b;)V
    .locals 0

    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    invoke-virtual {p0, p1}, Ldm/p;->D(Lul/b;)V

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, Lul/f0;->S:I

    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    invoke-virtual {p0, p1}, Ldm/p;->E(I)V

    return-void
.end method

.method public O1(Lul/c;)V
    .locals 1

    iput-object p1, p0, Lul/f0;->u:Lul/c;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExternalRenderer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lul/b0;

    invoke-direct {v0, p0, p1}, Lul/b0;-><init>(Lul/f0;Z)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q1(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewDisplayArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lul/d;

    invoke-direct {v0, p0, p1}, Lul/d;-><init>(Lul/f0;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R1(Landroid/util/Size;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize oldSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/f0;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->i:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    iput v2, p0, Lul/f0;->o:I

    iput v0, p0, Lul/f0;->p:I

    iput-object p1, p0, Lul/f0;->i:Landroid/util/Size;

    iget-object p1, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set surfaceTexture DefaultBufferSize:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lul/j;

    invoke-direct {p1, p0}, Lul/j;-><init>(Lul/f0;)V

    iget-object v0, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    new-instance v0, Lsg/a;

    invoke-direct {v0, p1}, Lsg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lul/f0;->z1(Lsg/a;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public S1(Lxl/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lul/f0;->B:Ldm/s;

    iget-object v1, p1, Lxl/d;->a:Lwl/e;

    invoke-virtual {v0, v1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lul/k;

    invoke-direct {v1, v0, p1}, Lul/k;-><init>(Ldm/q;Lxl/d;)V

    invoke-virtual {p0, v1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public T1(Lwl/e;Z)V
    .locals 1

    iget-object v0, p0, Lul/f0;->B:Ldm/s;

    invoke-virtual {v0, p1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lul/t;

    invoke-direct {v0, p1, p2}, Lul/t;-><init>(Ldm/q;Z)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set renderer "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U1(Lul/l0;)V
    .locals 1

    iput-object p1, p0, Lul/f0;->v:Lul/l0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequestRenderListener: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V1(Z)V
    .locals 1

    iget-object v0, p0, Lul/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lul/f0;->R:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public W1(Lul/m0;)V
    .locals 0

    iput-object p1, p0, Lul/f0;->t:Lul/m0;

    return-void
.end method

.method public X1(Z)V
    .locals 0

    iput-boolean p1, p0, Lul/f0;->U:Z

    return-void
.end method

.method public Y1(Ljava/util/function/Function;)V
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lul/f0;->m:Ljava/util/function/Function;

    return-void
.end method

.method public Z1(Lul/b;)V
    .locals 2

    iget-object v0, p0, Lul/f0;->k:[Lul/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-boolean v1, p0, Lul/f0;->l:Z

    return-void
.end method

.method public a0(Lwl/e;Lxl/d;)V
    .locals 1

    iget-object v0, p0, Lul/f0;->H:Ldm/p;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lul/f0;->T:Z

    invoke-virtual {v0, p1, p2, p0}, Ldm/p;->l(Lwl/e;Lxl/d;Z)Ldm/q;

    :cond_0
    return-void
.end method

.method public final a2(II)V
    .locals 2

    iget-object p1, p0, Lul/f0;->w:Lyl/h;

    invoke-virtual {p1}, Lyl/h;->k()V

    iget-object p1, p0, Lul/f0;->w:Lyl/h;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lyl/h;->x(F)V

    iget-object p1, p0, Lul/f0;->w:Lyl/h;

    const/4 v1, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2, v1}, Lyl/h;->E(FFF)V

    iget-object p0, p0, Lul/f0;->w:Lyl/h;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Lyl/h;->w(FFF)V

    return-void
.end method

.method public b0(Lwl/e;)V
    .locals 1

    iget-object v0, p0, Lul/f0;->B:Ldm/s;

    invoke-virtual {v0, p1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lul/m;

    invoke-direct {p1, p0, v0}, Lul/m;-><init>(Lul/f0;Ldm/q;)V

    invoke-virtual {p0, p1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Lwl/e;Z)Ldm/q;
    .locals 1

    iget-object v0, p0, Lul/f0;->B:Ldm/s;

    invoke-virtual {v0, p1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lul/g;

    invoke-direct {p1, p0, v0, p2}, Lul/g;-><init>(Lul/f0;Ldm/q;Z)V

    invoke-virtual {p0, p1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d0(Lwl/e;Z)Ldm/q;
    .locals 1

    iget-object v0, p0, Lul/f0;->B:Ldm/s;

    invoke-virtual {v0, p1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lul/w;

    invoke-direct {p1, p0, v0, p2}, Lul/w;-><init>(Lul/f0;Ldm/q;Z)V

    invoke-virtual {p0, p1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final e0()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    invoke-virtual {p0}, Ldm/p;->r()Lyl/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyl/f;->f()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public f0()V
    .locals 1

    new-instance v0, Lul/q;

    invoke-direct {v0, p0}, Lul/q;-><init>(Lul/f0;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(FF)V
    .locals 0

    iget-object p0, p0, Lul/f0;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lul/f0;->Q:Z

    return-void
.end method

.method public final i0()Z
    .locals 4

    iget-object v0, p0, Lul/f0;->u:Lul/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lul/c;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lul/f0;->k:[Lul/b;

    aget-object v1, v2, v1

    iget-object v2, p0, Lul/f0;->H:Ldm/p;

    iget-object v2, v2, Ldm/p;->e:Lul/b;

    iget-object v3, p0, Lul/f0;->A:Lvl/b;

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v2}, Lul/c;->r0(Lul/b;Lul/b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lul/f0;->o1(Lul/b;Lul/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lul/f0;->H:Ldm/p;

    iget-object v2, p0, Lul/f0;->w:Lyl/h;

    iget-object v3, p0, Lul/f0;->A:Lvl/b;

    invoke-virtual {v1, v0, v2, v3}, Ldm/p;->x(Lul/c;Lyl/h;Lvl/b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lul/f0;->H:Ldm/p;

    invoke-virtual {v1, v0}, Ldm/p;->w(Lul/c;)V

    :goto_0
    iget-object p0, p0, Lul/f0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final j0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lul/f0;->T:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lul/f0;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm/q;

    iget-boolean v3, v2, Ldm/q;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lul/f0;->E:Lul/j0;

    iget-object v3, v0, Lul/f0;->j:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Lul/f0;->k:[Lul/b;

    aget-object v6, v6, v5

    iget-object v7, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v7}, Lvl/a;->b()Lvl/b;

    move-result-object v7

    iget-object v8, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v8}, Lvl/a;->c()Lvl/b;

    move-result-object v8

    iget-object v9, v0, Lul/f0;->k:[Lul/b;

    aget-object v9, v9, v5

    iget-object v5, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v5}, Lvl/a;->d()I

    move-result v10

    iget-object v5, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v5}, Lvl/a;->a()I

    move-result v11

    iget-object v12, v0, Lul/f0;->O:Lwl/a;

    iget-object v13, v0, Lul/f0;->q:[F

    iget-object v14, v0, Lul/f0;->w:Lyl/h;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lul/j0;->e(ILul/b;Lvl/b;Lvl/b;Lul/b;IILwl/a;[FLyl/h;Z)Lul/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldm/q;->e(Lul/j0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/h;->k(Ljava/lang/String;)V

    iget-object v2, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v2}, Lvl/a;->c()Lvl/b;

    move-result-object v2

    invoke-virtual {v2}, Lvl/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v2}, Lvl/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lul/f0;->T:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lul/f0;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm/q;

    iget-boolean v3, v2, Ldm/q;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lul/f0;->E:Lul/j0;

    iget-object v3, v0, Lul/f0;->j:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Lul/f0;->k:[Lul/b;

    aget-object v6, v6, v5

    iget-object v7, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v7}, Lvl/a;->b()Lvl/b;

    move-result-object v7

    iget-object v8, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v8}, Lvl/a;->c()Lvl/b;

    move-result-object v8

    iget-object v9, v0, Lul/f0;->k:[Lul/b;

    aget-object v9, v9, v5

    iget-object v5, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v5}, Lvl/a;->d()I

    move-result v10

    iget-object v5, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v5}, Lvl/a;->a()I

    move-result v11

    iget-object v12, v0, Lul/f0;->O:Lwl/a;

    iget-object v13, v0, Lul/f0;->q:[F

    iget-object v14, v0, Lul/f0;->w:Lyl/h;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lul/j0;->e(ILul/b;Lvl/b;Lvl/b;Lul/b;IILwl/a;[FLyl/h;Z)Lul/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldm/q;->e(Lul/j0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/h;->k(Ljava/lang/String;)V

    iget-object v2, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v2}, Lvl/a;->c()Lvl/b;

    move-result-object v2

    invoke-virtual {v2}, Lvl/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v2}, Lvl/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l0(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, Lul/f0;->F:Landroid/graphics/Rect;

    iget-object v0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->d()I

    move-result v0

    iget-object v1, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lul/f0;->x:Lbm/a;

    iget-object p1, p0, Lul/f0;->j:[I

    aget v4, p1, v2

    iget-object p1, p0, Lul/f0;->k:[Lul/b;

    aget-object v5, p1, v2

    iget-object p1, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {p1}, Lvl/a;->b()Lvl/b;

    move-result-object p1

    invoke-virtual {p1}, Lvl/b;->a()I

    move-result v6

    iget-object p1, p0, Lul/f0;->k:[Lul/b;

    aget-object v7, p1, v2

    iget-object p1, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {p1}, Lvl/a;->d()I

    move-result v8

    iget-object p1, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {p1}, Lvl/a;->a()I

    move-result v9

    iget-object v10, p0, Lul/f0;->q:[F

    iget-object v11, p0, Lul/f0;->F:Landroid/graphics/Rect;

    iget-object v12, p0, Lul/f0;->w:Lyl/h;

    invoke-virtual/range {v3 .. v12}, Lbm/a;->a(ILul/b;ILul/b;II[FLandroid/graphics/Rect;Lyl/h;)I

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 13

    const-string v0, "RenderEngine::drawToScreenshot"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lul/f0;->E0()Z

    move-result v12

    invoke-virtual {p0, v12}, Lul/f0;->l0(Z)V

    invoke-virtual {p0, v12}, Lul/f0;->k0(Z)V

    iget-object v0, p0, Lul/f0;->G:Ldm/v;

    iget-object v1, p0, Lul/f0;->E:Lul/j0;

    iget-object v2, p0, Lul/f0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lul/f0;->k:[Lul/b;

    aget-object v4, v4, v3

    iget-object v5, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v5}, Lvl/a;->b()Lvl/b;

    move-result-object v5

    iget-object v6, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v6}, Lvl/a;->c()Lvl/b;

    move-result-object v6

    iget-object v7, p0, Lul/f0;->k:[Lul/b;

    aget-object v7, v7, v3

    iget-object v3, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v3}, Lvl/a;->d()I

    move-result v8

    iget-object v3, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {v3}, Lvl/a;->a()I

    move-result v9

    iget-object v10, p0, Lul/f0;->O:Lwl/a;

    iget-object v11, p0, Lul/f0;->q:[F

    iget-object p0, p0, Lul/f0;->w:Lyl/h;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-virtual/range {v1 .. v12}, Lul/j0;->e(ILul/b;Lvl/b;Lvl/b;Lul/b;IILwl/a;[FLyl/h;Z)Lul/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldm/v;->e(Lul/j0;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public n0(Lwl/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldm/p;->o(Lwl/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n1()V
    .locals 1

    new-instance v0, Lul/h;

    invoke-direct {v0, p0}, Lul/h;-><init>(Lul/f0;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lul/f0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final o1(Lul/b;Lul/b;)Z
    .locals 3

    sget-object p0, Lul/b;->f:Lul/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    sget-object p0, Lul/b;->i:Lul/b;

    if-ne p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v2, Lul/b;->a:Lul/b;

    if-ne p1, v2, :cond_1

    sget-object p1, Lul/b;->e:Lul/b;

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public p0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lul/f0;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final p1()V
    .locals 4

    sget-object v0, Lul/f0;->b0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lul/f0;->b0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    iget-object v0, p0, Lul/f0;->j:[I

    invoke-static {v0}, Lyl/i;->g([I)V

    iget-wide v0, p0, Lul/f0;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lul/f0;->r:J

    :cond_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lul/f0;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lul/f0;->n:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lul/f0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lul/f0$b;-><init>(Lul/f0;Lul/f0$a;)V

    new-instance p0, Landroid/os/Handler;

    sget-object v2, Lul/f0;->b0:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public q0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lul/f0;->h:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final q1(Lul/m0;)V
    .locals 1

    iget-boolean v0, p0, Lul/f0;->L:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lul/m0;->onFrameAvailable()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lul/f0;->L:Z

    const-string p0, "PreviewRenderEngine"

    const-string p1, "onFrameAvailable first frame arrived."

    invoke-static {p0, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r0()Lyl/c;
    .locals 0

    iget-object p0, p0, Lul/f0;->f:Lyl/c;

    return-object p0
.end method

.method public r1()V
    .locals 2

    const-string v0, "onCameraClosed start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lul/e0;

    invoke-direct {v0, p0}, Lul/e0;-><init>(Lul/f0;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lul/f0;->G:Ldm/v;

    invoke-virtual {p0}, Ldm/v;->k()V

    const-string p0, "onCameraClosed end"

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0()Lul/c;
    .locals 0

    iget-object p0, p0, Lul/f0;->u:Lul/c;

    return-object p0
.end method

.method public s1()V
    .locals 1

    new-instance v0, Lul/d0;

    invoke-direct {v0, p0}, Lul/d0;-><init>(Lul/f0;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t0()I
    .locals 2

    iget-object v0, p0, Lul/f0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lul/f0;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lul/f0;->z:Lvl/a;

    invoke-virtual {p0}, Lvl/a;->b()Lvl/b;

    move-result-object p0

    invoke-virtual {p0}, Lvl/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t1()V
    .locals 3

    iget-boolean v0, p0, Lul/f0;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lul/f0;->e0()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Lsg/h;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lul/f0;->E0()Z

    move-result v0

    iget-object v1, p0, Lul/f0;->O:Lwl/a;

    sget-object v2, Lwl/a;->a:Lwl/a;

    if-eq v1, v2, :cond_3

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lul/f0;->l0(Z)V

    invoke-virtual {p0, v1}, Lul/f0;->k0(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lul/f0;->B1(Z)V

    iget-object v0, p0, Lul/f0;->O:Lwl/a;

    sget-object v1, Lwl/a;->f:Lwl/a;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lul/f0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lul/f0;->A1()V

    invoke-virtual {p0}, Lul/f0;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "RenderEngine::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lul/f0;->l0(Z)V

    invoke-virtual {p0, v0}, Lul/f0;->k0(Z)V

    invoke-virtual {p0, v0}, Lul/f0;->j0(Z)V

    iget-object p0, p0, Lul/f0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public u0()Z
    .locals 0

    iget-boolean p0, p0, Lul/f0;->L:Z

    return p0
.end method

.method public u1(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "onSurfaceChanged start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lul/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lul/u;-><init>(Lul/f0;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceChanged end"

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lul/f0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public v1()V
    .locals 2

    const-string v0, "onSurfaceCreated start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lul/z;

    invoke-direct {v0, p0}, Lul/z;-><init>(Lul/f0;)V

    invoke-virtual {p0, v0}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    iget-object p0, p0, Ldm/p;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public w1()V
    .locals 2

    const-string v0, "onSurfaceDestroyed start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul/f0;->u:Lul/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lul/c;->d()V

    :cond_0
    iget-object p0, p0, Lul/f0;->H:Ldm/p;

    invoke-virtual {p0}, Ldm/p;->B()V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0()I
    .locals 1

    iget-object p0, p0, Lul/f0;->j:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final x1()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lul/f0;->J:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-wide v0, p0, Lul/f0;->J:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lul/f0;->I:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lul/f0;->J:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lul/f0;->J:J

    const/4 v0, 0x0

    iput v0, p0, Lul/f0;->I:I

    :cond_1
    :goto_0
    iget v0, p0, Lul/f0;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lul/f0;->I:I

    return-void
.end method

.method public y0()[F
    .locals 0

    iget-object p0, p0, Lul/f0;->q:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public y1(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lul/f0;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public z0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lul/f0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public z1(Lsg/a;J)Z
    .locals 0

    iget-object p0, p0, Lul/f0;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lsg/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method
