.class public final Lkotlinx/coroutines/flow/r$d;
.super Lzm/o;
.source "SourceFile"

# interfaces
.implements Ljn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->f(Lkotlinx/coroutines/u0;JJ)Lco/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/o;",
        "Ljn/p<",
        "Lco/g0<",
        "-",
        "Lnm/l2;",
        ">;",
        "Lwm/d<",
        "-",
        "Lnm/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lco/g0;",
        "Lnm/l2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lzm/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JJLwm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lwm/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/r$d;->c:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/r$d;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/o;-><init>(ILwm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwm/d;)Lwm/d;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .param p2    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwm/d<",
            "*>;)",
            "Lwm/d<",
            "Lnm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/r$d;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/r$d;->c:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/r$d;->d:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/r$d;-><init>(JJLwm/d;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/r$d;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/g0;

    check-cast p2, Lwm/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$d;->k(Lco/g0;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/e;
    .end annotation

    invoke-static {}, Lym/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/r$d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$d;->b:Ljava/lang/Object;

    check-cast v1, Lco/g0;

    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$d;->b:Ljava/lang/Object;

    check-cast v1, Lco/g0;

    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$d;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lco/g0;

    iget-wide v5, p0, Lkotlinx/coroutines/flow/r$d;->c:J

    iput-object v1, p0, Lkotlinx/coroutines/flow/r$d;->b:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/r$d;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/f1;->b(JLwm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v1}, Lco/g0;->getChannel()Lco/m0;

    move-result-object p1

    sget-object v4, Lnm/l2;->a:Lnm/l2;

    iput-object v1, p0, Lkotlinx/coroutines/flow/r$d;->b:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/r$d;->a:I

    invoke-interface {p1, v4, p0}, Lco/m0;->u(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-wide v4, p0, Lkotlinx/coroutines/flow/r$d;->d:J

    iput-object v1, p0, Lkotlinx/coroutines/flow/r$d;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/r$d;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/f1;->b(JLwm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0
.end method

.method public final k(Lco/g0;Lwm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lco/g0;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Lwm/d;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/g0<",
            "-",
            "Lnm/l2;",
            ">;",
            "Lwm/d<",
            "-",
            "Lnm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$d;->create(Ljava/lang/Object;Lwm/d;)Lwm/d;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/r$d;

    sget-object p1, Lnm/l2;->a:Lnm/l2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
