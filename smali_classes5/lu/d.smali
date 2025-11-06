.class public Llu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/net/InetAddress;

.field public c:Liu/f;

.field public d:Liu/a;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfu/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfu/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfu/a0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfu/a0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ltu/k;

.field public k:Lfu/b;

.field public l:Lfu/z;

.field public m:Ltu/o;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltu/n;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ltu/j;

.field public p:Ljavax/net/ServerSocketFactory;

.field public q:Ljavax/net/ssl/SSLContext;

.field public r:Llu/c;

.field public s:Lfu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/m<",
            "+",
            "Lku/g;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lfu/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Llu/d;
    .locals 1

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lfu/x;)Llu/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Llu/d;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llu/d;->e:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Llu/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lfu/a0;)Llu/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Llu/d;->g:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llu/d;->g:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Llu/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lfu/x;)Llu/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Llu/d;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llu/d;->f:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Llu/d;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lfu/a0;)Llu/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Llu/d;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llu/d;->h:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Llu/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Llu/a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llu/d;->j:Ltu/k;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Ltu/l;->n()Ltu/l;

    move-result-object v1

    iget-object v3, v0, Llu/d;->e:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu/x;

    invoke-virtual {v1, v4}, Ltu/l;->i(Lfu/x;)Ltu/l;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Llu/d;->g:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu/a0;

    invoke-virtual {v1, v4}, Ltu/l;->j(Lfu/a0;)Ltu/l;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Llu/d;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "Apache-HttpCore/1.1"

    :cond_2
    const/4 v4, 0x4

    new-array v4, v4, [Lfu/a0;

    new-instance v5, Ltu/d0;

    invoke-direct {v5}, Ltu/d0;-><init>()V

    aput-object v5, v4, v2

    new-instance v5, Ltu/e0;

    invoke-direct {v5, v3}, Ltu/e0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v5, v4, v3

    new-instance v3, Ltu/c0;

    invoke-direct {v3}, Ltu/c0;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Ltu/b0;

    invoke-direct {v3}, Ltu/b0;-><init>()V

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Ltu/l;->d([Lfu/a0;)Ltu/l;

    iget-object v3, v0, Llu/d;->f:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu/x;

    invoke-virtual {v1, v4}, Ltu/l;->k(Lfu/x;)Ltu/l;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Llu/d;->h:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu/a0;

    invoke-virtual {v1, v4}, Ltu/l;->l(Lfu/a0;)Ltu/l;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltu/l;->m()Ltu/k;

    move-result-object v1

    :cond_5
    move-object v4, v1

    iget-object v1, v0, Llu/d;->m:Ltu/o;

    if-nez v1, :cond_6

    new-instance v1, Ltu/g0;

    invoke-direct {v1}, Ltu/g0;-><init>()V

    iget-object v3, v0, Llu/d;->n:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu/n;

    invoke-virtual {v1, v6, v5}, Ltu/g0;->c(Ljava/lang/String;Ltu/n;)V

    goto :goto_4

    :cond_6
    move-object v7, v1

    iget-object v1, v0, Llu/d;->k:Lfu/b;

    if-nez v1, :cond_7

    sget-object v1, Lku/i;->a:Lku/i;

    :cond_7
    move-object v5, v1

    iget-object v1, v0, Llu/d;->l:Lfu/z;

    if-nez v1, :cond_8

    sget-object v1, Lku/l;->b:Lku/l;

    :cond_8
    move-object v6, v1

    new-instance v13, Ltu/t;

    iget-object v8, v0, Llu/d;->o:Ltu/j;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Ltu/t;-><init>(Ltu/k;Lfu/b;Lfu/z;Ltu/o;Ltu/j;)V

    iget-object v1, v0, Llu/d;->p:Ljavax/net/ServerSocketFactory;

    if-nez v1, :cond_a

    iget-object v1, v0, Llu/d;->q:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v12, v1

    iget-object v1, v0, Llu/d;->s:Lfu/m;

    if-nez v1, :cond_c

    iget-object v1, v0, Llu/d;->d:Liu/a;

    if-eqz v1, :cond_b

    new-instance v1, Lku/h;

    iget-object v3, v0, Llu/d;->d:Liu/a;

    invoke-direct {v1, v3}, Lku/h;-><init>(Liu/a;)V

    goto :goto_6

    :cond_b
    sget-object v1, Lku/h;->f:Lku/h;

    :cond_c
    :goto_6
    move-object v14, v1

    iget-object v1, v0, Llu/d;->t:Lfu/e;

    if-nez v1, :cond_d

    sget-object v1, Lfu/e;->a:Lfu/e;

    :cond_d
    move-object/from16 v16, v1

    new-instance v1, Llu/a;

    iget v3, v0, Llu/d;->a:I

    if-lez v3, :cond_e

    move v9, v3

    goto :goto_7

    :cond_e
    move v9, v2

    :goto_7
    iget-object v10, v0, Llu/d;->b:Ljava/net/InetAddress;

    iget-object v2, v0, Llu/d;->c:Liu/f;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Liu/f;->i:Liu/f;

    :goto_8
    move-object v11, v2

    iget-object v15, v0, Llu/d;->r:Llu/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Llu/a;-><init>(ILjava/net/InetAddress;Liu/f;Ljavax/net/ServerSocketFactory;Ltu/t;Lfu/m;Llu/c;Lfu/e;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ltu/n;)Llu/d;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llu/d;->n:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llu/d;->n:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Llu/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final h(Liu/a;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->d:Liu/a;

    return-object p0
.end method

.method public final i(Lfu/m;)Llu/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu/m<",
            "+",
            "Lku/g;",
            ">;)",
            "Llu/d;"
        }
    .end annotation

    iput-object p1, p0, Llu/d;->s:Lfu/m;

    return-object p0
.end method

.method public final j(Lfu/b;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->k:Lfu/b;

    return-object p0
.end method

.method public final k(Lfu/e;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->t:Lfu/e;

    return-object p0
.end method

.method public final l(Ltu/j;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->o:Ltu/j;

    return-object p0
.end method

.method public final m(Ltu/o;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->m:Ltu/o;

    return-object p0
.end method

.method public final n(Ltu/k;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->j:Ltu/k;

    return-object p0
.end method

.method public final o(I)Llu/d;
    .locals 0

    iput p1, p0, Llu/d;->a:I

    return-object p0
.end method

.method public final p(Ljava/net/InetAddress;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->b:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final q(Lfu/z;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->l:Lfu/z;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljavax/net/ServerSocketFactory;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->p:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public final t(Liu/f;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->c:Liu/f;

    return-object p0
.end method

.method public final u(Ljavax/net/ssl/SSLContext;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->q:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final v(Llu/c;)Llu/d;
    .locals 0

    iput-object p1, p0, Llu/d;->r:Llu/c;

    return-object p0
.end method
