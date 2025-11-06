.class public Lyt/e;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lyt/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lyt/e;",
        ">;",
        "Lyt/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J = 0x158f131a2L


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Lyt/e;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lyt/e;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lyt/e;->a:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget v0, p0, Lyt/e;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lyt/e;->a:F

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Lyt/e;->a:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lyt/e;->a:F

    return-void
.end method

.method public c(F)F
    .locals 1

    iget v0, p0, Lyt/e;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lyt/e;->a:F

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyt/e;

    invoke-virtual {p0, p1}, Lyt/e;->e(Lyt/e;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Number;)F
    .locals 1

    iget v0, p0, Lyt/e;->a:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lyt/e;->a:F

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget p0, p0, Lyt/e;->a:F

    float-to-double v0, p0

    return-wide v0
.end method

.method public e(Lyt/e;)I
    .locals 0

    iget p0, p0, Lyt/e;->a:F

    iget p1, p1, Lyt/e;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyt/e;

    if-eqz v0, :cond_0

    check-cast p1, Lyt/e;

    iget p1, p1, Lyt/e;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget p0, p0, Lyt/e;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lyt/e;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lyt/e;->a:F

    return-void
.end method

.method public floatValue()F
    .locals 0

    iget p0, p0, Lyt/e;->a:F

    return p0
.end method

.method public g()F
    .locals 2

    iget v0, p0, Lyt/e;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lyt/e;->a:F

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lyt/e;->n()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public h(F)F
    .locals 1

    iget v0, p0, Lyt/e;->a:F

    add-float/2addr p1, v0

    iput p1, p0, Lyt/e;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lyt/e;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/Number;)F
    .locals 1

    iget v0, p0, Lyt/e;->a:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lyt/e;->a:F

    return v0
.end method

.method public intValue()I
    .locals 0

    iget p0, p0, Lyt/e;->a:F

    float-to-int p0, p0

    return p0
.end method

.method public k()F
    .locals 2

    iget v0, p0, Lyt/e;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    iput v1, p0, Lyt/e;->a:F

    return v0
.end method

.method public longValue()J
    .locals 2

    iget p0, p0, Lyt/e;->a:F

    float-to-long v0, p0

    return-wide v0
.end method

.method public m()F
    .locals 2

    iget v0, p0, Lyt/e;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, p0, Lyt/e;->a:F

    return v0
.end method

.method public n()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lyt/e;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 2

    iget v0, p0, Lyt/e;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lyt/e;->a:F

    return-void
.end method

.method public r()F
    .locals 2

    iget v0, p0, Lyt/e;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lyt/e;->a:F

    return v0
.end method

.method public s()Z
    .locals 0

    iget p0, p0, Lyt/e;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lyt/e;->v(Ljava/lang/Number;)V

    return-void
.end method

.method public t()Z
    .locals 0

    iget p0, p0, Lyt/e;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lyt/e;->a:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Lyt/e;->a:F

    return-void
.end method

.method public v(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lyt/e;->a:F

    return-void
.end method

.method public x(F)V
    .locals 1

    iget v0, p0, Lyt/e;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lyt/e;->a:F

    return-void
.end method

.method public y(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Lyt/e;->a:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lyt/e;->a:F

    return-void
.end method

.method public z()Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lyt/e;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
