.class public Lmu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->b:Lgu/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lju/e;


# direct methods
.method public constructor <init>(Lju/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/e;

    iput-object p1, p0, Lmu/b;->a:Lju/e;

    return-void
.end method


# virtual methods
.method public a(Lpu/h;Lfu/u;)Lfu/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lmu/b;->b(Lpu/h;Lfu/u;)Lju/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Lpu/h;Lfu/u;)Lju/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lju/b;

    invoke-direct {v0}, Lju/b;-><init>()V

    iget-object p0, p0, Lmu/b;->a:Lju/e;

    invoke-interface {p0, p2}, Lju/e;->a(Lfu/u;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lju/a;->p(Z)V

    invoke-virtual {v0, v3, v4}, Lju/b;->T(J)V

    new-instance p0, Lnu/e;

    invoke-direct {p0, p1}, Lnu/e;-><init>(Lpu/h;)V

    invoke-virtual {v0, p0}, Lju/b;->S(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, v5}, Lju/a;->p(Z)V

    invoke-virtual {v0, v3, v4}, Lju/b;->T(J)V

    new-instance p0, Lnu/w;

    invoke-direct {p0, p1}, Lnu/w;-><init>(Lpu/h;)V

    invoke-virtual {v0, p0}, Lju/b;->S(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lju/a;->p(Z)V

    invoke-virtual {v0, v1, v2}, Lju/b;->T(J)V

    new-instance p0, Lnu/g;

    invoke-direct {p0, p1, v1, v2}, Lnu/g;-><init>(Lpu/h;J)V

    invoke-virtual {v0, p0}, Lju/b;->S(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    invoke-interface {p2, p0}, Lfu/u;->B(Ljava/lang/String;)Lfu/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lju/a;->H(Lfu/g;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p2, p0}, Lfu/u;->B(Ljava/lang/String;)Lfu/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lju/a;->q(Lfu/g;)V

    :cond_3
    return-object v0
.end method
