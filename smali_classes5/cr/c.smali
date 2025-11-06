.class public final Lcr/c;
.super Lcr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/c$a;,
        Lcr/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcr/b<",
        "Lcr/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Lcr/c$a;

.field public I:Lcr/c$b;


# direct methods
.method public constructor <init>(Lcr/e;Lcr/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcr/b;-><init>(Lcr/e;)V

    .line 2
    new-instance p1, Lcr/c$a;

    invoke-direct {p1}, Lcr/c$a;-><init>()V

    iput-object p1, p0, Lcr/c;->H:Lcr/c$a;

    .line 3
    invoke-virtual {p0}, Lcr/b;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lcr/c$a;->e(F)V

    .line 4
    iput-object p2, p0, Lcr/c;->I:Lcr/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcr/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcr/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcr/b;-><init>(Ljava/lang/Object;Lcr/d;)V

    .line 6
    new-instance p1, Lcr/c$a;

    invoke-direct {p1}, Lcr/c$a;-><init>()V

    iput-object p1, p0, Lcr/c;->H:Lcr/c$a;

    .line 7
    invoke-virtual {p0}, Lcr/b;->i()F

    move-result p0

    invoke-virtual {p1, p0}, Lcr/c$a;->e(F)V

    return-void
.end method


# virtual methods
.method public A(J)Z
    .locals 3

    iget-object v0, p0, Lcr/c;->H:Lcr/c$a;

    iget v1, p0, Lcr/b;->b:F

    iget v2, p0, Lcr/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lcr/c$a;->f(FFJ)Lcr/b$p;

    move-result-object p1

    iget p2, p1, Lcr/b$p;->a:F

    iput p2, p0, Lcr/b;->b:F

    iget p1, p1, Lcr/b$p;->b:F

    iput p1, p0, Lcr/b;->a:F

    iget v0, p0, Lcr/b;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Lcr/b;->b:F

    return v2

    :cond_0
    iget v0, p0, Lcr/b;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Lcr/b;->b:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcr/c;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcr/c;->I:Lcr/c$b;

    iget p0, p0, Lcr/b;->b:F

    float-to-int p0, p0

    invoke-interface {p1, p0}, Lcr/c$b;->a(I)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public B()F
    .locals 0

    iget-object p0, p0, Lcr/c;->H:Lcr/c$a;

    invoke-virtual {p0}, Lcr/c$a;->c()F

    move-result p0

    return p0
.end method

.method public C()F
    .locals 2

    iget v0, p0, Lcr/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lcr/c;->H:Lcr/c$a;

    invoke-static {v1}, Lcr/c$a;->b(Lcr/c$a;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcr/c;->F(F)F

    move-result p0

    return p0
.end method

.method public D()F
    .locals 4

    iget v0, p0, Lcr/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcr/b;->b:F

    iget v2, p0, Lcr/b;->a:F

    iget-object v3, p0, Lcr/c;->H:Lcr/c$a;

    invoke-static {v3}, Lcr/c$a;->a(Lcr/c$a;)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcr/c;->H:Lcr/c$a;

    invoke-static {v2}, Lcr/c$a;->b(Lcr/c$a;)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Lcr/c;->H:Lcr/c$a;

    invoke-static {p0}, Lcr/c$a;->a(Lcr/c$a;)F

    move-result p0

    div-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public E(F)F
    .locals 2

    iget v0, p0, Lcr/b;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcr/b;->a:F

    iget-object v1, p0, Lcr/c;->H:Lcr/c$a;

    invoke-static {v1}, Lcr/c$a;->a(Lcr/c$a;)F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lcr/c;->H:Lcr/c$a;

    invoke-static {v0}, Lcr/c$a;->a(Lcr/c$a;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcr/c;->F(F)F

    move-result p0

    return p0
.end method

.method public final F(F)F
    .locals 4

    iget v0, p0, Lcr/b;->a:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-object p0, p0, Lcr/c;->H:Lcr/c$a;

    invoke-static {p0}, Lcr/c$a;->a(Lcr/c$a;)F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public G(F)Lcr/c;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcr/c;->H:Lcr/c$a;

    invoke-virtual {v0, p1}, Lcr/c$a;->d(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(F)Lcr/c;
    .locals 0

    invoke-super {p0, p1}, Lcr/b;->p(F)Lcr/b;

    return-object p0
.end method

.method public I(F)Lcr/c;
    .locals 0

    invoke-super {p0, p1}, Lcr/b;->q(F)Lcr/b;

    return-object p0
.end method

.method public J(F)Lcr/c;
    .locals 0

    invoke-super {p0, p1}, Lcr/b;->v(F)Lcr/b;

    return-object p0
.end method

.method public e(FF)F
    .locals 0

    iget-object p0, p0, Lcr/c;->H:Lcr/c$a;

    invoke-virtual {p0, p1, p2}, Lcr/c$a;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public j(FF)Z
    .locals 1

    iget v0, p0, Lcr/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcr/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcr/c;->H:Lcr/c$a;

    invoke-virtual {p0, p1, p2}, Lcr/c$a;->isAtEquilibrium(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic p(F)Lcr/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcr/c;->H(F)Lcr/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(F)Lcr/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcr/c;->I(F)Lcr/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(F)Lcr/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcr/c;->J(F)Lcr/c;

    move-result-object p0

    return-object p0
.end method

.method public w(F)V
    .locals 0

    iget-object p0, p0, Lcr/c;->H:Lcr/c$a;

    invoke-virtual {p0, p1}, Lcr/c$a;->e(F)V

    return-void
.end method
