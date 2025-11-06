.class public abstract Lku/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lmu/c;

.field public final b:Lmu/b;

.field public c:Lpu/h;

.field public d:Lpu/i;

.field public e:Lpu/b;

.field public f:Lpu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/c<",
            "Lfu/y;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/e<",
            "Lfu/v;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lku/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lku/a;->c:Lpu/h;

    iput-object v0, p0, Lku/a;->d:Lpu/i;

    iput-object v0, p0, Lku/a;->e:Lpu/b;

    iput-object v0, p0, Lku/a;->f:Lpu/c;

    iput-object v0, p0, Lku/a;->g:Lpu/e;

    iput-object v0, p0, Lku/a;->h:Lku/o;

    invoke-virtual {p0}, Lku/a;->d()Lmu/c;

    move-result-object v0

    iput-object v0, p0, Lku/a;->a:Lmu/c;

    invoke-virtual {p0}, Lku/a;->c()Lmu/b;

    move-result-object v0

    iput-object v0, p0, Lku/a;->b:Lmu/b;

    return-void
.end method


# virtual methods
.method public Z(Lfu/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lku/a;->a()V

    invoke-interface {p1}, Lfu/p;->c()Lfu/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lku/a;->a:Lmu/c;

    iget-object p0, p0, Lku/a;->d:Lpu/i;

    invoke-interface {p1}, Lfu/p;->c()Lfu/o;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lmu/c;->b(Lpu/i;Lfu/u;Lfu/o;)V

    return-void
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public b(Lpu/g;Lpu/g;)Lku/o;
    .locals 0

    new-instance p0, Lku/o;

    invoke-direct {p0, p1, p2}, Lku/o;-><init>(Lpu/g;Lpu/g;)V

    return-object p0
.end method

.method public c()Lmu/b;
    .locals 1

    new-instance p0, Lmu/b;

    new-instance v0, Lmu/d;

    invoke-direct {v0}, Lmu/d;-><init>()V

    invoke-direct {p0, v0}, Lmu/b;-><init>(Lju/e;)V

    return-object p0
.end method

.method public c0()Z
    .locals 2

    invoke-interface {p0}, Lfu/l;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lku/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lku/a;->c:Lpu/h;

    invoke-interface {v0, v1}, Lpu/h;->b(I)Z

    invoke-virtual {p0}, Lku/a;->k()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()Lmu/c;
    .locals 1

    new-instance p0, Lmu/c;

    new-instance v0, Lmu/e;

    invoke-direct {v0}, Lmu/e;-><init>()V

    invoke-direct {p0, v0}, Lmu/c;-><init>(Lju/e;)V

    return-object p0
.end method

.method public e()Lfu/z;
    .locals 0

    sget-object p0, Lku/l;->b:Lku/l;

    return-object p0
.end method

.method public f(Lpu/i;Lru/j;)Lpu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/i;",
            "Lru/j;",
            ")",
            "Lpu/e<",
            "Lfu/v;",
            ">;"
        }
    .end annotation

    new-instance p0, Lnu/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lnu/s;-><init>(Lpu/i;Lqu/v;Lru/j;)V

    return-object p0
.end method

.method public f0()Lfu/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lku/a;->a()V

    iget-object v0, p0, Lku/a;->f:Lpu/c;

    invoke-interface {v0}, Lpu/c;->a()Lfu/u;

    move-result-object v0

    check-cast v0, Lfu/y;

    invoke-interface {v0}, Lfu/y;->w()Lfu/o0;

    move-result-object v1

    invoke-interface {v1}, Lfu/o0;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lku/a;->h:Lku/o;

    invoke-virtual {p0}, Lku/o;->g()V

    :cond_0
    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lku/a;->a()V

    invoke-virtual {p0}, Lku/a;->h()V

    return-void
.end method

.method public g(Lpu/h;Lfu/z;Lru/j;)Lpu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/h;",
            "Lfu/z;",
            "Lru/j;",
            ")",
            "Lpu/c<",
            "Lfu/y;",
            ">;"
        }
    .end annotation

    new-instance p0, Lnu/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lnu/m;-><init>(Lpu/h;Lqu/w;Lfu/z;Lru/j;)V

    return-object p0
.end method

.method public getMetrics()Lfu/n;
    .locals 0

    iget-object p0, p0, Lku/a;->h:Lku/o;

    return-object p0
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lku/a;->d:Lpu/i;

    invoke-interface {p0}, Lpu/i;->flush()V

    return-void
.end method

.method public i(Lpu/h;Lpu/i;Lru/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/h;

    iput-object v0, p0, Lku/a;->c:Lpu/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/i;

    iput-object v0, p0, Lku/a;->d:Lpu/i;

    instance-of v0, p1, Lpu/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpu/b;

    iput-object v0, p0, Lku/a;->e:Lpu/b;

    :cond_0
    invoke-virtual {p0}, Lku/a;->e()Lfu/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lku/a;->g(Lpu/h;Lfu/z;Lru/j;)Lpu/c;

    move-result-object v0

    iput-object v0, p0, Lku/a;->f:Lpu/c;

    invoke-virtual {p0, p2, p3}, Lku/a;->f(Lpu/i;Lru/j;)Lpu/e;

    move-result-object p3

    iput-object p3, p0, Lku/a;->g:Lpu/e;

    invoke-interface {p1}, Lpu/h;->getMetrics()Lpu/g;

    move-result-object p1

    invoke-interface {p2}, Lpu/i;->getMetrics()Lpu/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lku/a;->b(Lpu/g;Lpu/g;)Lku/o;

    move-result-object p1

    iput-object p1, p0, Lku/a;->h:Lku/o;

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lku/a;->e:Lpu/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpu/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Lfu/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lku/a;->a()V

    iget-object v0, p0, Lku/a;->g:Lpu/e;

    invoke-interface {v0, p1}, Lpu/e;->a(Lfu/u;)V

    iget-object p0, p0, Lku/a;->h:Lku/o;

    invoke-virtual {p0}, Lku/o;->f()V

    return-void
.end method

.method public n0(Lfu/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lku/a;->a()V

    iget-object v0, p0, Lku/a;->b:Lmu/b;

    iget-object p0, p0, Lku/a;->c:Lpu/h;

    invoke-virtual {v0, p0, p1}, Lmu/b;->a(Lpu/h;Lfu/u;)Lfu/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lfu/y;->d(Lfu/o;)V

    return-void
.end method

.method public q0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lku/a;->a()V

    :try_start_0
    iget-object p0, p0, Lku/a;->c:Lpu/h;

    invoke-interface {p0, p1}, Lpu/h;->b(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
