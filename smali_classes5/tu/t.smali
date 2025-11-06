.class public Ltu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu/t$a;
    }
.end annotation

.annotation build Lgu/a;
    threading = .enum Lgu/d;->b:Lgu/d;
.end annotation


# instance fields
.field public volatile a:Lru/j;

.field public volatile b:Ltu/k;

.field public volatile c:Ltu/o;

.field public volatile d:Lfu/b;

.field public volatile e:Lfu/z;

.field public volatile f:Ltu/j;


# direct methods
.method public constructor <init>(Ltu/k;Lfu/b;Lfu/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltu/t;->a:Lru/j;

    .line 7
    iput-object v0, p0, Ltu/t;->b:Ltu/k;

    .line 8
    iput-object v0, p0, Ltu/t;->c:Ltu/o;

    .line 9
    iput-object v0, p0, Ltu/t;->d:Lfu/b;

    .line 10
    iput-object v0, p0, Ltu/t;->e:Lfu/z;

    .line 11
    iput-object v0, p0, Ltu/t;->f:Ltu/j;

    .line 12
    invoke-virtual {p0, p1}, Ltu/t;->i(Ltu/k;)V

    .line 13
    invoke-virtual {p0, p2}, Ltu/t;->f(Lfu/b;)V

    .line 14
    invoke-virtual {p0, p3}, Ltu/t;->k(Lfu/z;)V

    return-void
.end method

.method public constructor <init>(Ltu/k;Lfu/b;Lfu/z;Ltu/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Ltu/t;-><init>(Ltu/k;Lfu/b;Lfu/z;Ltu/o;Ltu/j;)V

    return-void
.end method

.method public constructor <init>(Ltu/k;Lfu/b;Lfu/z;Ltu/o;Ltu/j;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltu/t;->a:Lru/j;

    .line 17
    iput-object v0, p0, Ltu/t;->b:Ltu/k;

    .line 18
    iput-object v0, p0, Ltu/t;->c:Ltu/o;

    .line 19
    iput-object v0, p0, Ltu/t;->d:Lfu/b;

    .line 20
    iput-object v0, p0, Ltu/t;->e:Lfu/z;

    .line 21
    iput-object v0, p0, Ltu/t;->f:Ltu/j;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu/k;

    iput-object p1, p0, Ltu/t;->b:Ltu/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lku/i;->a:Lku/i;

    :goto_0
    iput-object p2, p0, Ltu/t;->d:Lfu/b;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Lku/l;->b:Lku/l;

    :goto_1
    iput-object p3, p0, Ltu/t;->e:Lfu/z;

    .line 25
    iput-object p4, p0, Ltu/t;->c:Ltu/o;

    .line 26
    iput-object p5, p0, Ltu/t;->f:Ltu/j;

    return-void
.end method

.method public constructor <init>(Ltu/k;Lfu/b;Lfu/z;Ltu/q;Lru/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Ltu/t$a;

    invoke-direct {v4, p4}, Ltu/t$a;-><init>(Ltu/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ltu/t;-><init>(Ltu/k;Lfu/b;Lfu/z;Ltu/o;Ltu/j;)V

    .line 4
    iput-object p5, p0, Ltu/t;->a:Lru/j;

    return-void
.end method

.method public constructor <init>(Ltu/k;Lfu/b;Lfu/z;Ltu/q;Ltu/j;Lru/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Ltu/t$a;

    invoke-direct {v4, p4}, Ltu/t$a;-><init>(Ltu/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltu/t;-><init>(Ltu/k;Lfu/b;Lfu/z;Ltu/o;Ltu/j;)V

    .line 2
    iput-object p6, p0, Ltu/t;->a:Lru/j;

    return-void
.end method

.method public constructor <init>(Ltu/k;Ltu/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Ltu/t;-><init>(Ltu/k;Lfu/b;Lfu/z;Ltu/o;Ltu/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lfu/v;Lfu/y;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfu/v;->z()Lfu/n0;

    move-result-object p1

    invoke-interface {p1}, Lfu/n0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Lfu/y;->w()Lfu/o0;

    move-result-object p1

    invoke-interface {p1}, Lfu/o0;->a()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public b(Lfu/v;Lfu/y;Ltu/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltu/t;->c:Ltu/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltu/t;->c:Ltu/o;

    invoke-interface {p0, p1}, Ltu/o;->a(Lfu/v;)Ltu/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Ltu/n;->a(Lfu/v;Lfu/y;Ltu/g;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Lfu/y;->g(I)V

    :goto_1
    return-void
.end method

.method public c()Lru/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ltu/t;->a:Lru/j;

    return-object p0
.end method

.method public d(Lfu/q;Lfu/y;)V
    .locals 0

    instance-of p0, p1, Lfu/g0;

    if-eqz p0, :cond_0

    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Lfu/y;->g(I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lfu/r0;

    if-eqz p0, :cond_1

    const/16 p0, 0x1f9

    invoke-interface {p2, p0}, Lfu/y;->g(I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lfu/k0;

    if-eqz p0, :cond_2

    const/16 p0, 0x190

    invoke-interface {p2, p0}, Lfu/y;->g(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x1f4

    invoke-interface {p2, p0}, Lfu/y;->g(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lvu/f;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lju/d;

    invoke-direct {p1, p0}, Lju/d;-><init>([B)V

    const-string p0, "text/plain; charset=US-ASCII"

    invoke-virtual {p1, p0}, Lju/a;->Q(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lfu/y;->d(Lfu/o;)V

    return-void
.end method

.method public e(Lfu/b0;Ltu/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfu/q;
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-interface {p2, v0, p1}, Ltu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lfu/b0;->H0()Lfu/v;

    move-result-object v2
    :try_end_0
    .catch Lfu/q; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    instance-of v3, v2, Lfu/p;

    const/16 v4, 0xc8

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lfu/p;

    invoke-interface {v3}, Lfu/p;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ltu/t;->e:Lfu/z;

    sget-object v5, Lfu/d0;->i:Lfu/d0;

    const/16 v6, 0x64

    invoke-interface {v3, v5, v6, p2}, Lfu/z;->a(Lfu/l0;ILtu/g;)Lfu/y;

    move-result-object v3

    iget-object v5, p0, Ltu/t;->f:Ltu/j;
    :try_end_1
    .catch Lfu/q; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    :try_start_2
    iget-object v5, p0, Ltu/t;->f:Ltu/j;

    invoke-interface {v5, v2, v3, p2}, Ltu/j;->a(Lfu/v;Lfu/y;Ltu/g;)V
    :try_end_2
    .catch Lfu/q; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v5, p0, Ltu/t;->e:Lfu/z;

    sget-object v6, Lfu/d0;->h:Lfu/d0;

    invoke-interface {v5, v6, v0, p2}, Lfu/z;->a(Lfu/l0;ILtu/g;)Lfu/y;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Ltu/t;->d(Lfu/q;Lfu/y;)V

    move-object v3, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Lfu/y;->w()Lfu/o0;

    move-result-object v5

    invoke-interface {v5}, Lfu/o0;->a()I

    move-result v5

    if-ge v5, v4, :cond_1

    invoke-interface {p1, v3}, Lfu/b0;->l0(Lfu/y;)V

    invoke-interface {p1}, Lfu/b0;->flush()V

    move-object v3, v2

    check-cast v3, Lfu/p;

    invoke-interface {p1, v3}, Lfu/b0;->j(Lfu/p;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Lfu/p;

    invoke-interface {p1, v3}, Lfu/b0;->j(Lfu/p;)V

    :cond_3
    :goto_1
    const-string v3, "http.request"

    invoke-interface {p2, v3, v2}, Ltu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Ltu/t;->e:Lfu/z;

    sget-object v3, Lfu/d0;->i:Lfu/d0;

    invoke-interface {v1, v3, v4, p2}, Lfu/z;->a(Lfu/l0;ILtu/g;)Lfu/y;

    move-result-object v1

    iget-object v3, p0, Ltu/t;->b:Ltu/k;

    invoke-interface {v3, v2, p2}, Lfu/x;->T(Lfu/v;Ltu/g;)V

    invoke-virtual {p0, v2, v1, p2}, Ltu/t;->b(Lfu/v;Lfu/y;Ltu/g;)V

    :cond_4
    instance-of v3, v2, Lfu/p;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lfu/p;

    invoke-interface {v3}, Lfu/p;->c()Lfu/o;

    move-result-object v3

    invoke-static {v3}, Lvu/g;->a(Lfu/o;)V
    :try_end_3
    .catch Lfu/q; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    iget-object v3, p0, Ltu/t;->e:Lfu/z;

    sget-object v4, Lfu/d0;->h:Lfu/d0;

    invoke-interface {v3, v4, v0, p2}, Lfu/z;->a(Lfu/l0;ILtu/g;)Lfu/y;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltu/t;->d(Lfu/q;Lfu/y;)V

    move-object v1, v0

    :cond_5
    :goto_3
    const-string v0, "http.response"

    invoke-interface {p2, v0, v1}, Ltu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltu/t;->b:Ltu/k;

    invoke-interface {v0, v1, p2}, Lfu/a0;->l(Lfu/y;Ltu/g;)V

    invoke-interface {p1, v1}, Lfu/b0;->l0(Lfu/y;)V

    invoke-virtual {p0, v2, v1}, Ltu/t;->a(Lfu/v;Lfu/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Lfu/b0;->S(Lfu/y;)V

    :cond_6
    invoke-interface {p1}, Lfu/b0;->flush()V

    iget-object p0, p0, Ltu/t;->d:Lfu/b;

    invoke-interface {p0, v1, p2}, Lfu/b;->a(Lfu/y;Ltu/g;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Lfu/l;->close()V

    :cond_7
    return-void
.end method

.method public f(Lfu/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ltu/t;->d:Lfu/b;

    return-void
.end method

.method public g(Ltu/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Ltu/t;->f:Ltu/j;

    return-void
.end method

.method public h(Ltu/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ltu/t$a;

    invoke-direct {v0, p1}, Ltu/t$a;-><init>(Ltu/q;)V

    iput-object v0, p0, Ltu/t;->c:Ltu/o;

    return-void
.end method

.method public i(Ltu/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ltu/t;->b:Ltu/k;

    return-void
.end method

.method public j(Lru/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Ltu/t;->a:Lru/j;

    return-void
.end method

.method public k(Lfu/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ltu/t;->e:Lfu/z;

    return-void
.end method
