.class public final Lco/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/f;
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
.method public static synthetic a(Lco/f;)V
    .locals 0
    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->c:Lnm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lco/i0$a;->a(Lco/i0;)V

    return-void
.end method

.method public static b(Lco/f;)Lkotlinx/coroutines/selects/d;
    .locals 0
    .param p0    # Lco/f;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/f<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    invoke-static {p0}, Lco/i0$a;->d(Lco/i0;)Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lco/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lco/f;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/f<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->b:Lnm/m;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lnm/b1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, Lco/i0$a;->h(Lco/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lco/f;Lwm/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lco/f;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Lbn/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/f<",
            "TE;>;",
            "Lwm/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->b:Lnm/m;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lnm/b1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lco/i0$a;->i(Lco/i0;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
