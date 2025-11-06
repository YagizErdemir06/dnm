.class public final Lco/v$e;
.super Lzm/o;
.source "SourceFile"

# interfaces
.implements Ljn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/v;->e(Lco/i0;)Lco/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/o;",
        "Ljn/p<",
        "Ljava/lang/Object;",
        "Lwm/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d<",
            "-",
            "Lco/v$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lzm/o;-><init>(ILwm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwm/d;)Lwm/d;
    .locals 0
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

    new-instance p0, Lco/v$e;

    invoke-direct {p0, p2}, Lco/v$e;-><init>(Lwm/d;)V

    iput-object p1, p0, Lco/v$e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lwm/d;

    invoke-virtual {p0, p1, p2}, Lco/v$e;->k(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/e;
    .end annotation

    invoke-static {}, Lym/d;->h()Ljava/lang/Object;

    iget v0, p0, Lco/v$e;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lco/v$e;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lwm/d;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwm/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/v$e;->create(Ljava/lang/Object;Lwm/d;)Lwm/d;

    move-result-object p0

    check-cast p0, Lco/v$e;

    sget-object p1, Lnm/l2;->a:Lnm/l2;

    invoke-virtual {p0, p1}, Lco/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
