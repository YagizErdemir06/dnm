.class public final enum Lul/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lul/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lul/k0;

.field public static final enum b:Lul/k0;

.field public static final synthetic c:[Lul/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lul/k0;

    const-string v1, "UN_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lul/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lul/k0;->a:Lul/k0;

    new-instance v1, Lul/k0;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lul/k0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lul/k0;->b:Lul/k0;

    const/4 v3, 0x2

    new-array v3, v3, [Lul/k0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lul/k0;->c:[Lul/k0;

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

.method public static valueOf(Ljava/lang/String;)Lul/k0;
    .locals 1

    const-class v0, Lul/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lul/k0;

    return-object p0
.end method

.method public static values()[Lul/k0;
    .locals 1

    sget-object v0, Lul/k0;->c:[Lul/k0;

    invoke-virtual {v0}, [Lul/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lul/k0;

    return-object v0
.end method
