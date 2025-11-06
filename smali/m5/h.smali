.class public Lm5/h;
.super Lq7/l2;
.source "SourceFile"


# static fields
.field public static final Pa:Ljava/lang/String; = "PixelModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq7/l2;-><init>()V

    return-void
.end method


# virtual methods
.method public Bp(Z)Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq7/l2;->Yl(Z)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    invoke-static {v0}, Lya/g;->U4(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lya/g;->h(Lya/f;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, p1, p0}, Lya/g;->i2(Lya/f;II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    invoke-static {v0, p1, p0}, Lya/g;->i2(Lya/f;II)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public Dp()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->t8(Lya/f;)Z

    move-result p0

    return p0
.end method

.method public Em()Z
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->S3(Lya/f;)Z

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

.method public Vf()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/l2;->Am()Lt7/r;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->C()Lj2/r;

    move-result-object v0

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {v0, p0}, Lj2/r;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->r7()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/l2;->ap()V

    :cond_0
    return-void
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

    :cond_0
    return-void
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

    :cond_1
    return-void
.end method

.method public gj()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPixelHeicImage"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/l2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->o4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->p7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->m3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kj()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->j3()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->i4()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lc8/g;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L4()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-static {p0}, Lc8/g;->q0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->o9()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public nm()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Hb()Z

    move-result p0

    return p0
.end method

.method public tj()Z
    .locals 0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->bc()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lid/c;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->b7()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public w3()Z
    .locals 3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result v1

    sget v2, Lcom/android/camera/effect/c;->C1:I

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/a;->A()I

    move-result v0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->W9()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PixelModule"

    const-string v1, "isBlockSnap: 50m filter captrue, need capture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lq7/l2;->w3()Z

    move-result p0

    return p0
.end method

.method public zm()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Q0()I

    move-result p0

    invoke-static {p0}, Lte/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method
