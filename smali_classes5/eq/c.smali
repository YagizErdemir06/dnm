.class public Leq/c;
.super Leq/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Leq/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leq/b;-><init>(Landroid/content/Context;Leq/a;Z)V

    return-void
.end method


# virtual methods
.method public f(FLeq/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Leq/b;->f(FLeq/a;)V

    iget-object p1, p0, Leq/b;->k:Landroid/graphics/Paint;

    iget p2, p0, Leq/b;->g:F

    iget v0, p0, Leq/b;->e:F

    iget v1, p0, Leq/b;->f:F

    iget p0, p0, Leq/b;->l:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
