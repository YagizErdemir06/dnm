.class public final enum Lwl/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwl/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwl/f;

.field public static final enum b:Lwl/f;

.field public static final synthetic c:[Lwl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwl/f;

    const-string v1, "TEXTURE_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwl/f;->a:Lwl/f;

    new-instance v1, Lwl/f;

    const-string v3, "TEXTURE_OES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwl/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwl/f;->b:Lwl/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lwl/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lwl/f;->c:[Lwl/f;

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

.method public static valueOf(Ljava/lang/String;)Lwl/f;
    .locals 1

    const-class v0, Lwl/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl/f;

    return-object p0
.end method

.method public static values()[Lwl/f;
    .locals 1

    sget-object v0, Lwl/f;->c:[Lwl/f;

    invoke-virtual {v0}, [Lwl/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl/f;

    return-object v0
.end method
