.class public final Leo/m$c$b$a$a;
.super Lzm/o;
.source "SourceFile"

# interfaces
.implements Ljn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/m$c$b$a;->emit(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/o;",
        "Ljn/p<",
        "Lnm/l2;",
        "Lwm/d<",
        "-",
        "Lnm/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lnm/l2;",
        "it",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lco/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/q<",
            "TT1;TT2;",
            "Lwm/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/i0;Lkotlinx/coroutines/flow/j;Ljn/q;Ljava/lang/Object;Lwm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/i0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Ljn/q<",
            "-TT1;-TT2;-",
            "Lwm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lwm/d<",
            "-",
            "Leo/m$c$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leo/m$c$b$a$a;->c:Lco/i0;

    iput-object p2, p0, Leo/m$c$b$a$a;->d:Lkotlinx/coroutines/flow/j;

    iput-object p3, p0, Leo/m$c$b$a$a;->e:Ljn/q;

    iput-object p4, p0, Leo/m$c$b$a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/o;-><init>(ILwm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwm/d;)Lwm/d;
    .locals 6
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

    new-instance p1, Leo/m$c$b$a$a;

    iget-object v1, p0, Leo/m$c$b$a$a;->c:Lco/i0;

    iget-object v2, p0, Leo/m$c$b$a$a;->d:Lkotlinx/coroutines/flow/j;

    iget-object v3, p0, Leo/m$c$b$a$a;->e:Ljn/q;

    iget-object v4, p0, Leo/m$c$b$a$a;->f:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leo/m$c$b$a$a;-><init>(Lco/i0;Lkotlinx/coroutines/flow/j;Ljn/q;Ljava/lang/Object;Lwm/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnm/l2;

    check-cast p2, Lwm/d;

    invoke-virtual {p0, p1, p2}, Leo/m$c$b$a$a;->k(Lnm/l2;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/e;
    .end annotation

    invoke-static {}, Lym/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leo/m$c$b$a$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Leo/m$c$b$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    check-cast p1, Lco/r;

    invoke-virtual {p1}, Lco/r;->o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Leo/m$c$b$a$a;->c:Lco/i0;

    iput v5, p0, Leo/m$c$b$a$a;->b:I

    invoke-interface {p1, p0}, Lco/i0;->C(Lwm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Leo/m$c$b$a$a;->d:Lkotlinx/coroutines/flow/j;

    instance-of v5, p1, Lco/r$c;

    if-eqz v5, :cond_6

    invoke-static {p1}, Lco/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Leo/a;

    invoke-direct {p0, v1}, Leo/a;-><init>(Lkotlinx/coroutines/flow/j;)V

    :cond_5
    throw p0

    :cond_6
    iget-object v5, p0, Leo/m$c$b$a$a;->e:Ljn/q;

    iget-object v6, p0, Leo/m$c$b$a$a;->f:Ljava/lang/Object;

    sget-object v7, Leo/u;->a:Lkotlinx/coroutines/internal/r0;

    if-ne p1, v7, :cond_7

    move-object p1, v2

    :cond_7
    iput-object v1, p0, Leo/m$c$b$a$a;->a:Ljava/lang/Object;

    iput v4, p0, Leo/m$c$b$a$a;->b:I

    invoke-interface {v5, v6, p1, p0}, Ljn/q;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iput-object v2, p0, Leo/m$c$b$a$a;->a:Ljava/lang/Object;

    iput v3, p0, Leo/m$c$b$a$a;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p0, Lnm/l2;->a:Lnm/l2;

    return-object p0
.end method

.method public final k(Lnm/l2;Lwm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lnm/l2;
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
            "Lnm/l2;",
            "Lwm/d<",
            "-",
            "Lnm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Leo/m$c$b$a$a;->create(Ljava/lang/Object;Lwm/d;)Lwm/d;

    move-result-object p0

    check-cast p0, Leo/m$c$b$a$a;

    sget-object p1, Lnm/l2;->a:Lnm/l2;

    invoke-virtual {p0, p1}, Leo/m$c$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
