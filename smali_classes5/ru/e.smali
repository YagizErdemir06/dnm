.class public final Lru/e;
.super Lru/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lru/j;

.field public final b:Lru/j;


# direct methods
.method public constructor <init>(Lru/j;Lru/j;)V
    .locals 1

    invoke-direct {p0}, Lru/a;-><init>()V

    const-string v0, "Local HTTP parameters"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/j;

    iput-object p1, p0, Lru/e;->a:Lru/j;

    iput-object p2, p0, Lru/e;->b:Lru/j;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lru/e;->a:Lru/j;

    invoke-interface {p0, p1}, Lru/j;->S(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Z()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lru/e;->b:Lru/j;

    invoke-virtual {p0, v1}, Lru/e;->f0(Lru/j;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lru/e;->b:Lru/j;

    invoke-virtual {p0, v1}, Lru/e;->f0(Lru/j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/e;->a:Lru/j;

    invoke-virtual {p0, v1}, Lru/e;->f0(Lru/j;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c0()Lru/j;
    .locals 0

    iget-object p0, p0, Lru/e;->b:Lru/j;

    return-object p0
.end method

.method public copy()Lru/j;
    .locals 2

    iget-object v0, p0, Lru/e;->a:Lru/j;

    invoke-interface {v0}, Lru/j;->copy()Lru/j;

    move-result-object v0

    new-instance v1, Lru/e;

    iget-object p0, p0, Lru/e;->b:Lru/j;

    invoke-direct {v1, v0, p0}, Lru/e;-><init>(Lru/j;Lru/j;)V

    return-object v1
.end method

.method public d0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lru/e;->a:Lru/j;

    invoke-virtual {p0, v1}, Lru/e;->f0(Lru/j;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f0(Lru/j;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of p0, p1, Lru/k;

    if-eqz p0, :cond_0

    check-cast p1, Lru/k;

    invoke-interface {p1}, Lru/k;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/e;->a:Lru/j;

    invoke-interface {v0, p1}, Lru/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/e;->b:Lru/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lru/j;
    .locals 0

    iget-object p0, p0, Lru/e;->a:Lru/j;

    invoke-interface {p0, p1, p2}, Lru/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lru/j;

    move-result-object p0

    return-object p0
.end method
