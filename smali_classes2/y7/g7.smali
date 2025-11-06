.class public Ly7/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/t1;


# static fields
.field public static final f:Ljava/lang/String; = "KeyEventImpl"

.field public static final g:I = 0x2

.field public static final h:I = 0x18

.field public static final i:I = 0x103

.field public static final j:I = 0xa8

.field public static final k:I = 0xa9

.field public static final l:I = 0x77

.field public static final m:I = 0x7f

.field public static final n:I = 0x7e


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/g7;->e:Z

    iput-object p1, p0, Ly7/g7;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->z0()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ly7/g7;->b:Z

    return-void
.end method

.method public static final C0(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1200

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic E0(Landroid/view/KeyEvent;Lv8/j0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lv8/j0;->jd(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Landroid/view/KeyEvent;Lv8/j0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lv8/j0;->jd(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/KeyEvent;Lv8/q1;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/g7;->L0(Landroid/view/KeyEvent;Lv8/q1;)V

    return-void
.end method

.method public static synthetic H0(ILv8/f0;)V
    .locals 1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv8/f0;->zoomSegmentInOrOut(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lv8/f0;->zoomSegmentInOrOut(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic K0(IILv8/q1;)Z
    .locals 0

    const/16 p2, 0xa8

    if-eq p0, p2, :cond_0

    const/16 p2, 0xa9

    if-ne p0, p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic L0(Landroid/view/KeyEvent;Lv8/q1;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lv8/q1;->J2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, -0x9

    invoke-interface {p1, p0}, Lv8/q1;->J2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic M0(ILc9/b;)V
    .locals 2

    const/16 v0, 0xa8

    const v1, 0x3dcccccd    # 0.1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lc9/b;->gd(F)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lc9/b;->x9(F)V

    :goto_0
    return-void
.end method

.method public static synthetic S(ILandroid/view/KeyEvent;Lc9/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/g7;->c1(ILandroid/view/KeyEvent;Lc9/a;)V

    return-void
.end method

.method public static synthetic W(Landroid/view/KeyEvent;Lv8/j0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ly7/g7;->E0(Landroid/view/KeyEvent;Lv8/j0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Landroid/view/KeyEvent;Lv8/j0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ly7/g7;->G0(Landroid/view/KeyEvent;Lv8/j0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILc9/b;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/g7;->M0(ILc9/b;)V

    return-void
.end method

.method public static synthetic c1(ILandroid/view/KeyEvent;Lc9/a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc9/a;->onKeyEventSmoothZoom(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic e0(ILv8/f0;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/g7;->H0(ILv8/f0;)V

    return-void
.end method

.method public static synthetic g(IILv8/q1;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/g7;->K0(IILv8/q1;)Z

    move-result p0

    return p0
.end method

.method public static r0(Lcom/android/camera/ActivityBase;)Lv8/t1;
    .locals 1

    new-instance v0, Ly7/g7;

    invoke-direct {v0, p0}, Ly7/g7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public final A0(Landroid/view/KeyEvent;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lv8/j0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ly7/e7;

    invoke-direct {v0, p1}, Ly7/e7;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    iput-boolean v2, p0, Ly7/g7;->e:Z

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ly7/g7;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly7/f7;

    invoke-direct {v3, p2}, Ly7/f7;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p2, "zoom"

    invoke-static {p1, p2}, Lk9/a;->T0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v1, p0, Ly7/g7;->e:Z

    return v2

    :cond_1
    iput-boolean v1, p0, Ly7/g7;->e:Z

    return v1
.end method

.method public final X1(Lq7/v4;I)Z
    .locals 1

    invoke-interface {p1}, Lq7/v4;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->h6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq7/v4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Ly7/g7;->c:Z

    if-nez p2, :cond_1

    iget-boolean p0, p0, Ly7/g7;->d:Z

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1}, Lq7/v4;->Vf()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z1()V
    .locals 3

    invoke-virtual {p0}, Ly7/g7;->u0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb9/n;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Ea()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Fa()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Ly7/g7;->b:Z

    if-nez p0, :cond_7

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->X8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_5
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->q6()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_6
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->J8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    :goto_0
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lv8/t;->impl2()Lv8/t;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/t;->N9(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Ly7/g7;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->j0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/g7;->u0()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lb9/n;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lb9/n;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->U()I

    move-result v1

    const/16 v2, 0xa1

    const/16 v3, 0xa2

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xac

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    invoke-interface {p0}, Lq7/v4;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lv8/v1;->impl2()Lv8/v1;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_7

    const v1, 0x7f1406fe

    goto :goto_1

    :cond_7
    const v1, 0x7f1406e1

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v3, v0, v1}, Lv8/v1;->z5(ILjava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/d;->j()V

    :cond_0
    return-void
.end method

.method public final j2(Landroid/view/KeyEvent;II)V
    .locals 1

    invoke-static {}, Lv8/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/a7;

    invoke-direct {v0, p2, p3}, Ly7/a7;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ly7/b7;

    invoke-direct {p2, p1}, Ly7/b7;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l0(Landroid/view/KeyEvent;I)V
    .locals 3

    invoke-virtual {p0}, Ly7/g7;->u0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-virtual {p0, v0, p1}, Ly7/g7;->q0(Lq7/v4;Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lq7/v4;->U()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/v2;->i9(IZ)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Ly7/g7;->j2(Landroid/view/KeyEvent;II)V

    invoke-virtual {p0, v0, v1}, Ly7/g7;->X1(Lq7/v4;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ly7/g7;->w2(Landroid/view/KeyEvent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Ly7/g7;->o2(Landroid/view/KeyEvent;ILq7/v4;)V

    :goto_0
    return-void
.end method

.method public final o2(Landroid/view/KeyEvent;ILq7/v4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly7/g7;->A0(Landroid/view/KeyEvent;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Lq7/v4;->Vf()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lc9/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Ly7/z6;

    invoke-direct {p3, p2}, Ly7/z6;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const-string p0, "continuous_zoom"

    invoke-static {p1, p0}, Lk9/a;->T0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Ly7/g7;->u0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->x4()Lr7/l;

    move-result-object v0

    invoke-interface {v0}, Lr7/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ly7/g7;->h0()V

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p2, v0}, Ly7/g7;->l0(Landroid/view/KeyEvent;I)V

    return v1

    :cond_5
    invoke-virtual {p0, p2, v0}, Ly7/g7;->l0(Landroid/view/KeyEvent;I)V

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Ly7/g7;->u0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/v4;

    invoke-interface {v1}, Lq7/v4;->M9()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/v4;

    invoke-interface {v0}, Lq7/v4;->x4()Lr7/l;

    move-result-object v0

    invoke-interface {v0}, Lr7/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p2, v0}, Ly7/g7;->l0(Landroid/view/KeyEvent;I)V

    return v1

    :cond_3
    invoke-virtual {p0, p2, v0}, Ly7/g7;->l0(Landroid/view/KeyEvent;I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Ly7/g7;->j()V

    return v1

    :cond_5
    invoke-virtual {p0}, Ly7/g7;->j()V

    return v1

    :cond_6
    invoke-virtual {p0}, Ly7/g7;->Z1()V

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public p5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/g7;->d:Z

    iput-boolean v0, p0, Ly7/g7;->c:Z

    return-void
.end method

.method public final q0(Lq7/v4;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-interface {p1}, Lq7/v4;->M9()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->isCreated()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->B()I

    move-result p0

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->h()I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-interface {p1}, Lq7/v4;->U()I

    move-result p0

    invoke-static {p0}, Lya/m3;->w(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lq7/v4;->Vf()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lv8/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/c7;

    invoke-direct {p1, p2}, Ly7/c7;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/t1;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public final u0()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lq7/v4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly7/g7;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/e;

    invoke-direct {v0}, Lc2/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/t1;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public final w0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv8/q;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final w2(Landroid/view/KeyEvent;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly7/g7;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, Ly7/g7;->d:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ly7/g7;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v3, p0, Ly7/g7;->c:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Ly7/g7;->d:Z

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Ly7/g7;->c:Z

    :cond_7
    :goto_0
    invoke-static {}, Lc9/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/d7;

    invoke-direct {v0, p2, p1}, Ly7/d7;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
