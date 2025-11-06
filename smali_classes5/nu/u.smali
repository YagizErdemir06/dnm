.class public Lnu/u;
.super Lnu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnu/b<",
        "Lfu/y;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lpu/i;Lqu/v;Lru/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnu/b;-><init>(Lpu/i;Lqu/v;Lru/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lfu/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lfu/y;

    invoke-virtual {p0, p1}, Lnu/u;->c(Lfu/y;)V

    return-void
.end method

.method public c(Lfu/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnu/b;->c:Lqu/v;

    iget-object v1, p0, Lnu/b;->b:Lvu/d;

    invoke-interface {p1}, Lfu/y;->w()Lfu/o0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lqu/v;->a(Lvu/d;Lfu/o0;)Lvu/d;

    iget-object p1, p0, Lnu/b;->a:Lpu/i;

    iget-object p0, p0, Lnu/b;->b:Lvu/d;

    invoke-interface {p1, p0}, Lpu/i;->b(Lvu/d;)V

    return-void
.end method
