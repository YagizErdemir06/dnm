.class public Ln5/l;
.super Lq7/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/l$b;
    }
.end annotation


# static fields
.field public static final Pa:Ljava/lang/String; = "PortraitModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq7/l2;-><init>()V

    return-void
.end method

.method public static synthetic Aq(Ln5/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/l2;->Ia:Z

    return p1
.end method

.method public static synthetic Bq(Ln5/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/l2;->Ia:Z

    return p1
.end method

.method public static synthetic Cq(Ln5/l;)Lr9/l0;
    .locals 0

    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    return-object p0
.end method

.method public static synthetic Dq(Ln5/l;)Lcom/android/camera/c4;
    .locals 0

    iget-object p0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    return-object p0
.end method

.method public static synthetic Eq(Ln5/l;)Z
    .locals 0

    invoke-virtual {p0}, Lq7/l2;->bm()Z

    move-result p0

    return p0
.end method

.method public static synthetic Fq(Ln5/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq7/l2;->La:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public An()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public varargs Bi([I)V
    .locals 5
    .param p1    # [I
        .annotation build Le2/b0$a;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    const/16 v4, 0x13

    if-eq v3, v4, :cond_2

    const/16 v4, 0x62

    if-eq v3, v4, :cond_1

    const/16 v4, 0x66

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v3, v4, v1

    invoke-super {p0, v4}, Lq7/l2;->Bi([I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->nq()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln5/l;->Gq()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln5/l;->Hq()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Bp(Z)Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Ln5/l;->Yl(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->U4(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lya/g;->h(Lya/f;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->F3(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->X()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x65

    invoke-static {p1, v2, v1}, Lya/g;->i2(Lya/f;II)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->F3(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->X()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    return v0

    :cond_6
    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lya/g;->i2(Lya/f;II)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->F3(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->X()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    return v0
.end method

.method public Dk(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/e0;IZJ)V
    .locals 6

    iget-object p2, p0, Lq7/i0;->m:Lu9/a;

    iget p5, p0, Lq7/i0;->a:I

    invoke-static {p1, p2, p5}, Lk9/a;->j1(Ljava/util/Map;Lu9/a;I)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->l5()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lq7/l2;->Ep(IZLcom/android/camera/fragment/beauty/e0;J)V

    :cond_0
    return-void
.end method

.method public Dn()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->r4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lq7/l2;->Dn()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ln5/l;->Go()Z

    move-result p0

    return p0
.end method

.method public Dp()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->k4(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Em()Z
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->O3(Lya/f;)Z

    move-result p0

    return p0
.end method

.method public En()Z
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->L2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {v0}, Lcom/android/camera/c4;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->t4()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->q4()Z

    move-result p0

    return p0
.end method

.method public Fm()Z
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->Q3(Lya/f;)Z

    move-result p0

    return p0
.end method

.method public Go()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/l2;->p1:Lt7/o;

    invoke-virtual {p0}, Lt7/o;->H0()Z

    move-result p0

    return p0
.end method

.method public Gq()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->c8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    const-string/jumbo v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->t0()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->W0(Z)V

    :cond_1
    return-void
.end method

.method public Hq()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isBokehFpsRangeDefined"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->f5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->y0(Lya/f;)Landroid/util/Range;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PortraitModule"

    if-nez v0, :cond_1

    const-string/jumbo p0, "updateFpsRange FPS Range NULL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateFpsRange FPS Range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    return-void
.end method

.method public In()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ip()V
    .locals 1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->U(Z)V

    return-void
.end method

.method public Iq(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->B5(Z)V

    return-void
.end method

.method public Lm()I
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->f3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ln()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->p3()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->n3()Z

    move-result p0

    return p0
.end method

.method public Nm()Lt7/n1;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/l2;->Ca:Lt7/n1;

    if-nez v0, :cond_0

    new-instance v0, Ln5/l$b;

    invoke-direct {v0, p0, p0}, Ln5/l$b;-><init>(Ln5/l;Lq7/v4;)V

    iput-object v0, p0, Lq7/l2;->Ca:Lt7/n1;

    :cond_0
    iget-object p0, p0, Lq7/l2;->Ca:Lt7/n1;

    return-object p0
.end method

.method public Np()V
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/e0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/e0;-><init>()V

    invoke-interface {v0, v1}, Lr7/h;->o(Lcom/android/camera/fragment/beauty/e0;)V

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v2, p0, Lq7/i0;->a:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/v2;->w2(Lcom/android/camera/fragment/beauty/e0;Lya/f;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/e0;)V

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/e0;->d()Z

    move-result v0

    iput-boolean v0, p0, Lq7/l2;->R9:Z

    invoke-virtual {p0}, Lq7/l2;->Xp()V

    return-void
.end method

.method public Om()Z
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {p0}, Lcom/android/camera/c4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lya/g;->p3(Lya/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lya/g;->q3(Lya/f;)Z

    move-result p0

    return p0
.end method

.method public Pm()Z
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->r3(Lya/f;)Z

    move-result p0

    return p0
.end method

.method public Qp()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->q3(I)Z

    move-result v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->I3(Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public Vf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Yl(Z)Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->A7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->Y0()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lq7/l2;->Yl(Z)Z

    move-result p0

    return p0
.end method

.method public en()Z
    .locals 6

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->E9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->F9()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D()Z

    move-result v0

    const-string v1, "PortraitModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "isCaptureWillCostHugeMemory: true >>> force "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/e0;

    move-result-object v0

    invoke-static {v0}, Lr7/t;->h(Lcom/android/camera/fragment/beauty/e0;)Z

    move-result v0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->E9()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->ub()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget-object v5, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->S()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v4

    invoke-interface {v4}, Lr7/h;->X()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->rb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lq7/l2;->Fa:Lt7/b;

    iget-boolean v4, v4, Lt7/b;->d:Z

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "isCaptureWillCostHugeMemory: true >>> portrait_studio_light_ai_beauty_watermark_0 "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p0}, Lq7/l2;->nn()Z

    move-result p0

    return p0
.end method

.method public fg()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->fg()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lwl/e;->f:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->S0(Lwl/e;)Ldm/q;

    sget-object v0, Lwl/e;->e:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->S0(Lwl/e;)Ldm/q;

    sget-object v0, Lwl/e;->l:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->S0(Lwl/e;)Ldm/q;

    :cond_0
    return-void
.end method

.method public fn()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->f3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g8()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->g8()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lwl/e;->f:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->o1(Lwl/e;)V

    sget-object v0, Lwl/e;->e:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->o1(Lwl/e;)V

    sget-object v0, Lwl/e;->l:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->o1(Lwl/e;)V

    :cond_1
    return-void
.end method

.method public pm()Lt7/o;
    .locals 1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln5/l$a;

    invoke-direct {v0, p0, p0}, Ln5/l$a;-><init>(Ln5/l;Lq7/l2;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lq7/l2;->pm()Lt7/o;

    move-result-object p0

    return-object p0
.end method

.method public ti(Lz7/g;)V
    .locals 0

    invoke-super {p0, p1}, Lq7/l2;->ti(Lz7/g;)V

    new-instance p0, La8/o0;

    invoke-direct {p0}, La8/o0;-><init>()V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public tj()Z
    .locals 0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->bc()Z

    move-result p0

    return p0
.end method

.method public tm()Z
    .locals 2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->x5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lq7/l2;->tm()Z

    move-result p0

    return p0
.end method

.method public un()Z
    .locals 4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->xb()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->A0()Llb/m;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedDelaySound: nightData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llb/m;->c()Llb/e;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PortraitModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llb/m;->c()Llb/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Llb/m;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public vq()V
    .locals 0

    return-void
.end method

.method public w3()Z
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->X9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->pn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    const-string v1, "isBlockSnap: imagequeue is full ,cause portrait multcapture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lq7/l2;->w3()Z

    move-result p0

    return p0
.end method

.method public wm()J
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->j:Lcom/android/camera/c4;

    invoke-virtual {p0}, Lcom/android/camera/c4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lya/g;->A0(Lya/f;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lya/g;->z0(Lya/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ym()J
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->H0(Lya/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public zm()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->Q0()I

    move-result v0

    invoke-static {v0}, Lte/b;->a(I)I

    move-result v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->I0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->j3()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lq7/l2;->hn()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lq7/l2;->cn()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    :goto_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v3, 0x8002

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v1
.end method
