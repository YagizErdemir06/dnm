.class public final Lco/v$x;
.super Lzm/o;
.source "SourceFile"

# interfaces
.implements Ljn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/v;->E(Lco/i0;Lwm/g;Ljn/p;)Lco/i0;
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
        "-TR;>;",
        "Lwm/d<",
        "-",
        "Lnm/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lco/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/i0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/p<",
            "TE;",
            "Lwm/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/i0;Ljn/p;Lwm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/i0<",
            "+TE;>;",
            "Ljn/p<",
            "-TE;-",
            "Lwm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwm/d<",
            "-",
            "Lco/v$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/v$x;->g:Lco/i0;

    iput-object p2, p0, Lco/v$x;->h:Ljn/p;

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

    new-instance v0, Lco/v$x;

    iget-object v1, p0, Lco/v$x;->g:Lco/i0;

    iget-object p0, p0, Lco/v$x;->h:Ljn/p;

    invoke-direct {v0, v1, p0, p2}, Lco/v$x;-><init>(Lco/i0;Ljn/p;Lwm/d;)V

    iput-object p1, v0, Lco/v$x;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/g0;

    check-cast p2, Lwm/d;

    invoke-virtual {p0, p1, p2}, Lco/v$x;->k(Lco/g0;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/e;
    .end annotation

    invoke-static {}, Lym/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/v$x;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lco/v$x;->c:Ljava/lang/Object;

    check-cast v1, Lco/p;

    iget-object v6, p0, Lco/v$x;->b:Ljava/lang/Object;

    check-cast v6, Lco/i0;

    iget-object v7, p0, Lco/v$x;->a:Ljava/lang/Object;

    check-cast v7, Ljn/p;

    iget-object v8, p0, Lco/v$x;->f:Ljava/lang/Object;

    check-cast v8, Lco/g0;

    :try_start_0
    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lco/v$x;->d:Ljava/lang/Object;

    check-cast v1, Lco/g0;

    iget-object v6, p0, Lco/v$x;->c:Ljava/lang/Object;

    check-cast v6, Lco/p;

    iget-object v7, p0, Lco/v$x;->b:Ljava/lang/Object;

    check-cast v7, Lco/i0;

    iget-object v8, p0, Lco/v$x;->a:Ljava/lang/Object;

    check-cast v8, Ljn/p;

    iget-object v9, p0, Lco/v$x;->f:Ljava/lang/Object;

    check-cast v9, Lco/g0;

    :try_start_1
    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lco/v$x;->c:Ljava/lang/Object;

    check-cast v1, Lco/p;

    iget-object v6, p0, Lco/v$x;->b:Ljava/lang/Object;

    check-cast v6, Lco/i0;

    iget-object v7, p0, Lco/v$x;->a:Ljava/lang/Object;

    check-cast v7, Ljn/p;

    iget-object v8, p0, Lco/v$x;->f:Ljava/lang/Object;

    check-cast v8, Lco/g0;

    :try_start_2
    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/v$x;->f:Ljava/lang/Object;

    check-cast p1, Lco/g0;

    iget-object v6, p0, Lco/v$x;->g:Lco/i0;

    iget-object v1, p0, Lco/v$x;->h:Ljn/p;

    :try_start_3
    invoke-interface {v6}, Lco/i0;->iterator()Lco/p;

    move-result-object v7

    move-object v10, v7

    move-object v7, v1

    move-object v1, v10

    :goto_0
    iput-object p1, p0, Lco/v$x;->f:Ljava/lang/Object;

    iput-object v7, p0, Lco/v$x;->a:Ljava/lang/Object;

    iput-object v6, p0, Lco/v$x;->b:Ljava/lang/Object;

    iput-object v1, p0, Lco/v$x;->c:Ljava/lang/Object;

    iput v5, p0, Lco/v$x;->e:I

    invoke-interface {v1, p0}, Lco/p;->a(Lwm/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v8

    move-object v8, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lco/p;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v8, p0, Lco/v$x;->f:Ljava/lang/Object;

    iput-object v7, p0, Lco/v$x;->a:Ljava/lang/Object;

    iput-object v6, p0, Lco/v$x;->b:Ljava/lang/Object;

    iput-object v1, p0, Lco/v$x;->c:Ljava/lang/Object;

    iput-object v8, p0, Lco/v$x;->d:Ljava/lang/Object;

    iput v4, p0, Lco/v$x;->e:I

    invoke-interface {v7, p1, p0}, Ljn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v9

    :goto_2
    :try_start_4
    iput-object v9, p0, Lco/v$x;->f:Ljava/lang/Object;

    iput-object v8, p0, Lco/v$x;->a:Ljava/lang/Object;

    iput-object v7, p0, Lco/v$x;->b:Ljava/lang/Object;

    iput-object v6, p0, Lco/v$x;->c:Ljava/lang/Object;

    iput-object v2, p0, Lco/v$x;->d:Ljava/lang/Object;

    iput v3, p0, Lco/v$x;->e:I

    invoke-interface {v1, p1, p0}, Lco/m0;->u(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object p1, v9

    goto :goto_0

    :cond_7
    :try_start_5
    sget-object p0, Lnm/l2;->a:Lnm/l2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v6, v2}, Lco/s;->b(Lco/i0;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v6, p0}, Lco/s;->b(Lco/i0;Ljava/lang/Throwable;)V

    throw p1
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
            "-TR;>;",
            "Lwm/d<",
            "-",
            "Lnm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/v$x;->create(Ljava/lang/Object;Lwm/d;)Lwm/d;

    move-result-object p0

    check-cast p0, Lco/v$x;

    sget-object p1, Lnm/l2;->a:Lnm/l2;

    invoke-virtual {p0, p1}, Lco/v$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
