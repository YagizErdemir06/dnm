.class public final enum Ltl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ltl/a;

.field public static final enum c:Ltl/a;

.field public static final enum d:Ltl/a;

.field public static final enum e:Ltl/a;

.field public static final enum f:Ltl/a;

.field public static final enum g:Ltl/a;

.field public static final enum h:Ltl/a;

.field public static final enum i:Ltl/a;

.field public static final enum j:Ltl/a;

.field public static final enum k:Ltl/a;

.field public static final enum l:Ltl/a;

.field public static final enum m:Ltl/a;

.field public static final synthetic n:[Ltl/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltl/a;

    const-string v1, "AVErrorStreamNotFound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltl/a;->b:Ltl/a;

    new-instance v1, Ltl/a;

    const-string v3, "AVErrorDecoderNotFound"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltl/a;->c:Ltl/a;

    new-instance v3, Ltl/a;

    const-string v5, "AVErrorHttpBadRequest"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltl/a;->d:Ltl/a;

    new-instance v5, Ltl/a;

    const-string v7, "AVErrorHttpUnauthorized"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltl/a;->e:Ltl/a;

    new-instance v7, Ltl/a;

    const-string v9, "AVErrorHttpForbidden"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltl/a;->f:Ltl/a;

    new-instance v9, Ltl/a;

    const-string v11, "AVErrorHttpNotFound"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltl/a;->g:Ltl/a;

    new-instance v11, Ltl/a;

    const-string v13, "AVErrorTimedOut"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltl/a;->h:Ltl/a;

    new-instance v13, Ltl/a;

    const-string v15, "AVErrorNoEntrance"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltl/a;->i:Ltl/a;

    new-instance v15, Ltl/a;

    const-string v14, "AVErrorNoMemory"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltl/a;->j:Ltl/a;

    new-instance v14, Ltl/a;

    const-string v12, "AVErrorIO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltl/a;->k:Ltl/a;

    new-instance v12, Ltl/a;

    const-string v10, "AVErrorAccess"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltl/a;->l:Ltl/a;

    new-instance v10, Ltl/a;

    const-string v8, "AVErrorOther"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Ltl/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltl/a;->m:Ltl/a;

    const/16 v8, 0xc

    new-array v8, v8, [Ltl/a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Ltl/a;->n:[Ltl/a;

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

    iput p3, p0, Ltl/a;->a:I

    return-void
.end method

.method public static b(I)Ltl/a;
    .locals 6

    sget-object v0, Ltl/a;->b:Ltl/a;

    invoke-static {}, Ltl/a;->values()[Ltl/a;

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

.method public static valueOf(Ljava/lang/String;)Ltl/a;
    .locals 1

    const-class v0, Ltl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltl/a;

    return-object p0
.end method

.method public static values()[Ltl/a;
    .locals 1

    sget-object v0, Ltl/a;->n:[Ltl/a;

    invoke-virtual {v0}, [Ltl/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltl/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ltl/a;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ltl/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
