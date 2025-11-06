.class public final enum Lzn/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzn/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzn/g;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "a",
        "Ljava/util/concurrent/TimeUnit;",
        "b",
        "()Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lnm/g1;
    version = "1.6"
.end annotation

.annotation build Lnm/q2;
    markerClass = {
        Lzn/k;
    }
.end annotation


# static fields
.field public static final enum b:Lzn/g;

.field public static final enum c:Lzn/g;

.field public static final enum d:Lzn/g;

.field public static final enum e:Lzn/g;

.field public static final enum f:Lzn/g;

.field public static final enum g:Lzn/g;

.field public static final enum h:Lzn/g;

.field public static final synthetic i:[Lzn/g;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;
    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzn/g;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lzn/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lzn/g;->b:Lzn/g;

    new-instance v0, Lzn/g;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lzn/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lzn/g;->c:Lzn/g;

    new-instance v0, Lzn/g;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lzn/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lzn/g;->d:Lzn/g;

    new-instance v0, Lzn/g;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lzn/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lzn/g;->e:Lzn/g;

    new-instance v0, Lzn/g;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lzn/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lzn/g;->f:Lzn/g;

    new-instance v0, Lzn/g;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lzn/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lzn/g;->g:Lzn/g;

    new-instance v0, Lzn/g;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lzn/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lzn/g;->h:Lzn/g;

    invoke-static {}, Lzn/g;->a()[Lzn/g;

    move-result-object v0

    sput-object v0, Lzn/g;->i:[Lzn/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzn/g;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic a()[Lzn/g;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lzn/g;

    const/4 v1, 0x0

    sget-object v2, Lzn/g;->b:Lzn/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lzn/g;->c:Lzn/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lzn/g;->d:Lzn/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lzn/g;->e:Lzn/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lzn/g;->f:Lzn/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lzn/g;->g:Lzn/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzn/g;->h:Lzn/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzn/g;
    .locals 1

    const-class v0, Lzn/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzn/g;

    return-object p0
.end method

.method public static values()[Lzn/g;
    .locals 1

    sget-object v0, Lzn/g;->i:[Lzn/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn/g;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lzn/g;->a:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
