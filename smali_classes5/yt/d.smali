.class public Lyt/d;
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
        "Lyt/d;",
        ">;",
        "Lyt/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J = 0x5e9a330cL


# instance fields
.field public a:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Lyt/d;->a:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lyt/d;->a:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lyt/d;->a:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lyt/d;->a:D

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lyt/d;->a:D

    return-void
.end method

.method public c(D)D
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lyt/d;->a:D

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyt/d;

    invoke-virtual {p0, p1}, Lyt/d;->e(Lyt/d;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Number;)D
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lyt/d;->a:D

    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    return-wide v0
.end method

.method public e(Lyt/d;)I
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    iget-wide p0, p1, Lyt/d;->a:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyt/d;

    if-eqz v0, :cond_0

    check-cast p1, Lyt/d;

    iget-wide v0, p1, Lyt/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide p0, p0, Lyt/d;->a:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lyt/d;->a:D

    return-void
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    double-to-float p0, v0

    return p0
.end method

.method public g()D
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lyt/d;->a:D

    return-wide v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lyt/d;->n()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public h(D)D
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    add-double/2addr p1, v0

    iput-wide p1, p0, Lyt/d;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public i(Ljava/lang/Number;)D
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lyt/d;->a:D

    return-wide v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    double-to-int p0, v0

    return p0
.end method

.method public k()D
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    iput-wide v2, p0, Lyt/d;->a:D

    return-wide v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public m()D
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, p0, Lyt/d;->a:D

    return-wide v0
.end method

.method public n()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lyt/d;->a:D

    return-void
.end method

.method public r()D
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lyt/d;->a:D

    return-wide v0
.end method

.method public s()Z
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lyt/d;->v(Ljava/lang/Number;)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(D)V
    .locals 0

    iput-wide p1, p0, Lyt/d;->a:D

    return-void
.end method

.method public v(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lyt/d;->a:D

    return-void
.end method

.method public x(D)V
    .locals 2

    iget-wide v0, p0, Lyt/d;->a:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lyt/d;->a:D

    return-void
.end method

.method public y(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Lyt/d;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lyt/d;->a:D

    return-void
.end method

.method public z()Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lyt/d;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
