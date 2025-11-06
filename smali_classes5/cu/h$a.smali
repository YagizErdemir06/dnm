.class public final enum Lcu/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcu/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcu/h$a;

.field public static final enum b:Lcu/h$a;

.field public static final enum c:Lcu/h$a;

.field public static final synthetic d:[Lcu/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcu/h$a;

    const-string v1, "semiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcu/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcu/h$a;->a:Lcu/h$a;

    new-instance v1, Lcu/h$a;

    const-string v3, "semiColonOptional"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcu/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcu/h$a;->b:Lcu/h$a;

    new-instance v3, Lcu/h$a;

    const-string v5, "errorIfNoSemiColon"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcu/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcu/h$a;->c:Lcu/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcu/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcu/h$a;->d:[Lcu/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcu/h$a;
    .locals 1

    const-class v0, Lcu/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcu/h$a;

    return-object p0
.end method

.method public static values()[Lcu/h$a;
    .locals 1

    sget-object v0, Lcu/h$a;->d:[Lcu/h$a;

    invoke-virtual {v0}, [Lcu/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcu/h$a;

    return-object v0
.end method
