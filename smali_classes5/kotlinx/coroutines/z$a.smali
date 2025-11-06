.class public final Lkotlinx/coroutines/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z;
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
.method public static synthetic a(Lkotlinx/coroutines/z;)V
    .locals 0
    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->c:Lnm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/c1$a;->a(Lkotlinx/coroutines/c1;)V

    return-void
.end method

.method public static b(Lkotlinx/coroutines/z;Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Ljn/p;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;TR;",
            "Ljn/p<",
            "-TR;-",
            "Lwm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/c1$a;->b(Lkotlinx/coroutines/c1;Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/z;Lwm/g$c;)Lwm/g$b;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lwm/g$c;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lwm/g$b;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;",
            "Lwm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c1$a;->c(Lkotlinx/coroutines/c1;Lwm/g$c;)Lwm/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/z;Lwm/g$c;)Lwm/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lwm/g$c;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;",
            "Lwm/g$c<",
            "*>;)",
            "Lwm/g;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c1$a;->d(Lkotlinx/coroutines/c1;Lwm/g$c;)Lwm/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/z;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;",
            "Lkotlinx/coroutines/n2;",
            ")",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->b:Lnm/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c1$a;->e(Lkotlinx/coroutines/c1;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/z;Lwm/g;)Lwm/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;",
            "Lwm/g;",
            ")",
            "Lwm/g;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c1$a;->f(Lkotlinx/coroutines/c1;Lwm/g;)Lwm/g;

    move-result-object p0

    return-object p0
.end method
