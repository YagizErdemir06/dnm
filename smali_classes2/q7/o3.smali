.class public final synthetic Lq7/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/y3;

.field public final synthetic b:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;


# direct methods
.method public synthetic constructor <init>(Lq7/y3;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/o3;->a:Lq7/y3;

    iput-object p2, p0, Lq7/o3;->b:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq7/o3;->a:Lq7/y3;

    iget-object p0, p0, Lq7/o3;->b:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v0, p0}, Lq7/y3;->Wk(Lq7/y3;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void
.end method
