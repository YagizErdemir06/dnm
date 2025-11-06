.class public Lcom/xiaomi/ocr/view/b;
.super Ljl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/b$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "LineQuadrangle"


# instance fields
.field public j:I

.field public k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;)V
    .locals 2

    invoke-direct {p0}, Ljl/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ocr/view/b;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/ocr/view/b;->m:Ljava/util/List;

    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/b;->n:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xiaomi/ocr/view/b;->p:I

    iput v0, p0, Lcom/xiaomi/ocr/view/b;->q:I

    iput p1, p0, Ljl/g;->d:I

    iput-object p4, p0, Lcom/xiaomi/ocr/view/b;->k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iput p2, p0, Ljl/g;->c:I

    iput p3, p0, Lcom/xiaomi/ocr/view/b;->o:I

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    iput-object p1, p0, Ljl/g;->e:[F

    iget-object p0, p0, Ljl/g;->a:Ljl/f;

    iput-object p1, p0, Ljl/f;->a:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public A([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ljl/g;->l([F)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/b;->C([F)V

    iget-object p0, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/a;

    invoke-virtual {v0, p1}, Ljl/a;->l([F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B([F)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1}, Ljl/g;->m([F)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/a;

    invoke-virtual {v1, p1}, Ljl/g;->m([F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C([F)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/d;

    invoke-virtual {v0, p1}, Ljl/d;->a([F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Ljl/g;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ljl/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/b;->n:Z

    iget-object v0, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/a;

    invoke-virtual {v1}, Ljl/a;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/b;->o()V

    return-void
.end method

.method public h([F)V
    .locals 4
    .param p1    # [F
        .annotation build Ljv/d;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljl/g;->h([F)V

    const-string v0, "select"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LineQuadrangle"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/b;->n:Z

    iget-object v2, p0, Lcom/xiaomi/ocr/view/b;->k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iget-object v2, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    iput-object v2, p0, Ljl/g;->g:Ljava/lang/String;

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl/a;

    invoke-virtual {v3, p1}, Ljl/a;->h([F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljl/g;->l([F)V

    invoke-virtual {p0, p1}, Ljl/g;->m([F)V

    iput v1, p0, Lcom/xiaomi/ocr/view/b;->p:I

    iget-object p1, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/ocr/view/b;->q:I

    return-void
.end method

.method public n(Ljl/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljl/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/b;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xiaomi/ocr/view/b;->p:I

    iput v0, p0, Lcom/xiaomi/ocr/view/b;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ocr/view/b;->j:I

    return-void
.end method

.method public p()Ljl/a;
    .locals 2

    iget v0, p0, Lcom/xiaomi/ocr/view/b;->p:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    iget p0, p0, Lcom/xiaomi/ocr/view/b;->p:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public q()Ljl/a;
    .locals 2

    iget v0, p0, Lcom/xiaomi/ocr/view/b;->q:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    iget p0, p0, Lcom/xiaomi/ocr/view/b;->q:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ocr/view/b;->q:I

    return p0
.end method

.method public s()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ocr/view/b;->p:I

    return p0
.end method

.method public t()Ljl/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u()Ljl/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/b;->o:I

    return p0
.end method

.method public w(Landroid/graphics/PointF;)Ljl/d;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ocr/view/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/d;

    iget-object v2, p0, Ljl/g;->b:Lkl/a;

    invoke-virtual {v1}, Ljl/d;->e()[F

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lkl/a;->g(Landroid/graphics/PointF;[F)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Landroid/graphics/RectF;)Z
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "LineQuadrangle"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Ljl/g;->a:Ljl/f;

    iget-object v2, v2, Ljl/f;->f:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    iget-object v2, p0, Ljl/g;->a:Ljl/f;

    iget-object v2, v2, Ljl/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Ljl/g;->a:Ljl/f;

    iget-object v3, v3, Ljl/f;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Ljl/g;->a:Ljl/f;

    iget-object v4, v4, Ljl/f;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Ljl/g;->a:Ljl/f;

    iget-object v5, v5, Ljl/f;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Ljl/g;->a:Ljl/f;

    iget-object p0, p0, Ljl/f;->f:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCross: cx1 = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", cy1 = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", cx2 = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", cy2 = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float p1, v2, v4

    if-gez p1, :cond_1

    cmpg-float p0, v3, p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "isCross detectArea is null or current rect is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final y()V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/b;->p()Ljl/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/b;->q()Ljl/a;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [F

    new-array v4, v2, [F

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, Ljl/g;->e:[F

    invoke-virtual {p0, v6}, Ljl/g;->a([F)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, v0, Ljl/g;->e:[F

    invoke-static {v0, v5, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    :cond_0
    const/16 v0, 0x8

    if-eqz v1, :cond_1

    iget-object v6, v1, Ljl/g;->e:[F

    invoke-virtual {p0, v6}, Ljl/g;->a([F)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v1, Ljl/g;->e:[F

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    :cond_1
    new-array v0, v0, [F

    array-length v1, v3

    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    array-length v2, v4

    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljl/g;->a([F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljl/g;->i([F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckedBox = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljl/g;->f:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LineQuadrangle"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public z([FII)V
    .locals 3

    if-ltz p2, :cond_7

    if-gez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/xiaomi/ocr/view/b;->p:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/xiaomi/ocr/view/b;->q:I

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_6

    if-gt v0, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-nez p2, :cond_3

    sub-int/2addr v0, v2

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/b;->h([F)V

    return-void

    :cond_3
    iput-boolean v2, p0, Ljl/g;->h:Z

    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/b;->n:Z

    iput p2, p0, Lcom/xiaomi/ocr/view/b;->p:I

    iput p3, p0, Lcom/xiaomi/ocr/view/b;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl/a;

    if-lt v1, p2, :cond_4

    if-gt v1, p3, :cond_4

    invoke-virtual {v2, p1}, Ljl/a;->h([F)V

    iget-object v2, v2, Ljl/a;->j:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v2, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljl/a;->c()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/b;->y()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljl/g;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljl/g;->m([F)V

    return-void

    :cond_6
    :goto_2
    const-string p0, "updateCheckedInfo charLength small than start or end"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "LineQuadrangle"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
