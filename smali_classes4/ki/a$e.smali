.class public final enum Lki/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lki/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lki/a$e;

.field public static final enum b:Lki/a$e;

.field public static final enum c:Lki/a$e;

.field public static final enum d:Lki/a$e;

.field public static final enum e:Lki/a$e;

.field public static final synthetic f:[Lki/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lki/a$e;

    const-string v1, "Avatar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lki/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lki/a$e;->a:Lki/a$e;

    new-instance v1, Lki/a$e;

    const-string v3, "Nama"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lki/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lki/a$e;->b:Lki/a$e;

    new-instance v3, Lki/a$e;

    const-string v5, "Edit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lki/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lki/a$e;->c:Lki/a$e;

    new-instance v5, Lki/a$e;

    const-string v7, "AR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lki/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lki/a$e;->d:Lki/a$e;

    new-instance v7, Lki/a$e;

    const-string v9, "Picture"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lki/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lki/a$e;->e:Lki/a$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lki/a$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lki/a$e;->f:[Lki/a$e;

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

.method public static valueOf(Ljava/lang/String;)Lki/a$e;
    .locals 1

    const-class v0, Lki/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lki/a$e;

    return-object p0
.end method

.method public static values()[Lki/a$e;
    .locals 1

    sget-object v0, Lki/a$e;->f:[Lki/a$e;

    invoke-virtual {v0}, [Lki/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lki/a$e;

    return-object v0
.end method
