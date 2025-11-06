.class public Lam/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "PictureRenderEngine"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lyl/m;

.field public d:Lvl/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldm/s;

.field public final g:Lam/a;

.field public final h:Lam/i;

.field public final i:Lyl/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lam/h;->e:Ljava/util/List;

    new-instance v0, Ldm/s;

    invoke-direct {v0}, Ldm/s;-><init>()V

    iput-object v0, p0, Lam/h;->f:Ldm/s;

    new-instance v0, Lam/a;

    invoke-direct {v0}, Lam/a;-><init>()V

    iput-object v0, p0, Lam/h;->g:Lam/a;

    new-instance v0, Lam/i;

    invoke-direct {v0}, Lam/i;-><init>()V

    iput-object v0, p0, Lam/h;->h:Lam/i;

    new-instance v0, Lyl/h;

    invoke-direct {v0}, Lyl/h;-><init>()V

    iput-object v0, p0, Lam/h;->i:Lyl/h;

    iput-object p1, p0, Lam/h;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_RenderEngine"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lam/h;->a:Ljava/lang/String;

    new-instance p2, Lyl/m;

    const/4 v0, 0x0

    sget-object v1, Lyl/i;->j:[I

    invoke-direct {p2, p1, v0, v1}, Lyl/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Lam/h;->c:Lyl/m;

    return-void
.end method

.method public static synthetic a(Ldm/q;)Z
    .locals 0

    invoke-static {p0}, Lam/h;->p(Ldm/q;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lwl/e;Ldm/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lam/h;->q(Lwl/e;Ldm/q;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ldm/q;)V
    .locals 0

    invoke-static {p0}, Lam/h;->r(Ldm/q;)V

    return-void
.end method

.method public static synthetic d(ZLdm/q;)V
    .locals 0

    invoke-static {p0, p1}, Lam/h;->u(ZLdm/q;)V

    return-void
.end method

.method public static synthetic e(Lxl/d;Ldm/q;)V
    .locals 0

    invoke-static {p0, p1}, Lam/h;->t(Lxl/d;Ldm/q;)V

    return-void
.end method

.method public static synthetic f(Lam/h;)V
    .locals 0

    invoke-direct {p0}, Lam/h;->s()V

    return-void
.end method

.method public static synthetic p(Ldm/q;)Z
    .locals 0

    iget-boolean p0, p0, Ldm/q;->a:Z

    return p0
.end method

.method public static synthetic q(Lwl/e;Ldm/q;)Z
    .locals 0

    invoke-virtual {p1}, Ldm/q;->a()Lwl/e;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r(Ldm/q;)V
    .locals 0

    invoke-virtual {p0}, Ldm/q;->d()V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lam/h;->A()V

    iget-object v0, p0, Lam/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lam/h;->e:Ljava/util/List;

    new-instance v2, Lam/e;

    invoke-direct {v2}, Lam/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lam/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lam/h;->f:Ldm/s;

    invoke-virtual {p0}, Ldm/s;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic t(Lxl/d;Ldm/q;)V
    .locals 2

    invoke-virtual {p1, p0}, Ldm/q;->c(Lxl/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(ZLdm/q;)V
    .locals 2

    iput-boolean p0, p1, Ldm/q;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lam/h;->d:Lvl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvl/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lam/h;->d:Lvl/a;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    invoke-virtual {p0}, Lam/h;->i()V

    iget-object v0, p0, Lam/h;->g:Lam/a;

    invoke-virtual {v0}, Lam/a;->b()V

    iget-object p0, p0, Lam/h;->i:Lyl/h;

    invoke-virtual {p0}, Lyl/h;->k()V

    return-void
.end method

.method public C(Lxl/d;)V
    .locals 1

    iget-object v0, p1, Lxl/d;->a:Lwl/e;

    invoke-virtual {p0, v0}, Lam/h;->n(Lwl/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lam/f;

    invoke-direct {v0, p1}, Lam/f;-><init>(Lxl/d;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public D(Lwl/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lam/h;->n(Lwl/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lam/b;

    invoke-direct {p1, p2}, Lam/b;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(Lwl/e;)Ldm/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lam/h;->h(Lwl/e;Z)Ldm/q;

    move-result-object p0

    return-object p0
.end method

.method public h(Lwl/e;Z)Ldm/q;
    .locals 3

    invoke-virtual {p0, p1}, Lam/h;->n(Lwl/e;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapshotRenderer: skip  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm/q;

    return-object p0

    :cond_0
    iget-object v0, p0, Lam/h;->f:Ldm/s;

    invoke-virtual {v0, p1}, Ldm/s;->b(Lwl/e;)Ldm/q;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Snapshot renderer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lam/h;->e:Ljava/util/List;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lam/h;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lam/h;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ldm/q;->a()Lwl/e;

    move-result-object p1

    sget-object p2, Lwl/e;->e:Lwl/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ldm/q;->a()Lwl/e;

    move-result-object p1

    sget-object p2, Lwl/e;->l:Lwl/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ldm/q;->a()Lwl/e;

    move-result-object p1

    sget-object p2, Lwl/e;->m:Lwl/e;

    if-ne p1, p2, :cond_3

    :cond_2
    move-object p1, v0

    check-cast p1, Ldm/f;

    iget-object p0, p0, Lam/h;->b:Landroid/content/Context;

    iput-object p0, p1, Ldm/f;->d:Landroid/content/Context;

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ldm/q;->b(Lul/f0;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ldm/q;->a:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapRenderer fail, unknown renderer:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lam/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lam/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm/q;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ldm/q;->a:Z

    invoke-virtual {v2}, Ldm/q;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lam/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 8

    sget-object v0, Lwl/e;->d:Lwl/e;

    invoke-virtual {p0, v0}, Lam/h;->g(Lwl/e;)Ldm/q;

    move-result-object v0

    new-instance v2, Lvl/d;

    iget-object v1, p0, Lam/h;->g:Lam/a;

    iget v3, v1, Lam/a;->c:I

    iget-object v1, v1, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lam/h;->g:Lam/a;

    iget-object v4, v4, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v1, v4}, Lvl/d;-><init>(IIII)V

    new-instance v3, Lvl/d;

    iget-object v1, p0, Lam/h;->g:Lam/a;

    iget v4, v1, Lam/a;->d:I

    iget v5, v1, Lam/a;->e:I

    iget-object v1, v1, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v6, p0, Lam/h;->g:Lam/a;

    iget-object v6, v6, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v3, v4, v5, v1, v6}, Lvl/d;-><init>(IIII)V

    check-cast v0, Ldm/d;

    iget-object v1, p0, Lam/h;->h:Lam/i;

    iget-object v4, p0, Lam/h;->g:Lam/a;

    iget-object v5, v4, Lam/a;->a:Landroid/util/Size;

    iget-object v6, v4, Lam/a;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Lam/h;->i:Lyl/h;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lam/i;->j(Lvl/b;Lvl/b;Landroid/util/Size;Landroid/graphics/Rect;Lyl/h;)Lam/i;

    move-result-object v1

    invoke-static {v0, v1}, Lyl/i;->q(Ldm/d;Lul/j0;)V

    invoke-virtual {p0}, Lam/h;->i()V

    return-void
.end method

.method public k()Lam/a;
    .locals 0

    iget-object p0, p0, Lam/h;->g:Lam/a;

    return-object p0
.end method

.method public l()J
    .locals 3

    iget-object v0, p0, Lam/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lam/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lam/c;

    invoke-direct {v1}, Lam/c;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Lyl/h;
    .locals 0

    iget-object p0, p0, Lam/h;->i:Lyl/h;

    return-object p0
.end method

.method public final n(Lwl/e;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/e;",
            ")",
            "Ljava/util/Optional<",
            "Ldm/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lam/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lam/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lam/g;

    invoke-direct {v1, p1}, Lam/g;-><init>(Lwl/e;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lvl/b;)V
    .locals 6

    invoke-virtual {p0}, Lam/h;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lam/h;->g:Lam/a;

    iget v2, v1, Lam/a;->f:I

    if-eqz v2, :cond_1

    iget v3, v1, Lam/a;->g:I

    if-eqz v3, :cond_1

    new-instance v4, Lvl/d;

    iget-object v1, v1, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lam/h;->g:Lam/a;

    iget-object v5, v5, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v2, v3, v1, v5}, Lvl/d;-><init>(IIII)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, Lam/h;->d:Lvl/a;

    const-string v2, "PictureRenderEngine"

    if-nez v1, :cond_2

    new-instance v1, Lvl/c;

    invoke-direct {v1, p1, v4, v0}, Lvl/c;-><init>(Lvl/b;Lvl/b;Z)V

    iput-object v1, p0, Lam/h;->d:Lvl/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDoubleBuffer new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lvl/a;->d()I

    move-result v1

    iget-object v3, p0, Lam/h;->g:Lam/a;

    iget-object v3, v3, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->a()I

    move-result v1

    iget-object v3, p0, Lam/h;->g:Lam/a;

    iget-object v3, v3, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->e()V

    new-instance v1, Lvl/c;

    invoke-direct {v1, p1, v4, v0}, Lvl/c;-><init>(Lvl/b;Lvl/b;Z)V

    iput-object v1, p0, Lam/h;->d:Lvl/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDoubleBuffer resize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->c()Lvl/b;

    move-result-object v0

    invoke-virtual {v0}, Lvl/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lvl/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {p0}, Lvl/a;->f()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->b()Lvl/b;

    move-result-object v0

    invoke-virtual {v0}, Lvl/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lvl/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {p0}, Lvl/a;->f()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lam/h;->g:Lam/a;

    iget v1, v0, Lam/a;->d:I

    iget-object v0, v0, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lam/h;->g:Lam/a;

    iget-object v2, v2, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v0, v2}, Lsg/i;->c(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lam/h;->g:Lam/a;

    iget-object p0, p0, Lam/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lam/h;->c:Lyl/m;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lyl/m;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Lsg/a;J)Z
    .locals 0

    iget-object p0, p0, Lam/h;->c:Lyl/m;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyl/m;->k(Lsg/a;J)Z

    move-result p0

    return p0
.end method

.method public y()V
    .locals 13

    const-string v0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " render start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Lhm/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lam/h;->l()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string v0, " invalid attribute , render fail!!! "

    invoke-static {p0, v0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lam/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lam/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm/q;

    iget-boolean v4, v3, Ldm/q;->a:Z

    if-eqz v4, :cond_1

    new-instance v6, Lvl/d;

    iget-object v4, p0, Lam/h;->g:Lam/a;

    iget v5, v4, Lam/a;->c:I

    iget-object v4, v4, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, p0, Lam/h;->g:Lam/a;

    iget-object v7, v7, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v1, v5, v4, v7}, Lvl/d;-><init>(IIII)V

    new-instance v7, Lvl/d;

    iget-object v4, p0, Lam/h;->g:Lam/a;

    iget v5, v4, Lam/a;->d:I

    iget v8, v4, Lam/a;->e:I

    iget-object v4, v4, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v9, p0, Lam/h;->g:Lam/a;

    iget-object v9, v9, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v5, v8, v4, v9}, Lvl/d;-><init>(IIII)V

    iget-object v5, p0, Lam/h;->h:Lam/i;

    iget-object v4, p0, Lam/h;->g:Lam/a;

    iget-object v8, v4, Lam/a;->a:Landroid/util/Size;

    iget-object v9, v4, Lam/a;->b:Landroid/graphics/Rect;

    iget-object v10, p0, Lam/h;->i:Lyl/h;

    invoke-virtual/range {v5 .. v10}, Lam/i;->j(Lvl/b;Lvl/b;Landroid/util/Size;Landroid/graphics/Rect;Lyl/h;)Lam/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldm/q;->e(Lul/j0;)I

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Lvl/d;

    iget-object v3, p0, Lam/h;->g:Lam/a;

    iget v4, v3, Lam/a;->d:I

    iget v5, v3, Lam/a;->e:I

    iget-object v3, v3, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Lam/h;->g:Lam/a;

    iget-object v6, v6, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v0, v4, v5, v3, v6}, Lvl/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lam/h;->o(Lvl/b;)V

    iget-object v0, p0, Lam/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lam/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm/q;

    iget-boolean v5, v4, Ldm/q;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lam/h;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5

    new-instance v6, Lvl/d;

    iget-object v7, p0, Lam/h;->g:Lam/a;

    iget v8, v7, Lam/a;->c:I

    iget-object v7, v7, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Lam/h;->g:Lam/a;

    iget-object v9, v9, Lam/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v6, v1, v8, v7, v9}, Lvl/d;-><init>(IIII)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v6}, Lvl/a;->b()Lvl/b;

    move-result-object v6

    :goto_2
    move-object v8, v6

    if-nez v5, :cond_6

    iget-object v6, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v6}, Lvl/a;->b()Lvl/b;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v6}, Lvl/a;->c()Lvl/b;

    move-result-object v6

    :goto_3
    move-object v9, v6

    iget-object v7, p0, Lam/h;->h:Lam/i;

    iget-object v6, p0, Lam/h;->g:Lam/a;

    iget-object v10, v6, Lam/a;->a:Landroid/util/Size;

    iget-object v11, v6, Lam/a;->b:Landroid/graphics/Rect;

    iget-object v12, p0, Lam/h;->i:Lyl/h;

    invoke-virtual/range {v7 .. v12}, Lam/i;->j(Lvl/b;Lvl/b;Landroid/util/Size;Landroid/graphics/Rect;Lyl/h;)Lam/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldm/q;->e(Lul/j0;)I

    move-result v4

    iget-object v6, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v6}, Lvl/a;->c()Lvl/b;

    move-result-object v6

    invoke-virtual {v6}, Lvl/b;->c()I

    move-result v6

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lam/h;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v5, v4, :cond_4

    iget-object v4, p0, Lam/h;->d:Lvl/a;

    invoke-virtual {v4}, Lvl/a;->f()V

    goto :goto_1

    :cond_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    iget-object v0, p0, Lam/h;->g:Lam/a;

    iget-object v0, v0, Lam/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lam/h;->v()V

    :cond_8
    const-string p0, "PictureRenderEngine"

    const-string v0, " render end"

    invoke-static {p0, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public z()V
    .locals 3

    const-string v0, "release start"

    const-string v1, "PictureRenderEngine"

    invoke-static {v1, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lam/d;

    invoke-direct {v0, p0}, Lam/d;-><init>(Lam/h;)V

    invoke-virtual {p0, v0}, Lam/h;->w(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lam/h;->c:Lyl/m;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lam/h;->c:Lyl/m;

    invoke-virtual {v0}, Lyl/m;->l()V

    :cond_0
    const-string p0, "release end"

    invoke-static {v1, p0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
