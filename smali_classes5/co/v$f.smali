.class public final Lco/v$f;
.super Lzm/o;
.source "SourceFile"

# interfaces
.implements Ljn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/v;->f(Lco/i0;Lwm/g;Ljn/p;)Lco/i0;
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
        "-TE;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "E",
        "K",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lco/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/i0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/p<",
            "TE;",
            "Lwm/d<",
            "-TK;>;",
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwm/d<",
            "-",
            "Lco/v$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/v$f;->f:Lco/i0;

    iput-object p2, p0, Lco/v$f;->g:Ljn/p;

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

    new-instance v0, Lco/v$f;

    iget-object v1, p0, Lco/v$f;->f:Lco/i0;

    iget-object p0, p0, Lco/v$f;->g:Ljn/p;

    invoke-direct {v0, v1, p0, p2}, Lco/v$f;-><init>(Lco/i0;Ljn/p;Lwm/d;)V

    iput-object p1, v0, Lco/v$f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/g0;

    check-cast p2, Lwm/d;

    invoke-virtual {p0, p1, p2}, Lco/v$f;->k(Lco/g0;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/e;
    .end annotation

    invoke-static {}, Lym/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/v$f;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lco/v$f;->c:Ljava/lang/Object;

    iget-object v5, p0, Lco/v$f;->b:Ljava/lang/Object;

    check-cast v5, Lco/p;

    iget-object v6, p0, Lco/v$f;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v7, p0, Lco/v$f;->e:Ljava/lang/Object;

    check-cast v7, Lco/g0;

    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lco/v$f;->c:Ljava/lang/Object;

    iget-object v5, p0, Lco/v$f;->b:Ljava/lang/Object;

    check-cast v5, Lco/p;

    iget-object v6, p0, Lco/v$f;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v7, p0, Lco/v$f;->e:Ljava/lang/Object;

    check-cast v7, Lco/g0;

    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lco/v$f;->b:Ljava/lang/Object;

    check-cast v1, Lco/p;

    iget-object v5, p0, Lco/v$f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v6, p0, Lco/v$f;->e:Ljava/lang/Object;

    check-cast v6, Lco/g0;

    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/v$f;->e:Ljava/lang/Object;

    check-cast p1, Lco/g0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lco/v$f;->f:Lco/i0;

    invoke-interface {v5}, Lco/i0;->iterator()Lco/p;

    move-result-object v5

    move-object v6, p1

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    :goto_0
    iput-object v6, p0, Lco/v$f;->e:Ljava/lang/Object;

    iput-object v5, p0, Lco/v$f;->a:Ljava/lang/Object;

    iput-object v1, p0, Lco/v$f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lco/v$f;->c:Ljava/lang/Object;

    iput v4, p0, Lco/v$f;->d:I

    invoke-interface {v1, p0}, Lco/p;->a(Lwm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lco/p;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v7, p0, Lco/v$f;->g:Ljn/p;

    iput-object v6, p0, Lco/v$f;->e:Ljava/lang/Object;

    iput-object v5, p0, Lco/v$f;->a:Ljava/lang/Object;

    iput-object v1, p0, Lco/v$f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lco/v$f;->c:Ljava/lang/Object;

    iput v3, p0, Lco/v$f;->d:I

    invoke-interface {v7, p1, p0}, Ljn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iput-object v7, p0, Lco/v$f;->e:Ljava/lang/Object;

    iput-object v6, p0, Lco/v$f;->a:Ljava/lang/Object;

    iput-object v1, p0, Lco/v$f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lco/v$f;->c:Ljava/lang/Object;

    iput v2, p0, Lco/v$f;->d:I

    invoke-interface {v7, v5, p0}, Lco/m0;->u(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v1

    move-object v1, p1

    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    :cond_7
    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    :cond_8
    sget-object p0, Lnm/l2;->a:Lnm/l2;

    return-object p0
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
            "-TE;>;",
            "Lwm/d<",
            "-",
            "Lnm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/v$f;->create(Ljava/lang/Object;Lwm/d;)Lwm/d;

    move-result-object p0

    check-cast p0, Lco/v$f;

    sget-object p1, Lnm/l2;->a:Lnm/l2;

    invoke-virtual {p0, p1}, Lco/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
