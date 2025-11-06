.class public Lst/o$d;
.super Lst/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    invoke-direct {p0}, Lst/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lst/o;)J
    .locals 0

    invoke-virtual {p1}, Lst/o;->k()J

    move-result-wide p0

    return-wide p0
.end method

.method public c(Lst/o;Lst/o$b;Lst/o$b;)Z
    .locals 0

    invoke-virtual {p3}, Lst/o$b;->b()I

    move-result p0

    invoke-virtual {p1}, Lst/o;->l()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
