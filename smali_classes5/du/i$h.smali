.class public Ldu/i$h;
.super Ldu/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final b:Ldu/i$k;

.field public static final c:Ldu/i$k;

.field public static final d:Ldu/i$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldu/i$h;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Ldu/i$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldu/i$h;->b:Ldu/i$k;

    new-instance v0, Ldu/i$h;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Ldu/i$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldu/i$h;->c:Ldu/i$k;

    new-instance v0, Ldu/i$h;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Ldu/i$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldu/i$h;->d:Ldu/i$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldu/i$j;-><init>(Ldu/i$a;)V

    invoke-virtual {p0, p1}, Ldu/i$j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f()Ldu/i$k;
    .locals 1

    sget-object v0, Ldu/i$h;->d:Ldu/i$k;

    return-object v0
.end method

.method public static g(I)Ldu/i$k;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ldu/i$h;->d:Ldu/i$k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Ldu/i$h;->c:Ldu/i$k;

    return-object p0

    :cond_2
    sget-object p0, Ldu/i$h;->b:Ldu/i$k;

    return-object p0
.end method


# virtual methods
.method public e(Ldu/i;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Ldu/k;->b(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
