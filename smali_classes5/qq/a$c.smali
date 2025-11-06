.class public final enum Lqq/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqq/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqq/a$c;

.field public static final enum b:Lqq/a$c;

.field public static final enum c:Lqq/a$c;

.field public static final enum d:Lqq/a$c;

.field public static final synthetic e:[Lqq/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqq/a$c;

    const-string v1, "File"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/a$c;->a:Lqq/a$c;

    new-instance v1, Lqq/a$c;

    const-string v3, "Uri"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqq/a$c;->b:Lqq/a$c;

    new-instance v3, Lqq/a$c;

    const-string v5, "Asset"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqq/a$c;->c:Lqq/a$c;

    new-instance v5, Lqq/a$c;

    const-string v7, "ByteArray"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqq/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqq/a$c;->d:Lqq/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lqq/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqq/a$c;->e:[Lqq/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lqq/a$c;
    .locals 1

    const-class v0, Lqq/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqq/a$c;

    return-object p0
.end method

.method public static values()[Lqq/a$c;
    .locals 1

    sget-object v0, Lqq/a$c;->e:[Lqq/a$c;

    invoke-virtual {v0}, [Lqq/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqq/a$c;

    return-object v0
.end method
