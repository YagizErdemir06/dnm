.class public Ldm/v;
.super Ldm/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/v$b;,
        Ldm/v$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "ScreenshotRenderer"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lul/m0;

.field public final f:Ljava/lang/Object;

.field public g:Lyl/f;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Lwl/d;

.field public k:Landroid/media/ImageReader;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ldm/v$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldm/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm/v;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldm/v;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldm/v;->h:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm/v;->l:Ljava/util/List;

    new-instance v0, Ldm/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldm/v$c;-><init>(Ldm/v;Ldm/v$a;)V

    iput-object v0, p0, Ldm/v;->m:Ldm/v$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm/q;->a:Z

    return-void
.end method

.method public static synthetic g(Ldm/v;)V
    .locals 0

    invoke-virtual {p0}, Ldm/v;->p()V

    return-void
.end method

.method public static synthetic h(Ldm/v;)Lwl/d;
    .locals 0

    iget-object p0, p0, Ldm/v;->j:Lwl/d;

    return-object p0
.end method

.method public static synthetic i(Ldm/v;)Lul/m0;
    .locals 0

    iget-object p0, p0, Ldm/v;->e:Lul/m0;

    return-object p0
.end method

.method public static synthetic j(Ldm/v;)V
    .locals 0

    invoke-virtual {p0}, Ldm/v;->p()V

    return-void
.end method


# virtual methods
.method public a()Lwl/e;
    .locals 0

    sget-object p0, Lwl/e;->o:Lwl/e;

    return-object p0
.end method

.method public b(Lul/f0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldm/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldm/q;->b(Lul/f0;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldm/q;->b:Z

    if-nez v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldm/v;->g:Lyl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyl/f;->g()Z

    iput-object v1, p0, Ldm/v;->g:Lyl/f;

    :cond_1
    iget-object v0, p0, Ldm/v;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Ldm/v;->h:Landroid/os/HandlerThread;

    :cond_2
    iget-object v0, p0, Ldm/v;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Ldm/v;->k:Landroid/media/ImageReader;

    :cond_3
    invoke-super {p0}, Ldm/q;->d()V

    return-void
.end method

.method public e(Lul/j0;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ldm/v;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lul/j0;->c:Lvl/b;

    invoke-virtual {v1}, Lvl/b;->c()I

    move-result v1

    iget-object v2, p0, Ldm/v;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ldm/v;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm/v$b;

    iget-object v3, v2, Ldm/v$b;->a:Lwl/d;

    iput-object v3, p0, Ldm/v;->j:Lwl/d;

    invoke-virtual {p0, p1, v2}, Ldm/v;->n(Lul/j0;Ldm/v$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ldm/v;->m(II)Lyl/f;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Ldm/v;->m:Ldm/v$c;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ldm/v$c;->a:Z

    invoke-virtual {v4}, Lyl/f;->f()Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, p1, v5, v3, v2}, Ldm/v;->o(Lul/j0;IILdm/v$b;)V

    invoke-virtual {v4}, Lyl/f;->i()Z

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ldm/v;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldm/v;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const-string p0, "ScreenshotRenderer"

    const-string v1, "clearScreenshotRequestList"

    invoke-static {p0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lul/j0;IIILwl/c;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v2, p5

    iget-object v3, v1, Lul/j0;->j:Lyl/h;

    invoke-virtual {v3}, Lyl/h;->u()V

    iget-object v3, v1, Lul/j0;->j:Lyl/h;

    invoke-virtual {v3}, Lyl/h;->k()V

    iget-boolean v3, v1, Lul/j0;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldm/q;->c:Lul/f0;

    iget-object v3, v3, Lul/f0;->y:Lbm/a;

    iget-object v5, v1, Lul/j0;->c:Lvl/b;

    invoke-virtual {v5}, Lvl/b;->c()I

    move-result v5

    iget-object v6, v1, Lul/j0;->e:Lul/b;

    sget-object v9, Lul/b;->a:Lul/b;

    invoke-virtual {p0, p1, v2}, Ldm/v;->s(Lul/j0;Lwl/c;)[F

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Lul/j0;->j:Lyl/h;

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, p2

    move-object v6, v9

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-virtual/range {v2 .. v11}, Lbm/a;->a(ILul/b;ILul/b;II[FLandroid/graphics/Rect;Lyl/h;)I

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldm/q;->c:Lul/f0;

    iget-object v3, v3, Lul/f0;->x:Lbm/a;

    iget v5, v1, Lul/j0;->a:I

    iget-object v6, v1, Lul/j0;->b:Lul/b;

    sget-object v9, Lul/b;->a:Lul/b;

    invoke-virtual {p0, p1, v2}, Ldm/v;->s(Lul/j0;Lwl/c;)[F

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Lul/j0;->j:Lyl/h;

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, p2

    move-object v6, v9

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-virtual/range {v2 .. v11}, Lbm/a;->a(ILul/b;ILul/b;II[FLandroid/graphics/Rect;Lyl/h;)I

    :goto_0
    iget-object v0, v1, Lul/j0;->j:Lyl/h;

    invoke-virtual {v0}, Lyl/h;->s()V

    return-void
.end method

.method public final m(II)Lyl/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldm/v;->g:Lyl/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl/e;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldm/v;->g:Lyl/f;

    invoke-virtual {v0}, Lyl/e;->d()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Ldm/v;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldm/v;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldm/v;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldm/v;->i:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0}, Ldm/v;->q()V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ldm/v;->k:Landroid/media/ImageReader;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create imageReader width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " imageReader : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldm/v;->k:Landroid/media/ImageReader;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyl/f;

    iget-object p2, p0, Ldm/q;->c:Lul/f0;

    invoke-virtual {p2}, Lul/f0;->r0()Lyl/c;

    move-result-object p2

    iget-object v0, p0, Ldm/v;->k:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lyl/f;-><init>(Lyl/c;Landroid/view/Surface;[I)V

    iput-object p1, p0, Ldm/v;->g:Lyl/f;

    iget-object p1, p0, Ldm/v;->k:Landroid/media/ImageReader;

    iget-object p2, p0, Ldm/v;->m:Ldm/v$c;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldm/v;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ldm/v;->g:Lyl/f;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lul/j0;Ldm/v$b;)Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p2, Ldm/v$b;->a:Lwl/d;

    sget-object p2, Lwl/d;->c:Lwl/d;

    if-eq p0, p2, :cond_0

    sget-object p2, Lwl/d;->d:Lwl/d;

    if-eq p0, p2, :cond_0

    iget-object p0, p1, Lul/j0;->c:Lvl/b;

    invoke-virtual {p0}, Lvl/b;->d()I

    move-result p0

    iget-object p1, p1, Lul/j0;->c:Lvl/b;

    invoke-virtual {p1}, Lvl/b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lul/j0;->c:Lvl/b;

    invoke-virtual {p0}, Lvl/b;->b()I

    move-result p0

    const/16 p2, 0x2d0

    mul-int/2addr p0, p2

    iget-object p1, p1, Lul/j0;->c:Lvl/b;

    invoke-virtual {p1}, Lvl/b;->d()I

    move-result p1

    div-int p1, p0, p1

    move p0, p2

    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public final o(Lul/j0;IILdm/v$b;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v5, p4, Ldm/v$b;->b:Lwl/c;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldm/v;->l(Lul/j0;IIILwl/c;)V

    iget-boolean p2, p4, Ldm/v$b;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Lul/j0;

    invoke-direct {p2, p1}, Lul/j0;-><init>(Lul/j0;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lul/j0;->d:Lvl/b;

    iget-object p0, p0, Ldm/q;->c:Lul/f0;

    iget-object p0, p0, Lul/f0;->B:Ldm/s;

    sget-object p1, Lwl/e;->d:Lwl/e;

    invoke-virtual {p0, p1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object p0

    check-cast p0, Ldm/d;

    invoke-static {p0, p2}, Lyl/i;->q(Ldm/d;Lul/j0;)V

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final p()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldm/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenshotRenderer"

    const-string v1, "DropImageReaderList is empty"

    invoke-static {v0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ldm/v;->m:Ldm/v$c;

    iget-boolean v0, v0, Ldm/v$c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldm/v;->m:Ldm/v$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldm/v$c;->b:Z

    const-string v0, "ScreenshotRenderer"

    const-string v1, "release ImageReader failed ,ImageReaderListener is busy"

    invoke-static {v0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Ldm/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const-string v2, "ScreenshotRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenshotRenderer release ImageReader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldm/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Ldm/v;->g:Lyl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl/f;->g()Z

    iput-object v1, p0, Ldm/v;->g:Lyl/f;

    iget-object v0, p0, Ldm/q;->c:Lul/f0;

    invoke-virtual {v0}, Lul/f0;->r0()Lyl/c;

    move-result-object v0

    invoke-virtual {v0}, Lyl/c;->o()Z

    :cond_0
    iget-object v0, p0, Ldm/v;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldm/v;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Ldm/v;->k:Landroid/media/ImageReader;

    iget-object v0, p0, Ldm/v;->i:Landroid/os/Handler;

    new-instance v1, Ldm/u;

    invoke-direct {v1, p0}, Ldm/u;-><init>(Ldm/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "ScreenshotRenderer"

    const-string v0, "ScreenshotRenderer release surface"

    invoke-static {p0, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lwl/d;ZLwl/c;Lul/m0;)V
    .locals 3

    iget-object v0, p0, Ldm/v;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldm/v;->d:Ljava/util/List;

    new-instance v2, Ldm/v$b;

    invoke-direct {v2, p1, p3, p2}, Ldm/v$b;-><init>(Lwl/d;Lwl/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Ldm/v;->e:Lul/m0;

    const-string p0, "ScreenshotRenderer"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestScreenshot type:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isFilmCrop:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mirrorType:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lul/j0;Lwl/c;)[F
    .locals 3

    iget-boolean p0, p1, Lul/j0;->k:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lul/j0;->j:Lyl/h;

    invoke-virtual {p0}, Lyl/h;->i()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lul/j0;->i:[F

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    sget-object p1, Lwl/c;->b:Lwl/c;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    sget-object v2, Lwl/c;->c:Lwl/c;

    if-ne p2, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p0, p1, v0}, Lyl/i;->y([FII)V

    return-object p0
.end method
