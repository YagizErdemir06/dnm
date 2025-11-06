.class public abstract Lnu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfu/u;",
        ">",
        "Ljava/lang/Object;",
        "Lpu/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpu/i;

.field public final b:Lvu/d;

.field public final c:Lqu/v;


# direct methods
.method public constructor <init>(Lpu/i;Lqu/v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 7
    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu/i;

    iput-object p1, p0, Lnu/b;->a:Lpu/i;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lqu/k;->b:Lqu/k;

    :goto_0
    iput-object p2, p0, Lnu/b;->c:Lqu/v;

    .line 9
    new-instance p1, Lvu/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lvu/d;-><init>(I)V

    iput-object p1, p0, Lnu/b;->b:Lvu/d;

    return-void
.end method

.method public constructor <init>(Lpu/i;Lqu/v;Lru/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    .line 2
    invoke-static {p1, p3}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lnu/b;->a:Lpu/i;

    .line 4
    new-instance p1, Lvu/d;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lvu/d;-><init>(I)V

    iput-object p1, p0, Lnu/b;->b:Lvu/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lqu/k;->b:Lqu/k;

    :goto_0
    iput-object p2, p0, Lnu/b;->c:Lqu/v;

    return-void
.end method


# virtual methods
.method public a(Lfu/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfu/q;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnu/b;->b(Lfu/u;)V

    invoke-interface {p1}, Lfu/u;->u()Lfu/j;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lfu/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfu/j;->d0()Lfu/g;

    move-result-object v0

    iget-object v1, p0, Lnu/b;->a:Lpu/i;

    iget-object v2, p0, Lnu/b;->c:Lqu/v;

    iget-object v3, p0, Lnu/b;->b:Lvu/d;

    invoke-interface {v2, v3, v0}, Lqu/v;->c(Lvu/d;Lfu/g;)Lvu/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lpu/i;->b(Lvu/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnu/b;->b:Lvu/d;

    invoke-virtual {p1}, Lvu/d;->clear()V

    iget-object p1, p0, Lnu/b;->a:Lpu/i;

    iget-object p0, p0, Lnu/b;->b:Lvu/d;

    invoke-interface {p1, p0}, Lpu/i;->b(Lvu/d;)V

    return-void
.end method

.method public abstract b(Lfu/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
