.class public Ltu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu/c<",
            "Lfu/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu/c<",
            "Lfu/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Ltu/l;
    .locals 1

    new-instance v0, Ltu/l;

    invoke-direct {v0}, Ltu/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lfu/x;)Ltu/l;
    .locals 0

    invoke-virtual {p0, p1}, Ltu/l;->k(Lfu/x;)Ltu/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lfu/a0;)Ltu/l;
    .locals 0

    invoke-virtual {p0, p1}, Ltu/l;->l(Lfu/a0;)Ltu/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Lfu/x;)Ltu/l;
    .locals 0

    invoke-virtual {p0, p1}, Ltu/l;->g([Lfu/x;)Ltu/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs d([Lfu/a0;)Ltu/l;
    .locals 0

    invoke-virtual {p0, p1}, Ltu/l;->h([Lfu/a0;)Ltu/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs e([Lfu/x;)Ltu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltu/l;->o()Ltu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu/c;->b([Ljava/lang/Object;)Ltu/c;

    return-object p0
.end method

.method public varargs f([Lfu/a0;)Ltu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltu/l;->p()Ltu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu/c;->b([Ljava/lang/Object;)Ltu/c;

    return-object p0
.end method

.method public varargs g([Lfu/x;)Ltu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltu/l;->o()Ltu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu/c;->d([Ljava/lang/Object;)Ltu/c;

    return-object p0
.end method

.method public varargs h([Lfu/a0;)Ltu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltu/l;->p()Ltu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu/c;->d([Ljava/lang/Object;)Ltu/c;

    return-object p0
.end method

.method public i(Lfu/x;)Ltu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltu/l;->o()Ltu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu/c;->e(Ljava/lang/Object;)Ltu/c;

    return-object p0
.end method

.method public j(Lfu/a0;)Ltu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltu/l;->p()Ltu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu/c;->e(Ljava/lang/Object;)Ltu/c;

    return-object p0
.end method

.method public k(Lfu/x;)Ltu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltu/l;->o()Ltu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu/c;->f(Ljava/lang/Object;)Ltu/c;

    return-object p0
.end method

.method public l(Lfu/a0;)Ltu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltu/l;->p()Ltu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu/c;->f(Ljava/lang/Object;)Ltu/c;

    return-object p0
.end method

.method public m()Ltu/k;
    .locals 3

    new-instance v0, Ltu/u;

    iget-object v1, p0, Ltu/l;->a:Ltu/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltu/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Ltu/l;->b:Ltu/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltu/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Ltu/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final o()Ltu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu/c<",
            "Lfu/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltu/l;->a:Ltu/c;

    if-nez v0, :cond_0

    new-instance v0, Ltu/c;

    invoke-direct {v0}, Ltu/c;-><init>()V

    iput-object v0, p0, Ltu/l;->a:Ltu/c;

    :cond_0
    iget-object p0, p0, Ltu/l;->a:Ltu/c;

    return-object p0
.end method

.method public final p()Ltu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu/c<",
            "Lfu/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltu/l;->b:Ltu/c;

    if-nez v0, :cond_0

    new-instance v0, Ltu/c;

    invoke-direct {v0}, Ltu/c;-><init>()V

    iput-object v0, p0, Ltu/l;->b:Ltu/c;

    :cond_0
    iget-object p0, p0, Ltu/l;->b:Ltu/c;

    return-object p0
.end method
