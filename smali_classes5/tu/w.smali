.class public Ltu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/x;


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->a:Lgu/d;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltu/w;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ltu/w;->a:Z

    return-void
.end method


# virtual methods
.method public T(Lfu/v;Ltu/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p2, p1, Lfu/p;

    if-eqz p2, :cond_8

    iget-boolean p0, p0, Ltu/w;->a:Z

    const-string p2, "Transfer-Encoding"

    const-string v0, "Content-Length"

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lfu/u;->p(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfu/u;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lfu/u;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lfu/u;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    invoke-interface {p1}, Lfu/v;->z()Lfu/n0;

    move-result-object p0

    invoke-interface {p0}, Lfu/n0;->b()Lfu/l0;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lfu/p;

    invoke-interface {v1}, Lfu/p;->c()Lfu/o;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "0"

    invoke-interface {p1, v0, p0}, Lfu/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lfu/o;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lfu/o;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lfu/o;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lfu/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lfu/d0;->h:Lfu/d0;

    invoke-virtual {p0, v0}, Lfu/l0;->w(Lfu/l0;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "chunked"

    invoke-interface {p1, p2, p0}, Lfu/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Lfu/o;->getContentType()Lfu/g;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "Content-Type"

    invoke-interface {p1, p0}, Lfu/u;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v1}, Lfu/o;->getContentType()Lfu/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lfu/u;->s(Lfu/g;)V

    :cond_4
    invoke-interface {v1}, Lfu/o;->b()Lfu/g;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p0, "Content-Encoding"

    invoke-interface {p1, p0}, Lfu/u;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v1}, Lfu/o;->b()Lfu/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lfu/u;->s(Lfu/g;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lfu/k0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunked transfer encoding not allowed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lfu/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Lfu/k0;

    const-string p1, "Content-Length header already present"

    invoke-direct {p0, p1}, Lfu/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lfu/k0;

    const-string p1, "Transfer-encoding header already present"

    invoke-direct {p0, p1}, Lfu/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method
