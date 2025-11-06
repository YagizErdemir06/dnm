.class public final enum Lil/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lil/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lil/c$a;

.field public static final enum b:Lil/c$a;

.field public static final synthetic c:[Lil/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lil/c$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lil/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lil/c$a;->a:Lil/c$a;

    new-instance v1, Lil/c$a;

    const-string v3, "RELEASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lil/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lil/c$a;->b:Lil/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lil/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lil/c$a;->c:[Lil/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lil/c$a;
    .locals 1

    const-class v0, Lil/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil/c$a;

    return-object p0
.end method

.method public static values()[Lil/c$a;
    .locals 1

    sget-object v0, Lil/c$a;->c:[Lil/c$a;

    invoke-virtual {v0}, [Lil/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil/c$a;

    return-object v0
.end method
