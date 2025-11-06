.class public final Ldu/i$a;
.super Ldu/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ldu/i$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ldu/i;I)I
    .locals 0

    const/16 p0, 0x64

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Ldu/i;->f(Ldu/i;I)I

    move-result p2

    :cond_0
    return p2
.end method
