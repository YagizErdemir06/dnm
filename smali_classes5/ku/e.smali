.class public Lku/e;
.super Lku/c;
.source "SourceFile"

# interfaces
.implements Lfu/k;


# instance fields
.field public final h:Lpu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/c<",
            "Lfu/y;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/e<",
            "Lfu/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 5
    invoke-direct/range {v0 .. v9}, Lku/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Liu/c;Lju/e;Lju/e;Lpu/f;Lpu/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Liu/c;Lju/e;Lju/e;Lpu/f;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Liu/c;",
            "Lju/e;",
            "Lju/e;",
            "Lpu/f<",
            "Lfu/v;",
            ">;",
            "Lpu/d<",
            "Lfu/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lku/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Liu/c;Lju/e;Lju/e;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p8, Lnu/l;->b:Lnu/l;

    :goto_0
    invoke-virtual {p0}, Lku/c;->i()Lpu/i;

    move-result-object p1

    invoke-interface {p8, p1}, Lpu/f;->a(Lpu/i;)Lpu/e;

    move-result-object p1

    iput-object p1, p0, Lku/e;->i:Lpu/e;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p9, Lnu/n;->c:Lnu/n;

    :goto_1
    invoke-virtual {p0}, Lku/c;->h()Lpu/h;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Lpu/d;->a(Lpu/h;Liu/c;)Lpu/c;

    move-result-object p1

    iput-object p1, p0, Lku/e;->h:Lpu/c;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Liu/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Lku/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Liu/c;Lju/e;Lju/e;Lpu/f;Lpu/d;)V

    return-void
.end method


# virtual methods
.method public Z(Lfu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lku/c;->f()V

    invoke-interface {p1}, Lfu/p;->c()Lfu/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lku/c;->t(Lfu/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lfu/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public b(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lku/c;->b(Ljava/net/Socket;)V

    return-void
.end method

.method public f0()Lfu/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lku/c;->f()V

    iget-object v0, p0, Lku/e;->h:Lpu/c;

    invoke-interface {v0}, Lpu/c;->a()Lfu/u;

    move-result-object v0

    check-cast v0, Lfu/y;

    invoke-virtual {p0, v0}, Lku/e;->v(Lfu/y;)V

    invoke-interface {v0}, Lfu/y;->w()Lfu/o0;

    move-result-object v1

    invoke-interface {v1}, Lfu/o0;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lku/c;->r()V

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

    invoke-virtual {p0}, Lku/c;->f()V

    invoke-virtual {p0}, Lku/c;->e()V

    return-void
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

    invoke-virtual {p0}, Lku/c;->f()V

    iget-object v0, p0, Lku/e;->i:Lpu/e;

    invoke-interface {v0, p1}, Lpu/e;->a(Lfu/u;)V

    invoke-virtual {p0, p1}, Lku/e;->u(Lfu/v;)V

    invoke-virtual {p0}, Lku/c;->o()V

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

    invoke-virtual {p0}, Lku/c;->f()V

    invoke-virtual {p0, p1}, Lku/c;->s(Lfu/u;)Lfu/o;

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

    invoke-virtual {p0}, Lku/c;->f()V

    :try_start_0
    invoke-virtual {p0, p1}, Lku/c;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Lfu/v;)V
    .locals 0

    return-void
.end method

.method public v(Lfu/y;)V
    .locals 0

    return-void
.end method
