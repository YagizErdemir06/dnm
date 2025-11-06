.class public final enum Lwj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwj/b;

.field public static final enum b:Lwj/b;

.field public static final enum c:Lwj/b;

.field public static final enum d:Lwj/b;

.field public static final synthetic e:[Lwj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwj/b;

    const-string v1, "MISMATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwj/b;->a:Lwj/b;

    new-instance v1, Lwj/b;

    const-string v3, "NON_DOWNLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwj/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwj/b;->b:Lwj/b;

    new-instance v3, Lwj/b;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwj/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwj/b;->c:Lwj/b;

    new-instance v5, Lwj/b;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwj/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwj/b;->d:Lwj/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lwj/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwj/b;->e:[Lwj/b;

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

.method public static valueOf(Ljava/lang/String;)Lwj/b;
    .locals 1

    const-class v0, Lwj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwj/b;

    return-object p0
.end method

.method public static values()[Lwj/b;
    .locals 1

    sget-object v0, Lwj/b;->e:[Lwj/b;

    invoke-virtual {v0}, [Lwj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwj/b;

    return-object v0
.end method
