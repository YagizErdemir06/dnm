.class public Ldm/p;
.super Ldm/q;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "PreviewRenderer"

.field public static final u:[I


# instance fields
.field public d:Lyl/f;

.field public e:Lul/b;

.field public f:Landroid/view/Surface;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Ldm/a;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm/q;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ldm/p;->u:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldm/q;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm/p;->j:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldm/p;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldm/p;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldm/p;->m:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Ldm/p;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldm/p;->r:Ljava/util/List;

    iput-boolean v0, p0, Ldm/q;->a:Z

    sget-object v0, Lul/b;->a:Lul/b;

    iput-object v0, p0, Ldm/p;->e:Lul/b;

    return-void
.end method

.method public static synthetic g(Ldm/p;Ldm/q;)V
    .locals 0

    invoke-direct {p0, p1}, Ldm/p;->u(Ldm/q;)V

    return-void
.end method

.method public static synthetic h(Ldm/p;Ldm/q;)V
    .locals 0

    invoke-direct {p0, p1}, Ldm/p;->v(Ldm/q;)V

    return-void
.end method

.method public static synthetic i(Ldm/p;Ldm/q;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldm/p;->s(Ldm/q;Z)V

    return-void
.end method

.method public static synthetic j(Ldm/p;)V
    .locals 0

    invoke-virtual {p0}, Ldm/p;->H()V

    return-void
.end method

.method public static synthetic k(Lyl/f;)V
    .locals 0

    invoke-static {p0}, Ldm/p;->t(Lyl/f;)V

    return-void
.end method

.method private synthetic s(Ldm/q;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldm/p;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldm/p;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Ldm/q;->c:Lul/f0;

    invoke-virtual {p1, p0}, Ldm/q;->b(Lul/f0;)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lyl/f;)V
    .locals 2

    invoke-virtual {p0}, Lyl/f;->f()Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lyl/f;->i()Z

    const-string p0, "PreviewRenderer"

    const-string v0, "addPreviewSurface glClear: X"

    invoke-static {p0, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Ldm/q;)V
    .locals 0

    iget-object p0, p0, Ldm/q;->c:Lul/f0;

    invoke-virtual {p1, p0}, Ldm/q;->b(Lul/f0;)V

    return-void
.end method

.method private synthetic v(Ldm/q;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldm/q;->d()V

    iget-object p0, p0, Ldm/p;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ldm/q;->a:Z

    return-void
.end method


# virtual methods
.method public A(Lwl/e;)V
    .locals 2

    iget-object v0, p0, Ldm/q;->c:Lul/f0;

    iget-object v0, v0, Lul/f0;->B:Ldm/s;

    invoke-virtual {v0, p1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldm/q;->c:Lul/f0;

    new-instance v1, Ldm/m;

    invoke-direct {v1, p0, v0}, Ldm/m;-><init>(Ldm/p;Ldm/q;)V

    invoke-virtual {p1, v1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Ldm/q;->c:Lul/f0;

    new-instance v1, Lsg/a;

    new-instance v2, Ldm/n;

    invoke-direct {v2, p0}, Ldm/n;-><init>(Ldm/p;)V

    invoke-direct {v1, v2}, Lsg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lul/f0;->z1(Lsg/a;J)Z

    return-void
.end method

.method public final C(Lul/j0;ZILandroid/graphics/Rect;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Ldm/p;->r()Lyl/f;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lyl/f;->f()Z

    const-string v1, "clear error!"

    invoke-static {v1}, Lsg/h;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lsg/h;->p(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, v0, Ldm/p;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Ldm/p;->q(Lul/j0;Landroid/graphics/Rect;)[F

    move-result-object v19

    if-eqz p2, :cond_0

    iget-object v1, v0, Ldm/q;->c:Lul/f0;

    iget-object v9, v1, Lul/f0;->x:Lbm/a;

    iget v10, v7, Lul/j0;->a:I

    iget-object v11, v7, Lul/j0;->b:Lul/b;

    const/4 v12, 0x0

    iget-object v13, v0, Ldm/p;->e:Lul/b;

    iget v14, v0, Ldm/p;->g:I

    iget v15, v0, Ldm/p;->h:I

    iget-object v1, v7, Lul/j0;->j:Lyl/h;

    move-object/from16 v16, v19

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, Lbm/a;->a(ILul/b;ILul/b;II[FLandroid/graphics/Rect;Lyl/h;)I

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lul/j0;->j:Lyl/h;

    invoke-virtual {v1}, Lyl/h;->u()V

    iget-object v1, v7, Lul/j0;->j:Lyl/h;

    invoke-virtual {v1}, Lyl/h;->n()V

    iget-object v1, v7, Lul/j0;->j:Lyl/h;

    invoke-virtual {v1}, Lyl/h;->i()[F

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lul/j0;->d()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lul/j0;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, v0, Ldm/p;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ldm/p;->n([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Ldm/q;->c:Lul/f0;

    iget-object v9, v1, Lul/f0;->y:Lbm/a;

    iget-object v11, v7, Lul/j0;->e:Lul/b;

    const/4 v12, 0x0

    iget-object v13, v0, Ldm/p;->e:Lul/b;

    iget v14, v0, Ldm/p;->g:I

    iget v15, v0, Ldm/p;->h:I

    iget-object v1, v7, Lul/j0;->i:[F

    iget-object v2, v7, Lul/j0;->j:Lyl/h;

    move/from16 v10, p3

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, Lbm/a;->a(ILul/b;ILul/b;II[FLandroid/graphics/Rect;Lyl/h;)I

    iget-object v1, v7, Lul/j0;->j:Lyl/h;

    invoke-virtual {v1}, Lyl/h;->s()V

    :goto_0
    iget-object v1, v7, Lul/j0;->h:Lwl/a;

    sget-object v2, Lwl/a;->a:Lwl/a;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Ldm/p;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm/q;

    iget-boolean v2, v1, Ldm/q;->a:Z

    if-eqz v2, :cond_1

    iget v4, v0, Ldm/p;->g:I

    iget v5, v0, Ldm/p;->h:I

    iget-object v6, v0, Ldm/p;->k:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Ldm/q;->f(Lul/j0;[FIILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const-string v0, "check error"

    invoke-static {v0}, Lsg/h;->k(Ljava/lang/String;)V

    invoke-virtual {v8}, Lyl/f;->i()Z

    if-eqz p2, :cond_3

    iget v0, v7, Lul/j0;->a:I

    goto :goto_2

    :cond_3
    move/from16 v0, p3

    :goto_2
    return v0

    :cond_4
    const-string v0, "PreviewRenderer"

    const-string v1, "skip preview render, window surface not ready yet!"

    invoke-static {v0, v1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public D(Lul/b;)V
    .locals 3

    iget-object v0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldm/p;->e:Lul/b;

    if-eq v0, p1, :cond_0

    const-string v0, "PreviewRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldm/p;->e:Lul/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldm/p;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Ldm/p;->i:I

    return-void
.end method

.method public F(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Ldm/p;->j:Z

    return-void
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Ldm/p;->s:Landroid/graphics/Rect;

    iget-boolean v0, p0, Ldm/p;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm/p;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldm/p;->k:Landroid/graphics/Rect;

    iget v1, p0, Ldm/p;->g:I

    iget v2, p0, Ldm/p;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewAreaParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldm/p;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldm/p;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldm/p;->f:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public I(Lwl/a;)V
    .locals 1

    iget-object v0, p0, Ldm/p;->q:Ldm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldm/a;->r()V

    sget-object v0, Lwl/a;->b:Lwl/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldm/p;->m:Landroid/graphics/Rect;

    iget-object p0, p0, Ldm/p;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a()Lwl/e;
    .locals 0

    sget-object p0, Lwl/e;->n:Lwl/e;

    return-object p0
.end method

.method public b(Lul/f0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldm/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldm/q;->b(Lul/f0;)V

    iget-object v0, p0, Ldm/q;->c:Lul/f0;

    iget-object v0, v0, Lul/f0;->B:Ldm/s;

    sget-object v1, Lwl/e;->p:Lwl/e;

    invoke-virtual {v0, v1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    check-cast v0, Ldm/a;

    iput-object v0, p0, Ldm/p;->q:Ldm/a;

    iget-object v1, p0, Ldm/q;->c:Lul/f0;

    invoke-virtual {v0, v1}, Ldm/a;->q(Lul/f0;)V

    iget-object p0, p0, Ldm/p;->q:Ldm/a;

    invoke-virtual {p0, p1}, Ldm/a;->b(Lul/f0;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldm/q;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ldm/q;->d()V

    iget-object v0, p0, Ldm/p;->q:Ldm/a;

    invoke-virtual {v0}, Ldm/a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldm/p;->o:Z

    invoke-virtual {p0}, Ldm/p;->z()V

    return-void
.end method

.method public e(Lul/j0;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lul/j0;->c:Lvl/b;

    invoke-virtual {v0}, Lvl/b;->c()I

    move-result v0

    iget-object v1, p1, Lul/j0;->h:Lwl/a;

    sget-object v2, Lwl/a;->a:Lwl/a;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Ldm/p;->q:Ldm/a;

    invoke-virtual {v0, p1}, Ldm/a;->e(Lul/j0;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, Lul/j0;->h:Lwl/a;

    sget-object v2, Lwl/a;->b:Lwl/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldm/p;->m:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldm/p;->k:Landroid/graphics/Rect;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Ldm/p;->C(Lul/j0;ZILandroid/graphics/Rect;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Lul/j0;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldm/p;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1, v0, v2}, Ldm/p;->C(Lul/j0;ZILandroid/graphics/Rect;)I

    move-result v0

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0
.end method

.method public l(Lwl/e;Lxl/d;Z)Ldm/q;
    .locals 2

    iget-object v0, p0, Ldm/q;->c:Lul/f0;

    iget-object v0, v0, Lul/f0;->B:Ldm/s;

    invoke-virtual {v0, p1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldm/q;->c:Lul/f0;

    new-instance v1, Ldm/o;

    invoke-direct {v1, p0, v0, p3}, Ldm/o;-><init>(Ldm/p;Ldm/q;Z)V

    invoke-virtual {p1, v1}, Lul/f0;->y1(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ldm/q;->c(Lxl/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m(Landroid/view/Surface;II)V
    .locals 4

    const-string v0, "PreviewRenderer::addPreviewSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldm/p;->f:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PreviewRenderer"

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :try_start_1
    iget v0, p0, Ldm/p;->g:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ldm/p;->h:I

    if-eq v0, p3, :cond_2

    :cond_0
    iput p2, p0, Ldm/p;->g:I

    iput p3, p0, Ldm/p;->h:I

    iget-boolean v0, p0, Ldm/p;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldm/p;->k:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object p1, p0, Ldm/p;->f:Landroid/view/Surface;

    iput-boolean v2, p0, Ldm/p;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreviewSurface surface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Ldm/p;->o:Z

    invoke-static {}, Lid/c;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldm/p;->e:Lul/b;

    sget-object p2, Lul/b;->e:Lul/b;

    if-ne p1, p2, :cond_3

    const-string p1, "addPreviewSurface glClear: E"

    invoke-static {v1, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldm/p;->r()Lyl/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ldm/l;

    invoke-direct {p2}, Ldm/l;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final n([FLandroid/util/Size;Landroid/util/Size;I)V
    .locals 2

    if-eqz p4, :cond_1

    const/16 p0, 0xb4

    if-ne p4, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p0, p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    div-float p2, p4, p0

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpl-float v0, p0, p4

    if-lez v0, :cond_2

    move p0, p3

    goto :goto_2

    :cond_2
    div-float/2addr p0, p4

    move p2, p3

    :goto_2
    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, p4, p0, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, p4, p0, p0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public o(Lwl/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldm/p;->q:Ldm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldm/a;->h(Lwl/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lul/b;)[I
    .locals 8

    iget-object p0, p0, Ldm/q;->c:Lul/f0;

    invoke-virtual {p0}, Lul/f0;->r0()Lyl/c;

    move-result-object p0

    sget-object v0, Ldm/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3038

    const/16 v2, 0x309d

    const/4 v3, 0x0

    const-string v4, "PreviewRenderer"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lul/b;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyl/c;->s([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v4, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Lul/b;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_1
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v4, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Lul/b;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lul/b;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyl/c;->s([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v4, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Lul/b;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v4, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldm/p;->u:[I

    return-object p0
.end method

.method public final q(Lul/j0;Landroid/graphics/Rect;)[F
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lul/j0;->i:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lul/j0;->d()I

    move-result v2

    invoke-virtual {p1}, Lul/j0;->a()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p1, v2, p2}, Landroid/util/Size;-><init>(II)V

    iget p2, p0, Ldm/p;->i:I

    invoke-virtual {p0, v0, v1, p1, p2}, Ldm/p;->n([FLandroid/util/Size;Landroid/util/Size;I)V

    return-object v0
.end method

.method public r()Lyl/f;
    .locals 7

    iget-boolean v0, p0, Ldm/p;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Ldm/p;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface start, updated="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ldm/p;->p:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldm/p;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldm/p;->z()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/p;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorspace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/p;->e:Lul/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyl/f;

    iget-object v1, p0, Ldm/q;->c:Lul/f0;

    invoke-virtual {v1}, Lul/f0;->r0()Lyl/c;

    move-result-object v1

    iget-object v5, p0, Ldm/p;->f:Landroid/view/Surface;

    iget-object v6, p0, Ldm/p;->e:Lul/b;

    invoke-virtual {p0, v6}, Ldm/p;->p(Lul/b;)[I

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lyl/f;-><init>(Lyl/c;Landroid/view/Surface;[I)V

    iput-object v0, p0, Ldm/p;->d:Lyl/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldm/p;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface end, cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Ldm/p;->d:Lyl/f;

    return-object p0
.end method

.method public w(Lul/c;)V
    .locals 1

    const-string v0, "PreviewRenderer::onExternalRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldm/p;->r()Lyl/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyl/f;->f()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lul/c;->c(IIZ)Z

    invoke-virtual {p0}, Lyl/f;->i()Z

    goto :goto_0

    :cond_0
    const-string p0, "PreviewRenderer"

    const-string p1, "skip external preview render, window surface not ready yet!"

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public x(Lul/c;Lyl/h;Lvl/b;)V
    .locals 12

    invoke-virtual {p0}, Ldm/p;->r()Lyl/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "onExternalRenderWcg: skip for surface is null "

    invoke-static {p0, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lyl/f;->f()Z

    invoke-virtual {p3}, Lvl/b;->a()I

    move-result v1

    invoke-static {v1}, Lsg/h;->p(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1}, Lul/c;->c(IIZ)Z

    invoke-static {v1}, Lsg/h;->p(I)V

    invoke-virtual {p2}, Lyl/h;->u()V

    invoke-virtual {p2}, Lyl/h;->i()[F

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Lyl/h;->i()[F

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Ldm/q;->c:Lul/f0;

    iget-object v2, p1, Lul/f0;->y:Lbm/a;

    invoke-virtual {p3}, Lvl/b;->c()I

    move-result v3

    iget-object p1, p0, Ldm/q;->c:Lul/f0;

    invoke-virtual {p1}, Lul/f0;->D0()Lul/b;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Ldm/p;->e:Lul/b;

    iget v7, p0, Ldm/p;->g:I

    iget v8, p0, Ldm/p;->h:I

    iget-object p1, p0, Ldm/q;->c:Lul/f0;

    invoke-virtual {p1}, Lul/f0;->y0()[F

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    iget p1, p0, Ldm/p;->g:I

    iget p0, p0, Ldm/p;->h:I

    invoke-direct {v10, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Lbm/a;->a(ILul/b;ILul/b;II[FLandroid/graphics/Rect;Lyl/h;)I

    invoke-virtual {v0}, Lyl/f;->i()Z

    invoke-virtual {p2}, Lyl/h;->s()V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Ldm/p;->r:Ljava/util/List;

    new-instance v1, Ldm/k;

    invoke-direct {v1, p0}, Ldm/k;-><init>(Ldm/p;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ldm/p;->d:Lyl/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl/f;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldm/p;->d:Lyl/f;

    :cond_0
    iget-object p0, p0, Ldm/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
