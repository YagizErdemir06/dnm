.class public final enum Ltl/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltl/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ltl/c;

.field public static final enum c:Ltl/c;

.field public static final enum d:Ltl/c;

.field public static final enum e:Ltl/c;

.field public static final enum f:Ltl/c;

.field public static final enum g:Ltl/c;

.field public static final enum h:Ltl/c;

.field public static final enum i:Ltl/c;

.field public static final synthetic j:[Ltl/c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltl/c;

    const-string v1, "PlayerPlaybackStateIdle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltl/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltl/c;->b:Ltl/c;

    new-instance v1, Ltl/c;

    const-string v3, "PlayerPlaybackStatePlaying"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltl/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltl/c;->c:Ltl/c;

    new-instance v3, Ltl/c;

    const-string v5, "PlayerPlaybackStatePaused"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltl/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltl/c;->d:Ltl/c;

    new-instance v5, Ltl/c;

    const-string v7, "PlayerPlaybackStateResumed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltl/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltl/c;->e:Ltl/c;

    new-instance v7, Ltl/c;

    const-string v9, "PlayerPlaybackStateStarted"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltl/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltl/c;->f:Ltl/c;

    new-instance v9, Ltl/c;

    const-string v11, "PlayerPlaybackStateStoped"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ltl/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltl/c;->g:Ltl/c;

    new-instance v11, Ltl/c;

    const-string v13, "PlayerPlaybackStateBuffering"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ltl/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltl/c;->h:Ltl/c;

    new-instance v13, Ltl/c;

    const-string v15, "PlayerPlaybackStateEnded"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ltl/c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltl/c;->i:Ltl/c;

    const/16 v15, 0x8

    new-array v15, v15, [Ltl/c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ltl/c;->j:[Ltl/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltl/c;->a:I

    return-void
.end method

.method public static a(I)Ltl/c;
    .locals 6

    sget-object v0, Ltl/c;->b:Ltl/c;

    invoke-static {}, Ltl/c;->values()[Ltl/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltl/c;
    .locals 1

    const-class v0, Ltl/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltl/c;

    return-object p0
.end method

.method public static values()[Ltl/c;
    .locals 1

    sget-object v0, Ltl/c;->j:[Ltl/c;

    invoke-virtual {v0}, [Ltl/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltl/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ltl/c;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
