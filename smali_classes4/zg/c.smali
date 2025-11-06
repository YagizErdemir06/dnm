.class public final enum Lzg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lzg/c;

.field public static final enum c:Lzg/c;

.field public static final enum d:Lzg/c;

.field public static final enum e:Lzg/c;

.field public static final enum f:Lzg/c;

.field public static final enum g:Lzg/c;

.field public static final enum h:Lzg/c;

.field public static final enum i:Lzg/c;

.field public static final synthetic j:[Lzg/c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzg/c;

    const-string v1, "PlayerPlaybackStateIdle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzg/c;->b:Lzg/c;

    new-instance v1, Lzg/c;

    const-string v3, "PlayerPlaybackStatePlaying"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lzg/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzg/c;->c:Lzg/c;

    new-instance v3, Lzg/c;

    const-string v5, "PlayerPlaybackStatePaused"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lzg/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzg/c;->d:Lzg/c;

    new-instance v5, Lzg/c;

    const-string v7, "PlayerPlaybackStateResumed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lzg/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzg/c;->e:Lzg/c;

    new-instance v7, Lzg/c;

    const-string v9, "PlayerPlaybackStateStarted"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lzg/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lzg/c;->f:Lzg/c;

    new-instance v9, Lzg/c;

    const-string v11, "PlayerPlaybackStateStoped"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lzg/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lzg/c;->g:Lzg/c;

    new-instance v11, Lzg/c;

    const-string v13, "PlayerPlaybackStateBuffering"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lzg/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lzg/c;->h:Lzg/c;

    new-instance v13, Lzg/c;

    const-string v15, "PlayerPlaybackStateEnded"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lzg/c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lzg/c;->i:Lzg/c;

    const/16 v15, 0x8

    new-array v15, v15, [Lzg/c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lzg/c;->j:[Lzg/c;

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

    iput p3, p0, Lzg/c;->a:I

    return-void
.end method

.method public static a(I)Lzg/c;
    .locals 6

    sget-object v0, Lzg/c;->b:Lzg/c;

    invoke-static {}, Lzg/c;->values()[Lzg/c;

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

.method public static valueOf(Ljava/lang/String;)Lzg/c;
    .locals 1

    const-class v0, Lzg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzg/c;

    return-object p0
.end method

.method public static values()[Lzg/c;
    .locals 1

    sget-object v0, Lzg/c;->j:[Lzg/c;

    invoke-virtual {v0}, [Lzg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lzg/c;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
