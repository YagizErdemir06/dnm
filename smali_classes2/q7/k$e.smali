.class public Lq7/k$e;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic l:Lq7/k;


# direct methods
.method public constructor <init>(Lq7/k;Lq7/v4;)V
    .locals 0

    iput-object p1, p0, Lq7/k$e;->l:Lq7/k;

    invoke-direct {p0, p2}, Lwa/w;-><init>(Lq7/v4;)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 9

    iget-object v0, p0, Lq7/k$e;->l:Lq7/k;

    invoke-virtual {v0}, Lq7/k;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->X1()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AmbilightModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/k$e;->l:Lq7/k;

    iget-object v1, v1, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->j6(F)V

    iget-object v1, p0, Lq7/k$e;->l:Lq7/k;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v0

    invoke-static {v1, v4}, Lq7/k;->al(Lq7/k;F)F

    iget-object v1, p0, Lq7/k$e;->l:Lq7/k;

    invoke-static {v1}, Lq7/k;->Zk(Lq7/k;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v3, p0, Lq7/k$e;->l:Lq7/k;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3}, Lq7/k;->Zk(Lq7/k;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lq7/k;->bl(Lq7/k;FFFFF)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lq7/k$e;->l:Lq7/k;

    invoke-static {v3}, Lq7/k;->nl(Lq7/k;)I

    move-result v3

    iget-object v4, p0, Lq7/k$e;->l:Lq7/k;

    invoke-static {v4}, Lq7/k;->Bl(Lq7/k;)I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lq7/k$e;->l:Lq7/k;

    invoke-static {v0, v1}, Lwa/a;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Lq7/k;->El(Lq7/k;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method
