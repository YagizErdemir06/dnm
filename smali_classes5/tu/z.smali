.class public Ltu/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/x;


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->a:Lgu/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lfu/v;Ltu/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ltu/h;->b(Ltu/g;)Ltu/h;

    move-result-object p0

    invoke-interface {p1}, Lfu/v;->z()Lfu/n0;

    move-result-object p2

    invoke-interface {p2}, Lfu/n0;->b()Lfu/l0;

    move-result-object p2

    invoke-interface {p1}, Lfu/v;->z()Lfu/n0;

    move-result-object v0

    invoke-interface {v0}, Lfu/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfu/d0;->h:Lfu/d0;

    invoke-virtual {p2, v0}, Lfu/l0;->w(Lfu/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Host"

    invoke-interface {p1, v0}, Lfu/u;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ltu/h;->i()Lfu/s;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ltu/h;->e()Lfu/l;

    move-result-object p0

    instance-of v2, p0, Lfu/t;

    if-eqz v2, :cond_1

    check-cast p0, Lfu/t;

    invoke-interface {p0}, Lfu/t;->G0()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {p0}, Lfu/t;->q()I

    move-result p0

    if-eqz v2, :cond_1

    new-instance v1, Lfu/s;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lfu/s;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v1, :cond_3

    sget-object p0, Lfu/d0;->h:Lfu/d0;

    invoke-virtual {p2, p0}, Lfu/l0;->w(Lfu/l0;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lfu/k0;

    const-string p1, "Target host missing"

    invoke-direct {p0, p1}, Lfu/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Lfu/s;->p()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lfu/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
