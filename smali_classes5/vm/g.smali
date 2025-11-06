.class public final enum Lvm/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lbn/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvm/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lvm/g;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
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
    version = "1.3"
.end annotation

.annotation build Lvm/f;
.end annotation


# static fields
.field public static final enum a:Lvm/g;
    .annotation build Lbn/b;
    .end annotation
.end field

.field public static final enum b:Lvm/g;
    .annotation build Lbn/b;
    .end annotation
.end field

.field public static final enum c:Lvm/g;
    .annotation build Lbn/b;
    .end annotation
.end field

.field public static final enum d:Lvm/g;
    .annotation build Lbn/b;
    .end annotation
.end field

.field public static final synthetic e:[Lvm/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvm/g;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/g;->a:Lvm/g;

    new-instance v0, Lvm/g;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/g;->b:Lvm/g;

    new-instance v0, Lvm/g;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/g;->c:Lvm/g;

    new-instance v0, Lvm/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvm/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/g;->d:Lvm/g;

    invoke-static {}, Lvm/g;->a()[Lvm/g;

    move-result-object v0

    sput-object v0, Lvm/g;->e:[Lvm/g;

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

.method public static final synthetic a()[Lvm/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvm/g;

    const/4 v1, 0x0

    sget-object v2, Lvm/g;->a:Lvm/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvm/g;->b:Lvm/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvm/g;->c:Lvm/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvm/g;->d:Lvm/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvm/g;
    .locals 1

    const-class v0, Lvm/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvm/g;

    return-object p0
.end method

.method public static values()[Lvm/g;
    .locals 1

    sget-object v0, Lvm/g;->e:[Lvm/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm/g;

    return-object v0
.end method
