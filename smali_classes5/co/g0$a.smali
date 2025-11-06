.class public final Lco/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/g0;
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
.method public static a(Lco/g0;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Lco/g0;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/g0<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->b:Lnm/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lnm/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lco/m0$a;->c(Lco/m0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
