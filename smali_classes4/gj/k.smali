.class public final synthetic Lgj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/a;


# instance fields
.field public final synthetic a:Lgj/l;

.field public final synthetic b:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public synthetic constructor <init>(Lgj/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/k;->a:Lgj/l;

    iput-object p2, p0, Lgj/k;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgj/k;->a:Lgj/l;

    iget-object p0, p0, Lgj/k;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {v0, p0}, Lgj/l;->b(Lgj/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)Lnm/l2;

    move-result-object p0

    return-object p0
.end method
