.class public Lku/g;
.super Lku/c;
.source "SourceFile"

# interfaces
.implements Lfu/b0;


# instance fields
.field public final h:Lpu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/c<",
            "Lfu/v;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/e<",
            "Lfu/y;",
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
    invoke-direct/range {v0 .. v9}, Lku/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Liu/c;Lju/e;Lju/e;Lpu/d;Lpu/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Liu/c;Lju/e;Lju/e;Lpu/d;Lpu/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Liu/c;",
            "Lju/e;",
            "Lju/e;",
            "Lpu/d<",
            "Lfu/v;",
            ">;",
            "Lpu/f<",
            "Lfu/y;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lmu/a;->d:Lmu/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lku/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Liu/c;Lju/e;Lju/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lnu/j;->c:Lnu/j;

    :goto_1
    invoke-virtual {p0}, Lku/c;->h()Lpu/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lpu/d;->a(Lpu/h;Liu/c;)Lpu/c;

    move-result-object v0

    iput-object v0, v8, Lku/g;->h:Lpu/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lnu/p;->b:Lnu/p;

    :goto_2
    invoke-virtual {p0}, Lku/c;->i()Lpu/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu/f;->a(Lpu/i;)Lpu/e;

    move-result-object v0

    iput-object v0, v8, Lku/g;->i:Lpu/e;

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
    invoke-direct/range {v0 .. v9}, Lku/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Liu/c;Lju/e;Lju/e;Lpu/d;Lpu/f;)V

    return-void
.end method


# virtual methods
.method public H0()Lfu/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lku/c;->f()V

    iget-object v0, p0, Lku/g;->h:Lpu/c;

    invoke-interface {v0}, Lpu/c;->a()Lfu/u;

    move-result-object v0

    check-cast v0, Lfu/v;

    invoke-virtual {p0, v0}, Lku/g;->u(Lfu/v;)V

    invoke-virtual {p0}, Lku/c;->o()V

    return-object v0
.end method

.method public S(Lfu/y;)V
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

    invoke-interface {p1}, Lfu/y;->c()Lfu/o;

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

.method public j(Lfu/p;)V
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

    invoke-virtual {p0, p1}, Lku/c;->s(Lfu/u;)Lfu/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lfu/p;->d(Lfu/o;)V

    return-void
.end method

.method public l0(Lfu/y;)V
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

    iget-object v0, p0, Lku/g;->i:Lpu/e;

    invoke-interface {v0, p1}, Lpu/e;->a(Lfu/u;)V

    invoke-virtual {p0, p1}, Lku/g;->v(Lfu/y;)V

    invoke-interface {p1}, Lfu/y;->w()Lfu/o0;

    move-result-object p1

    invoke-interface {p1}, Lfu/o0;->a()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lku/c;->r()V

    :cond_0
    return-void
.end method

.method public u(Lfu/v;)V
    .locals 0

    return-void
.end method

.method public v(Lfu/y;)V
    .locals 0

    return-void
.end method
