.class public Lq7/z3;
.super Lq7/i0;
.source "SourceFile"

# interfaces
.implements Lya/a$e;
.implements Lv8/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/z3$a;
    }
.end annotation


# static fields
.field public static final q1:Ljava/lang/String; = "FakerModule"


# instance fields
.field public p1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq7/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public Ai()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public B(I)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public varargs Bi([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/16 v3, 0x18

    if-eq v2, v3, :cond_2

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x68

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->Y6()Lb2/g;

    move-result-object v2

    invoke-virtual {v2}, Lb2/g;->e0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->Mk()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v2

    invoke-virtual {v2}, Lwa/w;->L0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq7/z3;->Sk()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq7/z3;->Tk()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public E0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ff(IIZ)V
    .locals 1

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lv8/k;->ph(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lq7/i0;->Ff(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G0(Lcom/android/gallery3d/ui/h;Lt3/d;)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lq7/z3;->p1:Z

    return p0
.end method

.method public final Qk()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    sget-object v0, Le2/b0;->j1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    return-void
.end method

.method public Rk()V
    .locals 9

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->k5(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq7/z3;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    return-void
.end method

.method public Sf()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final Sk()V
    .locals 3

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FakerModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/b;->setEffect(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->A0()I

    :cond_0
    return-void
.end method

.method public final Tk()V
    .locals 11

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-virtual {p0}, Lq7/z3;->E0()I

    move-result v1

    invoke-static {v0, v1}, Lya/g;->O8(Lya/f;I)V

    iget v0, p0, Lq7/i0;->a:I

    const/16 v1, 0xfe

    const-string v2, "FakerModule"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v4, p0, Lq7/z3;->p1:Z

    invoke-static {v0}, Laa/p;->e(I)Laa/p;

    move-result-object v0

    iget v0, v0, Laa/p;->f:I

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lq7/z3;->p1:Z

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->G0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastUiStyle = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v1, v0}, Lcom/android/camera/v2;->e1(IILya/f;)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ly2/b;->n()I

    move-result v0

    invoke-static {}, Ly2/b;->q()I

    move-result v1

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/android/camera/v2;->e1(IILya/f;)F

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v3, 0x9

    invoke-static {v1, v3, v0}, Lcom/android/camera/v2;->e1(IILya/f;)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v3}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    const/4 v5, 0x0

    invoke-interface {v1}, Lr7/m;->V()I

    move-result v6

    float-to-double v8, v0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/camera/a6;->B1(ZILjava/util/List;DLcom/android/camera/w2;)Lcom/android/camera/w2;

    move-result-object v0

    invoke-interface {v1, v0}, Lr7/m;->F(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/w2;->a:I

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/w2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/i0;->Ik(II)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Uj()V
    .locals 1

    invoke-virtual {p0}, Lq7/i0;->Y6()Lb2/g;

    move-result-object v0

    invoke-virtual {v0}, Lb2/g;->l0()V

    sget-object v0, Le2/b0;->i1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    invoke-virtual {p0}, Lq7/z3;->Rk()V

    return-void
.end method

.method public Wj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->Wj(II)V

    new-instance p1, Lq7/z3$a;

    iget-object p2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lq7/z3$a;-><init>(Lq7/z3;Lq7/z3;Landroid/os/Looper;)V

    iput-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Lq7/z3;->Uj()V

    return-void
.end method

.method public Y2(Landroid/view/View;)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Yb()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/z3;->Qk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dd()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public e4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public ek()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public gk()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public i9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public j0()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public lk()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public n6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public oc(Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->pj(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->onDestroy()V

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0}, Lv8/k;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/i0;->onResume()V

    invoke-virtual {p0}, Lq7/i0;->h9()V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lq7/i0;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FakerModule"

    const-string v3, "registerProtocol"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v1

    const-class v2, Lv8/q;

    invoke-virtual {v1, v2, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v1

    const-class v2, Lv8/n2;

    invoke-virtual {v1, v2, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v1

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lv8/z;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lq7/i0;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FakerModule"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/q;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/n2;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public wg(Landroid/view/View;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method
