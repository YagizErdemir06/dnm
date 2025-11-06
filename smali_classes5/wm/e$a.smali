.class public final Lwm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lnm/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lwm/e;Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lwm/e;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Ljn/p;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/e;",
            "TR;",
            "Ljn/p<",
            "-TR;-",
            "Lwm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lwm/g$b$a;->a(Lwm/g$b;Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwm/e;Lwm/g$c;)Lwm/g$b;
    .locals 2
    .param p0    # Lwm/e;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lwm/g$c;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwm/g$b;",
            ">(",
            "Lwm/e;",
            "Lwm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lwm/b;

    invoke-interface {p0}, Lwm/g$b;->getKey()Lwm/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwm/b;->a(Lwm/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lwm/b;->b(Lwm/g$b;)Lwm/g$b;

    move-result-object p0

    instance-of p1, p0, Lwm/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lwm/e;->e9:Lwm/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lwm/e;Lwm/g$c;)Lwm/g;
    .locals 1
    .param p0    # Lwm/e;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lwm/g$c;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/e;",
            "Lwm/g$c<",
            "*>;)",
            "Lwm/g;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwm/b;

    if-eqz v0, :cond_1

    check-cast p1, Lwm/b;

    invoke-interface {p0}, Lwm/g$b;->getKey()Lwm/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwm/b;->a(Lwm/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lwm/b;->b(Lwm/g$b;)Lwm/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lwm/i;->a:Lwm/i;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lwm/e;->e9:Lwm/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lwm/i;->a:Lwm/i;

    :cond_2
    return-object p0
.end method

.method public static d(Lwm/e;Lwm/g;)Lwm/g;
    .locals 1
    .param p0    # Lwm/e;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwm/g$b$a;->d(Lwm/g$b;Lwm/g;)Lwm/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lwm/e;Lwm/d;)V
    .locals 0
    .param p0    # Lwm/e;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/e;",
            "Lwm/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
