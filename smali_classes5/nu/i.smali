.class public Lnu/i;
.super Lnu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnu/a<",
        "Lfu/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lfu/w;

.field public final j:Lvu/d;


# direct methods
.method public constructor <init>(Lpu/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    sget-object v1, Liu/c;->c:Liu/c;

    invoke-direct {p0, p1, v0, v0, v1}, Lnu/i;-><init>(Lpu/h;Lqu/w;Lfu/w;Liu/c;)V

    return-void
.end method

.method public constructor <init>(Lpu/h;Liu/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, p2}, Lnu/i;-><init>(Lpu/h;Lqu/w;Lfu/w;Liu/c;)V

    return-void
.end method

.method public constructor <init>(Lpu/h;Lqu/w;Lfu/w;Liu/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lnu/a;-><init>(Lpu/h;Lqu/w;Liu/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lku/k;->a:Lku/k;

    :goto_0
    iput-object p3, p0, Lnu/i;->i:Lfu/w;

    .line 6
    new-instance p1, Lvu/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lvu/d;-><init>(I)V

    iput-object p1, p0, Lnu/i;->j:Lvu/d;

    return-void
.end method

.method public constructor <init>(Lpu/h;Lqu/w;Lfu/w;Lru/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lnu/a;-><init>(Lpu/h;Lqu/w;Lru/j;)V

    const-string p1, "Request factory"

    .line 2
    invoke-static {p3, p1}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu/w;

    iput-object p1, p0, Lnu/i;->i:Lfu/w;

    .line 3
    new-instance p1, Lvu/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lvu/d;-><init>(I)V

    iput-object p1, p0, Lnu/i;->j:Lvu/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lpu/h;)Lfu/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfu/q;,
            Lfu/j0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnu/i;->e(Lpu/h;)Lfu/v;

    move-result-object p0

    return-object p0
.end method

.method public e(Lpu/h;)Lfu/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfu/q;,
            Lfu/j0;
        }
    .end annotation

    iget-object v0, p0, Lnu/i;->j:Lvu/d;

    invoke-virtual {v0}, Lvu/d;->clear()V

    iget-object v0, p0, Lnu/i;->j:Lvu/d;

    invoke-interface {p1, v0}, Lpu/h;->a(Lvu/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lqu/x;

    iget-object v0, p0, Lnu/i;->j:Lvu/d;

    invoke-virtual {v0}, Lvu/d;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lqu/x;-><init>(II)V

    iget-object v0, p0, Lnu/a;->d:Lqu/w;

    iget-object v1, p0, Lnu/i;->j:Lvu/d;

    invoke-interface {v0, v1, p1}, Lqu/w;->c(Lvu/d;Lqu/x;)Lfu/n0;

    move-result-object p1

    iget-object p0, p0, Lnu/i;->i:Lfu/w;

    invoke-interface {p0, p1}, Lfu/w;->a(Lfu/n0;)Lfu/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lfu/a;

    const-string p1, "Client closed connection"

    invoke-direct {p0, p1}, Lfu/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
