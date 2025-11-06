.class public final enum Lil/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lil/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lil/a$b;

.field public static final enum b:Lil/a$b;

.field public static final enum c:Lil/a$b;

.field public static final enum d:Lil/a$b;

.field public static final enum e:Lil/a$b;

.field public static final enum f:Lil/a$b;

.field public static final synthetic g:[Lil/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lil/a$b;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lil/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lil/a$b;->a:Lil/a$b;

    new-instance v1, Lil/a$b;

    const-string v3, "COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lil/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lil/a$b;->b:Lil/a$b;

    new-instance v3, Lil/a$b;

    const-string v5, "BIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lil/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lil/a$b;->c:Lil/a$b;

    new-instance v5, Lil/a$b;

    const-string v7, "GRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lil/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lil/a$b;->d:Lil/a$b;

    new-instance v7, Lil/a$b;

    const-string v9, "FILTER_ID_CARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lil/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lil/a$b;->e:Lil/a$b;

    new-instance v9, Lil/a$b;

    const-string v11, "DEMOIRE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lil/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lil/a$b;->f:Lil/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lil/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lil/a$b;->g:[Lil/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lil/a$b;
    .locals 1

    const-class v0, Lil/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil/a$b;

    return-object p0
.end method

.method public static values()[Lil/a$b;
    .locals 1

    sget-object v0, Lil/a$b;->g:[Lil/a$b;

    invoke-virtual {v0}, [Lil/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil/a$b;

    return-object v0
.end method
