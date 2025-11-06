.class public abstract enum Lst/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lst/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lst/a$b;

.field public static final enum b:Lst/a$b;

.field public static final synthetic c:[Lst/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lst/a$b$a;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lst/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lst/a$b;->a:Lst/a$b;

    new-instance v1, Lst/a$b$b;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lst/a$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lst/a$b;->b:Lst/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lst/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lst/a$b;->c:[Lst/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILst/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lst/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lst/a$b;
    .locals 1

    const-class v0, Lst/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lst/a$b;

    return-object p0
.end method

.method public static values()[Lst/a$b;
    .locals 1

    sget-object v0, Lst/a$b;->c:[Lst/a$b;

    invoke-virtual {v0}, [Lst/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lst/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lst/a$b;
.end method
