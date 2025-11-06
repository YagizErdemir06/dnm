.class public Lnu/r;
.super Lnu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnu/a<",
        "Lfu/u;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lfu/w;

.field public final j:Lvu/d;


# direct methods
.method public constructor <init>(Lpu/h;Lqu/w;Lfu/w;Lru/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnu/a;-><init>(Lpu/h;Lqu/w;Lru/j;)V

    const-string p1, "Request factory"

    invoke-static {p3, p1}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu/w;

    iput-object p1, p0, Lnu/r;->i:Lfu/w;

    new-instance p1, Lvu/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lvu/d;-><init>(I)V

    iput-object p1, p0, Lnu/r;->j:Lvu/d;

    return-void
.end method


# virtual methods
.method public b(Lpu/h;)Lfu/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfu/q;,
            Lfu/j0;
        }
    .end annotation

    iget-object v0, p0, Lnu/r;->j:Lvu/d;

    invoke-virtual {v0}, Lvu/d;->clear()V

    iget-object v0, p0, Lnu/r;->j:Lvu/d;

    invoke-interface {p1, v0}, Lpu/h;->a(Lvu/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lqu/x;

    iget-object v0, p0, Lnu/r;->j:Lvu/d;

    invoke-virtual {v0}, Lvu/d;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lqu/x;-><init>(II)V

    iget-object v0, p0, Lnu/a;->d:Lqu/w;

    iget-object v1, p0, Lnu/r;->j:Lvu/d;

    invoke-interface {v0, v1, p1}, Lqu/w;->c(Lvu/d;Lqu/x;)Lfu/n0;

    move-result-object p1

    iget-object p0, p0, Lnu/r;->i:Lfu/w;

    invoke-interface {p0, p1}, Lfu/w;->a(Lfu/n0;)Lfu/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lfu/a;

    const-string p1, "Client closed connection"

    invoke-direct {p0, p1}, Lfu/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
