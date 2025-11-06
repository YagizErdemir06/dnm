.class public Leq/d;
.super Leq/b;
.source "SourceFile"


# instance fields
.field public p:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leq/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leq/b;-><init>(Landroid/content/Context;Leq/a;Z)V

    return-void
.end method


# virtual methods
.method public f(FLeq/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Leq/b;->f(FLeq/a;)V

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, Leq/b;->g:F

    iget-object p2, p2, Leq/a;->c:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v0, p2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Leq/d;->p:Landroid/graphics/BlurMaskFilter;

    iget-object p0, p0, Leq/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public j(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Leq/b;->j(IIII)V

    iget-object p1, p0, Leq/b;->j:Landroid/graphics/RectF;

    iget p2, p0, Leq/b;->e:F

    iget p0, p0, Leq/b;->f:F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
