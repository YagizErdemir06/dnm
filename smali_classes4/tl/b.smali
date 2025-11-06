.class public final enum Ltl/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ltl/b;

.field public static final enum c:Ltl/b;

.field public static final enum d:Ltl/b;

.field public static final enum e:Ltl/b;

.field public static final synthetic f:[Ltl/b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltl/b;

    const-string v1, "PlayerCacheNo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltl/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltl/b;->b:Ltl/b;

    new-instance v1, Ltl/b;

    const-string v3, "PlayerCacheFile"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltl/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltl/b;->c:Ltl/b;

    new-instance v3, Ltl/b;

    const-string v5, "PlayerCacheMemory"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltl/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltl/b;->d:Ltl/b;

    new-instance v5, Ltl/b;

    const-string v7, "PlayerCacheAll"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltl/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltl/b;->e:Ltl/b;

    const/4 v7, 0x4

    new-array v7, v7, [Ltl/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltl/b;->f:[Ltl/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltl/b;->a:I

    return-void
.end method

.method public static a(I)Ltl/b;
    .locals 6

    sget-object v0, Ltl/b;->b:Ltl/b;

    invoke-static {}, Ltl/b;->values()[Ltl/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltl/b;
    .locals 1

    const-class v0, Ltl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltl/b;

    return-object p0
.end method

.method public static values()[Ltl/b;
    .locals 1

    sget-object v0, Ltl/b;->f:[Ltl/b;

    invoke-virtual {v0}, [Ltl/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltl/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ltl/b;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
