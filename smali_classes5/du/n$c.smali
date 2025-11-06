.class public abstract enum Ldu/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldu/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldu/n$c;

.field public static final enum b:Ldu/n$c;

.field public static final enum c:Ldu/n$c;

.field public static final enum d:Ldu/n$c;

.field public static final synthetic e:[Ldu/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldu/n$c$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldu/n$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldu/n$c;->a:Ldu/n$c;

    new-instance v1, Ldu/n$c$b;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldu/n$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldu/n$c;->b:Ldu/n$c;

    new-instance v3, Ldu/n$c$c;

    const-string v5, "SUSPENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldu/n$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldu/n$c;->c:Ldu/n$c;

    new-instance v5, Ldu/n$c$d;

    const-string v7, "UNSTARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldu/n$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldu/n$c;->d:Ldu/n$c;

    const/4 v7, 0x4

    new-array v7, v7, [Ldu/n$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldu/n$c;->e:[Ldu/n$c;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILdu/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldu/n$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldu/n$c;
    .locals 1

    const-class v0, Ldu/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldu/n$c;

    return-object p0
.end method

.method public static values()[Ldu/n$c;
    .locals 1

    sget-object v0, Ldu/n$c;->e:[Ldu/n$c;

    invoke-virtual {v0}, [Ldu/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldu/n$c;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
