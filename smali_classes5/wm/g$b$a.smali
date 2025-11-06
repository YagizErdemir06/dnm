.class public final Lwm/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/g$b;
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
.method public static a(Lwm/g$b;Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lwm/g$b;
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
            "Lwm/g$b;",
            "TR;",
            "Ljn/p<",
            "-TR;-",
            "Lwm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ljn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwm/g$b;Lwm/g$c;)Lwm/g$b;
    .locals 1
    .param p0    # Lwm/g$b;
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
            "Lwm/g$b;",
            "Lwm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwm/g$b;->getKey()Lwm/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lwm/g$b;Lwm/g$c;)Lwm/g;
    .locals 1
    .param p0    # Lwm/g$b;
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
            "Lwm/g$b;",
            "Lwm/g$c<",
            "*>;)",
            "Lwm/g;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwm/g$b;->getKey()Lwm/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lwm/i;->a:Lwm/i;

    :cond_0
    return-object p0
.end method

.method public static d(Lwm/g$b;Lwm/g;)Lwm/g;
    .locals 1
    .param p0    # Lwm/g$b;
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

    invoke-static {p0, p1}, Lwm/g$a;->a(Lwm/g;Lwm/g;)Lwm/g;

    move-result-object p0

    return-object p0
.end method
