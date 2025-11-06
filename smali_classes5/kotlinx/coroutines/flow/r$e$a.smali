.class public final Lkotlinx/coroutines/flow/r$e$a;
.super Lzm/o;
.source "SourceFile"

# interfaces
.implements Ljn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/o;",
        "Ljn/p<",
        "Lco/r<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lwm/d<",
        "-",
        "Lnm/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lco/r;",
        "",
        "result",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lco/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/i0<",
            "Lnm/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Lco/i0;Lwm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lco/i0<",
            "Lnm/l2;",
            ">;",
            "Lwm/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$e$a;->c:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$e$a;->d:Lco/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/o;-><init>(ILwm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwm/d;)Lwm/d;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/flow/r$e$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e$a;->c:Lkotlin/jvm/internal/k1$h;

    iget-object p0, p0, Lkotlinx/coroutines/flow/r$e$a;->d:Lco/i0;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/flow/r$e$a;-><init>(Lkotlin/jvm/internal/k1$h;Lco/i0;Lwm/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$e$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/r;

    invoke-virtual {p1}, Lco/r;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lwm/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$e$a;->k(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/e;
    .end annotation

    invoke-static {}, Lym/d;->h()Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/flow/r$e$a;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$e$a;->b:Ljava/lang/Object;

    check-cast p1, Lco/r;

    invoke-virtual {p1}, Lco/r;->o()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/flow/r$e$a;->c:Lkotlin/jvm/internal/k1$h;

    instance-of v1, p1, Lco/r$c;

    if-nez v1, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/flow/r$e$a;->d:Lco/i0;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lco/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Leo/l;

    invoke-direct {p1}, Leo/l;-><init>()V

    invoke-interface {p0, p1}, Lco/i0;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Leo/u;->c:Lkotlinx/coroutines/internal/r0;

    iput-object p0, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p0, Lnm/l2;->a:Lnm/l2;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lwm/d<",
            "-",
            "Lnm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-static {p1}, Lco/r;->b(Ljava/lang/Object;)Lco/r;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$e$a;->create(Ljava/lang/Object;Lwm/d;)Lwm/d;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/r$e$a;

    sget-object p1, Lnm/l2;->a:Lnm/l2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
