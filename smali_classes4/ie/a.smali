.class public Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llc/u;

.field public static b:Llc/u;

.field public static c:Lie/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lie/a;->g(Z)Llc/u;

    move-result-object v0

    sput-object v0, Lie/a;->a:Llc/u;

    const/4 v0, 0x1

    invoke-static {v0}, Lie/a;->g(Z)Llc/u;

    move-result-object v0

    sput-object v0, Lie/a;->b:Llc/u;

    :try_start_0
    const-class v0, Lie/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/b;

    sput-object v0, Lie/a;->c:Lie/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/a;->b:Llc/u;

    invoke-virtual {v0, p0}, Llc/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/a;->b:Llc/u;

    invoke-static {v0, p0, p1}, Lie/a;->C(Llc/u;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Llc/u;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Llc/d0;->d:Llc/d0;

    invoke-virtual {p0, p2}, Llc/u;->s3(Llc/d0;)Llc/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Llc/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Llc/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/i<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/node/a;"
        }
    .end annotation

    sget-object v0, Lie/a;->a:Llc/u;

    invoke-virtual {v0}, Llc/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/i;

    invoke-static {v1}, Lie/a;->w(Ljava/lang/Object;)Llc/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Llc/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lie/e;)Lie/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lie/e;",
            ">(TT;)",
            "Lie/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lie/a;->m(Ljava/lang/Object;)Lie/o;

    move-result-object v0

    new-instance v1, Lie/c;

    new-instance v2, Lie/d;

    invoke-interface {v0}, Lie/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lie/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lie/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lie/c;-><init>(Lie/d;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lie/h;)Lie/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lie/h;",
            ">(TT;)",
            "Lie/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lie/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lie/a;->d(Lie/h;Ljava/util/List;Ljava/lang/String;)Lie/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lie/h;Ljava/util/List;)Lie/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lie/h;",
            ">(TT;",
            "Ljava/util/List<",
            "Lie/c;",
            ">;)",
            "Lie/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lie/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lie/a;->d(Lie/h;Ljava/util/List;Ljava/lang/String;)Lie/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lie/h;Ljava/util/List;Ljava/lang/String;)Lie/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lie/h;",
            ">(TT;",
            "Ljava/util/List<",
            "Lie/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lie/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lie/a;->m(Ljava/lang/Object;)Lie/o;

    move-result-object v0

    new-instance v1, Lie/f;

    new-instance v2, Lie/g;

    invoke-interface {v0}, Lie/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lie/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lie/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lie/g;->g(Ljava/lang/String;)Lie/g;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Lie/f;-><init>(Ljava/util/List;Lie/g;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e(Lie/l;)Lie/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lie/l;",
            ">(TT;)",
            "Lie/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lie/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lie/a;->f(Lie/l;Ljava/lang/String;)Lie/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lie/l;Ljava/lang/String;)Lie/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lie/l;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lie/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lie/a;->m(Ljava/lang/Object;)Lie/o;

    move-result-object v0

    new-instance v1, Lie/i;

    new-instance v2, Lie/k;

    invoke-interface {v0}, Lie/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lie/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lie/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lie/k;->m(Ljava/lang/String;)Lie/k;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lie/i;-><init>(Lie/k;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static g(Z)Llc/u;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/k$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/k$a;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lie/r;

    invoke-direct {p0}, Lie/r;-><init>()V

    invoke-virtual {v0, p0}, Llc/e0;->I0(Llc/o;)V

    :cond_0
    new-instance p0, Llc/u;

    invoke-direct {p0}, Llc/u;-><init>()V

    invoke-virtual {p0, v0}, Llc/u;->X2(Lcom/fasterxml/jackson/databind/ser/k;)Llc/u;

    move-result-object p0

    sget-object v0, Lyb/p0;->g:Lyb/p0;

    sget-object v1, Lyb/h$c;->e:Lyb/h$c;

    invoke-virtual {p0, v0, v1}, Llc/u;->c3(Lyb/p0;Lyb/h$c;)Llc/u;

    move-result-object p0

    sget-object v0, Lyb/p0;->d:Lyb/p0;

    sget-object v1, Lyb/h$c;->a:Lyb/h$c;

    invoke-virtual {p0, v0, v1}, Llc/u;->c3(Lyb/p0;Lyb/h$c;)Llc/u;

    move-result-object p0

    sget-object v0, Lyb/u$a;->a:Lyb/u$a;

    invoke-virtual {p0, v0}, Llc/u;->V2(Lyb/u$a;)Llc/u;

    move-result-object p0

    sget-object v0, Llc/h;->g:Llc/h;

    invoke-virtual {p0, v0}, Llc/u;->r0(Llc/h;)Llc/u;

    move-result-object p0

    sget-object v0, Llc/h;->A:Llc/h;

    invoke-virtual {p0, v0}, Llc/u;->z0(Llc/h;)Llc/u;

    move-result-object p0

    new-instance v0, Lud/c;

    invoke-direct {v0}, Lud/c;-><init>()V

    invoke-virtual {p0, v0}, Llc/u;->o2(Llc/t;)Llc/u;

    move-result-object p0

    const-class v0, Ljg/a;

    invoke-virtual {p0, v0}, Llc/u;->b0(Ljava/lang/Class;)Lnc/k;

    move-result-object v0

    sget-object v1, Lyb/u$a;->c:Lyb/u$a;

    invoke-static {v1, v1}, Lyb/u$b;->b(Lyb/u$a;Lyb/u$a;)Lyb/u$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnc/k;->m(Lyb/u$b;)Lnc/k;

    invoke-static {v1, v1}, Lyb/u$b;->b(Lyb/u$a;Lyb/u$a;)Lyb/u$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Llc/u;->b0(Ljava/lang/Class;)Lnc/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnc/k;->m(Lyb/u$b;)Lnc/k;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Llc/u;->b0(Ljava/lang/Class;)Lnc/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnc/k;->m(Lyb/u$b;)Lnc/k;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Llc/u;->b0(Ljava/lang/Class;)Lnc/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnc/k;->m(Lyb/u$b;)Lnc/k;

    return-object p0
.end method

.method public static h(Lcom/fasterxml/jackson/databind/node/a;Ljava/lang/String;Ljava/lang/String;)Lie/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/node/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lie/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Llc/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/m;

    const-string v1, "header"

    invoke-virtual {v0, v1}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "namespace"

    invoke-virtual {v1, v2}, Llc/m;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "name"

    invoke-virtual {v1, v3}, Llc/m;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v2

    invoke-virtual {v2}, Llc/m;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v1

    invoke-virtual {v1}, Llc/m;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lie/a;->u(Llc/m;)Lie/i;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lie/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lie/i<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lie/i<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/i;

    invoke-virtual {v0}, Lie/m;->b()Lie/n;

    move-result-object v1

    check-cast v1, Lie/k;

    invoke-virtual {v1}, Lie/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lie/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lie/n;Llc/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lie/n<",
            "TH;>;P:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Llc/m;",
            ")TP;"
        }
    .end annotation

    sget-object v0, Lie/a;->c:Lie/b;

    invoke-virtual {p0}, Lie/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lie/n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lie/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object p1

    invoke-static {p1, p0}, Lie/a;->k(Llc/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Llc/m;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/m;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lie/a;->a:Llc/u;

    invoke-virtual {v0, p0, p1}, Llc/u;->p(Lzb/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lie/a;->a:Llc/u;

    invoke-virtual {v0, p0, p1}, Llc/u;->H1(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lie/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lie/o;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lie/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n()Llc/u;
    .locals 1

    sget-object v0, Lie/a;->a:Llc/u;

    return-object v0
.end method

.method public static o(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lie/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lie/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lie/a;->n()Llc/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Llc/u;->s1(Ljava/lang/String;)Llc/m;

    move-result-object p0

    invoke-static {p0}, Lie/a;->q(Llc/m;)Lie/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Llc/m;)Lie/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/m;",
            ")",
            "Lie/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v0

    const-class v1, Lie/d;

    invoke-static {v0, v1}, Lie/a;->k(Llc/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/d;

    invoke-static {v0, p0}, Lie/a;->j(Lie/n;Llc/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lie/c;

    invoke-direct {v1, v0, p0}, Lie/c;-><init>(Lie/d;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lie/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lie/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lie/a;->n()Llc/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Llc/u;->s1(Ljava/lang/String;)Llc/m;

    move-result-object p0

    invoke-static {p0}, Lie/a;->s(Llc/m;)Lie/f;

    move-result-object p0

    return-object p0
.end method

.method public static s(Llc/m;)Lie/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/m;",
            ")",
            "Lie/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v0

    const-class v1, Lie/g;

    invoke-static {v0, v1}, Lie/a;->k(Llc/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/g;

    const-string v1, "context"

    invoke-virtual {p0, v1}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llc/m;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->m0()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/m;

    invoke-static {v4}, Lie/a;->q(Llc/m;)Lie/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-static {v0, p0}, Lie/a;->j(Lie/n;Llc/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lie/f;

    invoke-direct {v2, v3, v0, p0}, Lie/f;-><init>(Ljava/util/List;Lie/g;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static t(Ljava/lang/String;)Lie/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lie/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lie/a;->n()Llc/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Llc/u;->s1(Ljava/lang/String;)Llc/m;

    move-result-object p0

    invoke-static {p0}, Lie/a;->u(Llc/m;)Lie/i;

    move-result-object p0

    return-object p0
.end method

.method public static u(Llc/m;)Lie/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/m;",
            ")",
            "Lie/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v0

    const-class v1, Lie/k;

    invoke-static {v0, v1}, Lie/a;->k(Llc/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/k;

    invoke-static {v0, p0}, Lie/a;->j(Lie/n;Llc/m;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lie/i;

    const-string v2, "payload"

    invoke-virtual {p0, v2}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lie/a;->a:Llc/u;

    invoke-virtual {p0}, Llc/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, p0}, Lie/i;-><init>(Lie/k;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Lie/i;

    invoke-direct {p0, v0, v1}, Lie/i;-><init>(Lie/k;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static v(Lcom/fasterxml/jackson/databind/node/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/a;",
            ")",
            "Ljava/util/List<",
            "Lie/i<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Llc/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/m;

    :try_start_0
    invoke-static {v1}, Lie/a;->u(Llc/m;)Lie/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzb/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llc/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lie/a;->a:Llc/u;

    invoke-virtual {v0, p0}, Llc/u;->g3(Ljava/lang/Object;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llc/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lie/a;->b:Llc/u;

    invoke-virtual {v0, p0}, Llc/u;->g3(Ljava/lang/Object;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/a;->a:Llc/u;

    invoke-virtual {v0, p0}, Llc/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/a;->a:Llc/u;

    invoke-static {v0, p0, p1}, Lie/a;->C(Llc/u;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
