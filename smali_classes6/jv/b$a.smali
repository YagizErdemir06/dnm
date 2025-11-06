.class public final enum Ljv/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljv/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljv/b$a;

.field public static final enum b:Ljv/b$a;

.field public static final enum c:Ljv/b$a;

.field public static final synthetic d:[Ljv/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljv/b$a;

    const-string v1, "NotSpecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljv/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljv/b$a;->a:Ljv/b$a;

    new-instance v1, Ljv/b$a;

    const-string v3, "Title"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljv/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljv/b$a;->b:Ljv/b$a;

    new-instance v3, Ljv/b$a;

    const-string v5, "Sentence"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljv/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljv/b$a;->c:Ljv/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ljv/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljv/b$a;->d:[Ljv/b$a;

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

.method public static valueOf(Ljava/lang/String;)Ljv/b$a;
    .locals 1

    const-class v0, Ljv/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljv/b$a;

    return-object p0
.end method

.method public static values()[Ljv/b$a;
    .locals 1

    sget-object v0, Ljv/b$a;->d:[Ljv/b$a;

    invoke-virtual {v0}, [Ljv/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljv/b$a;

    return-object v0
.end method
