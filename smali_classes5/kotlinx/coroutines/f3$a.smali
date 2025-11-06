.class public final Lkotlinx/coroutines/f3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lnm/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/f3;)V
    .locals 0
    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->c:Lnm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/n2$a;->a(Lkotlinx/coroutines/n2;)V

    return-void
.end method

.method public static b(Lkotlinx/coroutines/f3;Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/f3;
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
            "Lkotlinx/coroutines/f3;",
            "TR;",
            "Ljn/p<",
            "-TR;-",
            "Lwm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/n2$a;->d(Lkotlinx/coroutines/n2;Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/f3;Lwm/g$c;)Lwm/g$b;
    .locals 0
    .param p0    # Lkotlinx/coroutines/f3;
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
            "Lkotlinx/coroutines/f3;",
            "Lwm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->e(Lkotlinx/coroutines/n2;Lwm/g$c;)Lwm/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/f3;Lwm/g$c;)Lwm/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/f3;
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
            "Lkotlinx/coroutines/f3;",
            "Lwm/g$c<",
            "*>;)",
            "Lwm/g;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->g(Lkotlinx/coroutines/n2;Lwm/g$c;)Lwm/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/f3;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/f3;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->b:Lnm/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->h(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/f3;Lwm/g;)Lwm/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/f3;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->i(Lkotlinx/coroutines/n2;Lwm/g;)Lwm/g;

    move-result-object p0

    return-object p0
.end method
