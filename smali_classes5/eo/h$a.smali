.class public final Leo/h$a;
.super Lzm/o;
.source "SourceFile"

# interfaces
.implements Ljn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/h;->q(Lkotlinx/coroutines/flow/j;Lwm/g;Lwm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/o;",
        "Ljn/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "S",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "it",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo/h<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo/h;Lwm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/h<",
            "TS;TT;>;",
            "Lwm/d<",
            "-",
            "Leo/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leo/h$a;->c:Leo/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/o;-><init>(ILwm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwm/d;)Lwm/d;
    .locals 1
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

    new-instance v0, Leo/h$a;

    iget-object p0, p0, Leo/h$a;->c:Leo/h;

    invoke-direct {v0, p0, p2}, Leo/h$a;-><init>(Leo/h;Lwm/d;)V

    iput-object p1, v0, Leo/h$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lwm/d;

    invoke-virtual {p0, p1, p2}, Leo/h$a;->invoke(Lkotlinx/coroutines/flow/j;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lwm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lwm/d<",
            "-",
            "Lnm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Leo/h$a;->create(Ljava/lang/Object;Lwm/d;)Lwm/d;

    move-result-object p0

    check-cast p0, Leo/h$a;

    sget-object p1, Lnm/l2;->a:Lnm/l2;

    invoke-virtual {p0, p1}, Leo/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/e;
    .end annotation

    invoke-static {}, Lym/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leo/h$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Leo/h$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Leo/h$a;->c:Leo/h;

    iput v2, p0, Leo/h$a;->a:I

    invoke-virtual {v1, p1, p0}, Leo/h;->r(Lkotlinx/coroutines/flow/j;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lnm/l2;->a:Lnm/l2;

    return-object p0
.end method
