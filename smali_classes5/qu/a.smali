.class public abstract Lqu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/u;


# instance fields
.field public a:Lqu/s;

.field public b:Lru/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lqu/a;-><init>(Lru/j;)V

    return-void
.end method

.method public constructor <init>(Lru/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqu/s;

    invoke-direct {v0}, Lqu/s;-><init>()V

    iput-object v0, p0, Lqu/a;->a:Lqu/s;

    .line 3
    iput-object p1, p0, Lqu/a;->b:Lru/j;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lfu/g;
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0, p1}, Lqu/s;->q(Ljava/lang/String;)Lfu/g;

    move-result-object p0

    return-object p0
.end method

.method public f(Lfu/g;)V
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0, p1}, Lqu/s;->T(Lfu/g;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0, p1}, Lqu/s;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;)Lfu/g;
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0, p1}, Lqu/s;->H(Ljava/lang/String;)Lfu/g;

    move-result-object p0

    return-object p0
.end method

.method public k()Lru/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lqu/a;->b:Lru/j;

    if-nez v0, :cond_0

    new-instance v0, Lru/b;

    invoke-direct {v0}, Lru/b;-><init>()V

    iput-object v0, p0, Lqu/a;->b:Lru/j;

    :cond_0
    iget-object p0, p0, Lqu/a;->b:Lru/j;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    new-instance v0, Lqu/b;

    invoke-direct {v0, p1, p2}, Lqu/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqu/s;->a(Lfu/g;)V

    return-void
.end method

.method public m(Lru/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/j;

    iput-object p1, p0, Lqu/a;->b:Lru/j;

    return-void
.end method

.method public n([Lfu/g;)V
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0, p1}, Lqu/s;->Z([Lfu/g;)V

    return-void
.end method

.method public o(Lfu/g;)V
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0, p1}, Lqu/s;->c0(Lfu/g;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0}, Lqu/s;->Q()Lfu/j;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lfu/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lfu/j;->d0()Lfu/g;

    move-result-object v0

    invoke-interface {v0}, Lfu/h0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q()[Lfu/g;
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0}, Lqu/s;->l()[Lfu/g;

    move-result-object p0

    return-object p0
.end method

.method public s(Lfu/g;)V
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0, p1}, Lqu/s;->a(Lfu/g;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    new-instance v0, Lqu/b;

    invoke-direct {v0, p1, p2}, Lqu/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqu/s;->c0(Lfu/g;)V

    return-void
.end method

.method public u()Lfu/j;
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0}, Lqu/s;->Q()Lfu/j;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;)[Lfu/g;
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0, p1}, Lqu/s;->w(Ljava/lang/String;)[Lfu/g;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lfu/j;
    .locals 0

    iget-object p0, p0, Lqu/a;->a:Lqu/s;

    invoke-virtual {p0, p1}, Lqu/s;->S(Ljava/lang/String;)Lfu/j;

    move-result-object p0

    return-object p0
.end method
