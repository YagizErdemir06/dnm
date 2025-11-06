.class public final Lzn/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/q;
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
.method public static a(Lzn/q;)Z
    .locals 2
    .param p0    # Lzn/q;
        .annotation build Ljv/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lzn/q;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzn/d;->j0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lzn/q;)Z
    .locals 2
    .param p0    # Lzn/q;
        .annotation build Ljv/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lzn/q;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzn/d;->j0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lzn/q;J)Lzn/q;
    .locals 0
    .param p0    # Lzn/q;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    invoke-static {p1, p2}, Lzn/d;->C0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lzn/q;->b(J)Lzn/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lzn/q;J)Lzn/q;
    .locals 2
    .param p0    # Lzn/q;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    new-instance v0, Lzn/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzn/c;-><init>(Lzn/q;JLkotlin/jvm/internal/w;)V

    return-object v0
.end method
