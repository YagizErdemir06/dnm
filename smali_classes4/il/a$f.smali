.class public final enum Lil/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lil/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lil/a$f;

.field public static final enum b:Lil/a$f;

.field public static final enum c:Lil/a$f;

.field public static final enum d:Lil/a$f;

.field public static final synthetic e:[Lil/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lil/a$f;

    const-string v1, "ROTATE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lil/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lil/a$f;->a:Lil/a$f;

    new-instance v1, Lil/a$f;

    const-string v3, "ROTATE_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lil/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lil/a$f;->b:Lil/a$f;

    new-instance v3, Lil/a$f;

    const-string v5, "ROTATE_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lil/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lil/a$f;->c:Lil/a$f;

    new-instance v5, Lil/a$f;

    const-string v7, "ROTATE_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lil/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lil/a$f;->d:Lil/a$f;

    const/4 v7, 0x4

    new-array v7, v7, [Lil/a$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lil/a$f;->e:[Lil/a$f;

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

.method public static valueOf(Ljava/lang/String;)Lil/a$f;
    .locals 1

    const-class v0, Lil/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil/a$f;

    return-object p0
.end method

.method public static values()[Lil/a$f;
    .locals 1

    sget-object v0, Lil/a$f;->e:[Lil/a$f;

    invoke-virtual {v0}, [Lil/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil/a$f;

    return-object v0
.end method
