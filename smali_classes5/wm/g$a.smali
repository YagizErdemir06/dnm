.class public final Lwm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lnm/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lwm/g;Lwm/g;)Lwm/g;
    .locals 1
    .param p0    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwm/i;->a:Lwm/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lwm/g$a$a;->a:Lwm/g$a$a;

    invoke-interface {p1, p0, v0}, Lwm/g;->fold(Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm/g;

    :goto_0
    return-object p0
.end method
