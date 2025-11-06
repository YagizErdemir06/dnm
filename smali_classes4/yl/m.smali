.class public Lyl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "GlHandlerThread"

.field public static final f:I = 0x3


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Lyl/c;

.field public d:Lyl/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lyl/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyl/m;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lyl/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyl/m;->b:Landroid/os/Handler;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new Instance with thread id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyl/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyl/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lyl/m;->b:Landroid/os/Handler;

    new-instance v0, Lyl/l;

    invoke-direct {v0, p0, p2, p3}, Lyl/l;-><init>(Lyl/m;Landroid/opengl/EGLContext;[I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lyl/m;)V
    .locals 0

    invoke-direct {p0}, Lyl/m;->h()V

    return-void
.end method

.method public static synthetic b(Lyl/m;Landroid/opengl/EGLContext;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyl/m;->g(Landroid/opengl/EGLContext;[I)V

    return-void
.end method

.method public static synthetic c(Lyl/m;)V
    .locals 0

    invoke-direct {p0}, Lyl/m;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEglCore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyl/m;->c:Lyl/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Landroid/opengl/EGLContext;[I)V
    .locals 2

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "GlHandlerThread"

    const-string v1, "new egl Instance"

    invoke-static {v0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyl/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lyl/c;-><init>(ILandroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lyl/m;->c:Lyl/c;

    invoke-virtual {p0}, Lyl/m;->i()V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    iget-object v0, p0, Lyl/m;->d:Lyl/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl/e;->g()Z

    iput-object v1, p0, Lyl/m;->d:Lyl/d;

    :cond_0
    iget-object v0, p0, Lyl/m;->c:Lyl/c;

    invoke-virtual {v0}, Lyl/c;->q()V

    iput-object v1, p0, Lyl/m;->c:Lyl/c;

    const-string p0, "GlHandlerThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lyl/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lsg/a;

    new-instance v1, Lyl/j;

    invoke-direct {v1, p0}, Lyl/j;-><init>(Lyl/m;)V

    invoke-direct {v0, v1}, Lsg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lyl/m;->k(Lsg/a;J)Z

    iget-object p0, p0, Lyl/m;->c:Lyl/c;

    return-object p0
.end method

.method public e()Landroid/os/Handler;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lyl/m;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public final i()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lyl/d;

    iget-object v1, p0, Lyl/m;->c:Lyl/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lyl/d;-><init>(Lyl/c;II)V

    iput-object v0, p0, Lyl/m;->d:Lyl/d;

    invoke-virtual {v0}, Lyl/e;->f()Z

    return-void
.end method

.method public j(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Lyl/m;->b:Landroid/os/Handler;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Lsg/a;J)Z
    .locals 0

    iget-object p0, p0, Lyl/m;->b:Landroid/os/Handler;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lsg/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release with thread id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlHandlerThread"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyl/m;->b:Landroid/os/Handler;

    new-instance v2, Lyl/k;

    invoke-direct {v2, p0}, Lyl/k;-><init>(Lyl/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyl/m;->b:Landroid/os/Handler;

    iget-object v2, p0, Lyl/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lyl/m;->a:Landroid/os/HandlerThread;

    const-string p0, "release done"

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
