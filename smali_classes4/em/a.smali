.class public Lem/a;
.super Ldm/q;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "SoftFocusRenderer"


# instance fields
.field public d:Lcm/e;

.field public e:Lcm/d;

.field public f:Lcm/b;

.field public g:Lcm/c;

.field public h:Lxl/f;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldm/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwl/e;
    .locals 0

    sget-object p0, Lwl/e;->f:Lwl/e;

    return-object p0
.end method

.method public b(Lul/f0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldm/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldm/q;->b(Lul/f0;)V

    iget-object p1, p0, Lem/a;->h:Lxl/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lxl/f;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcm/e;

    invoke-direct {p1}, Lcm/e;-><init>()V

    iput-object p1, p0, Lem/a;->d:Lcm/e;

    new-instance p1, Lcm/d;

    invoke-direct {p1}, Lcm/d;-><init>()V

    iput-object p1, p0, Lem/a;->e:Lcm/d;

    new-instance p1, Lcm/b;

    invoke-direct {p1}, Lcm/b;-><init>()V

    iput-object p1, p0, Lem/a;->f:Lcm/b;

    new-instance p1, Lcm/c;

    invoke-direct {p1}, Lcm/c;-><init>()V

    iput-object p1, p0, Lem/a;->g:Lcm/c;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Lem/a;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lem/a;->j:[I

    :cond_2
    iget-object p1, p0, Lem/a;->d:Lcm/e;

    iget-object v0, p0, Lem/a;->i:[I

    iget-object v1, p0, Lem/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lcm/a;->d([I[I)V

    iget-object p1, p0, Lem/a;->e:Lcm/d;

    iget-object v0, p0, Lem/a;->i:[I

    iget-object v1, p0, Lem/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lcm/a;->d([I[I)V

    iget-object p1, p0, Lem/a;->f:Lcm/b;

    iget-object v0, p0, Lem/a;->i:[I

    iget-object v1, p0, Lem/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lcm/a;->d([I[I)V

    iget-object p1, p0, Lem/a;->g:Lcm/c;

    iget-object v0, p0, Lem/a;->i:[I

    iget-object p0, p0, Lem/a;->j:[I

    invoke-virtual {p1, v0, p0}, Lcm/a;->d([I[I)V

    return-void
.end method

.method public c(Lxl/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lxl/f;

    iput-object p1, p0, Lem/a;->h:Lxl/f;

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldm/q;->b:Z

    if-nez v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ldm/q;->d()V

    iget-object v0, p0, Lem/a;->d:Lcm/e;

    invoke-virtual {v0}, Lcm/a;->g()V

    iget-object v0, p0, Lem/a;->e:Lcm/d;

    invoke-virtual {v0}, Lcm/a;->g()V

    iget-object v0, p0, Lem/a;->f:Lcm/b;

    invoke-virtual {v0}, Lcm/a;->g()V

    iget-object v0, p0, Lem/a;->g:Lcm/c;

    invoke-virtual {v0}, Lcm/a;->g()V

    iget-object v0, p0, Lem/a;->h:Lxl/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lxl/f;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lem/a;->g()V

    :cond_1
    return-void
.end method

.method public e(Lul/j0;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lem/a;->k:I

    invoke-virtual {p1}, Lul/j0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lem/a;->l:I

    invoke-virtual {p1}, Lul/j0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lem/a;->i:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Lsg/h;->C([ILjava/lang/String;)V

    iget-object v0, p0, Lem/a;->j:[I

    invoke-static {v0, v1}, Lsg/h;->v([ILjava/lang/String;)V

    iget-object v0, p0, Lem/a;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lem/a;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p1}, Lul/j0;->d()I

    move-result v0

    iput v0, p0, Lem/a;->k:I

    invoke-virtual {p1}, Lul/j0;->a()I

    move-result v0

    iput v0, p0, Lem/a;->l:I

    :cond_1
    iget-object v0, p1, Lul/j0;->j:Lyl/h;

    invoke-virtual {v0}, Lyl/h;->u()V

    iget-object v0, p0, Lem/a;->d:Lcm/e;

    invoke-virtual {v0, p1}, Lcm/e;->i(Lul/j0;)F

    move-result v0

    iget-object v1, p1, Lul/j0;->d:Lvl/b;

    invoke-virtual {v1}, Lvl/b;->a()I

    move-result v1

    invoke-static {v1}, Lsg/h;->p(I)V

    iget-object v1, p0, Lem/a;->e:Lcm/d;

    invoke-virtual {v1, p1, v0}, Lcm/d;->i(Lul/j0;F)V

    invoke-static {v2}, Lsg/h;->p(I)V

    iget-object v0, p0, Lem/a;->f:Lcm/b;

    invoke-virtual {v0, p1}, Lcm/b;->h(Lul/j0;)V

    iget-object v0, p1, Lul/j0;->d:Lvl/b;

    invoke-virtual {v0}, Lvl/b;->a()I

    move-result v0

    invoke-static {v0}, Lsg/h;->p(I)V

    iget-object v0, p0, Lem/a;->g:Lcm/c;

    iget-object p0, p0, Lem/a;->i:[I

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p1, p0}, Lcm/c;->h(Lul/j0;I)V

    invoke-static {v2}, Lsg/h;->p(I)V

    iget-object p0, p1, Lul/j0;->j:Lyl/h;

    invoke-virtual {p0}, Lyl/h;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lul/j0;->d:Lvl/b;

    invoke-virtual {p0}, Lvl/b;->c()I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lem/a;->d:Lcm/e;

    invoke-virtual {v0}, Lcm/e;->k()V

    iget-object v0, p0, Lem/a;->e:Lcm/d;

    invoke-virtual {v0}, Lcm/a;->g()V

    iget-object v0, p0, Lem/a;->f:Lcm/b;

    invoke-virtual {v0}, Lcm/a;->g()V

    iget-object v0, p0, Lem/a;->g:Lcm/c;

    invoke-virtual {v0}, Lcm/a;->g()V

    iget-object v0, p0, Lem/a;->i:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Lsg/h;->C([ILjava/lang/String;)V

    iget-object v0, p0, Lem/a;->j:[I

    invoke-static {v0, v1}, Lsg/h;->v([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lem/a;->d:Lcm/e;

    iput-object v0, p0, Lem/a;->e:Lcm/d;

    iput-object v0, p0, Lem/a;->f:Lcm/b;

    iput-object v0, p0, Lem/a;->g:Lcm/c;

    iput-object v0, p0, Lem/a;->i:[I

    iput-object v0, p0, Lem/a;->j:[I

    return-void
.end method
