.class public final enum Lpt/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpt/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpt/a$a;

.field public static final enum c:Lpt/a$a;

.field public static final enum d:Lpt/a$a;

.field public static final synthetic e:[Lpt/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpt/a$a;

    const-string v1, "32-bit"

    const-string v2, "BIT_32"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpt/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpt/a$a;->b:Lpt/a$a;

    new-instance v1, Lpt/a$a;

    const-string v2, "64-bit"

    const-string v4, "BIT_64"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lpt/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpt/a$a;->c:Lpt/a$a;

    new-instance v2, Lpt/a$a;

    const-string v4, "Unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lpt/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpt/a$a;->d:Lpt/a$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lpt/a$a;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lpt/a$a;->e:[Lpt/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpt/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpt/a$a;
    .locals 1

    const-class v0, Lpt/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpt/a$a;

    return-object p0
.end method

.method public static values()[Lpt/a$a;
    .locals 1

    sget-object v0, Lpt/a$a;->e:[Lpt/a$a;

    invoke-virtual {v0}, [Lpt/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpt/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpt/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
