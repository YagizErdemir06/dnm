.class public Lst/o$e;
.super Lst/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lst/o$c;-><init>(Lst/o$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lst/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lst/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lst/o;)J
    .locals 0

    invoke-virtual {p1}, Lst/o;->i()J

    move-result-wide p0

    return-wide p0
.end method

.method public c(Lst/o;Lst/o$b;Lst/o$b;)Z
    .locals 4

    invoke-virtual {p3}, Lst/o$b;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lst/o$b;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lst/o$b;->b()I

    move-result p0

    invoke-virtual {p1}, Lst/o;->j()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
