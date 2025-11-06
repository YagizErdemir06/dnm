.class public final enum Lpt/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpt/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpt/a$b;

.field public static final enum b:Lpt/a$b;

.field public static final enum c:Lpt/a$b;

.field public static final enum d:Lpt/a$b;

.field public static final synthetic e:[Lpt/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpt/a$b;

    const-string v1, "X86"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpt/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpt/a$b;->a:Lpt/a$b;

    new-instance v1, Lpt/a$b;

    const-string v3, "IA_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpt/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpt/a$b;->b:Lpt/a$b;

    new-instance v3, Lpt/a$b;

    const-string v5, "PPC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpt/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpt/a$b;->c:Lpt/a$b;

    new-instance v5, Lpt/a$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpt/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpt/a$b;->d:Lpt/a$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lpt/a$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpt/a$b;->e:[Lpt/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lpt/a$b;
    .locals 1

    const-class v0, Lpt/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpt/a$b;

    return-object p0
.end method

.method public static values()[Lpt/a$b;
    .locals 1

    sget-object v0, Lpt/a$b;->e:[Lpt/a$b;

    invoke-virtual {v0}, [Lpt/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpt/a$b;

    return-object v0
.end method
