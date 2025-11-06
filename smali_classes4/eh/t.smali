.class public Leh/t;
.super Leh/w2;
.source "SourceFile"


# instance fields
.field public ja:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq3/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Leh/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leh/w2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Sp(Leh/t;)V
    .locals 0

    invoke-virtual {p0}, Leh/t;->aq()V

    return-void
.end method

.method public static synthetic Tp(Leh/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leh/t;->fq(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Up(Leh/t;Lq3/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Leh/t;->gq(Lq3/a0;)V

    return-void
.end method

.method public static synthetic Vp(Lq3/w$a;)Z
    .locals 0

    invoke-static {p0}, Leh/t;->hq(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Wp(Leh/t;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Leh/t;->mq(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xp(Leh/t;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Leh/t;->iq(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Yp(Lp3/t3;)V
    .locals 0

    invoke-static {p0}, Leh/t;->kq(Lp3/t3;)V

    return-void
.end method

.method public static synthetic Zp(Lp3/t3;)V
    .locals 0

    invoke-static {p0}, Leh/t;->jq(Lp3/t3;)V

    return-void
.end method

.method private synthetic fq(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Leh/t;->lq()V

    return-void
.end method

.method private synthetic gq(Lq3/a0;)V
    .locals 1

    iget-object p0, p0, Leh/t;->ja:Ljava/util/ArrayList;

    new-instance v0, Lq3/a0;

    invoke-direct {v0, p1}, Lq3/a0;-><init>(Lq3/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic hq(Lq3/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lq3/w$a;->a()Lp3/r1;

    move-result-object p0

    sget-object v0, Lp3/r1;->d:Lp3/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic iq(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leh/t;->yp()V

    return-void
.end method

.method public static synthetic jq(Lp3/t3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp3/t3;->T(Z)V

    return-void
.end method

.method public static synthetic kq(Lp3/t3;)V
    .locals 0

    invoke-virtual {p0}, Lp3/t3;->B1()V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 1

    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    const-string v0, "onShutterButtonClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Leh/t;->qq(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public Ip()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchRemoteCamera"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/v2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->H()V

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Leh/q;

    invoke-direct {v2}, Leh/q;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Leh/r;

    invoke-direct {v2}, Leh/r;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->A4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x200

    aput v3, v2, v1

    invoke-interface {v0, v2}, Lv8/y2;->updateConfigItem([I)V

    :cond_0
    invoke-super {p0}, Leh/w2;->Ip()V

    invoke-virtual {p0}, Leh/t;->sq()V

    return-void
.end method

.method public final aq()V
    .locals 5

    invoke-static {}, Lv8/x1;->impl2()Lv8/x1;

    move-result-object v0

    invoke-interface {v0}, Lv8/x1;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Ldh/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Leh/t;->cq(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0061

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ly2/b;->t()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    const v1, 0x7f0b0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Leh/t;->pq(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v3, 0x7f0b0232

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Leh/t;->oq(Landroid/content/Context;Landroid/widget/ImageView;)V

    new-instance v3, Leh/s;

    invoke-direct {v3, p0}, Leh/s;-><init>(Leh/t;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Leh/j;

    invoke-direct {v3, p0}, Leh/j;-><init>(Leh/t;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lz1/f;->z(Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    invoke-static {v3}, Lz1/f;->w([Landroid/view/View;)V

    iget-object v2, p0, Leh/w2;->q8:Lr3/b;

    invoke-virtual {v2, v1}, Lr3/b;->b(Landroid/view/View;)V

    iget-object p0, p0, Leh/w2;->q8:Lr3/b;

    invoke-virtual {p0, v0}, Lr3/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public final bq()V
    .locals 0

    invoke-virtual {p0}, Leh/t;->nq()V

    invoke-virtual {p0}, Leh/t;->dq()V

    const-string p0, "value_cancel_select"

    invoke-static {p0}, Lk9/a;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final cq(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0062

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0231

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ly2/b;->q()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ly2/b;->n()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method public final dq()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Leh/t;->qq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh/w2;->p9:Z

    invoke-virtual {p0, v0}, Leh/w2;->Ug(Z)V

    :cond_0
    return-void
.end method

.method public final eq()V
    .locals 2

    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh/t;->ja:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh/t;->ja:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Leh/t;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/android/camera/v2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Leh/m;

    invoke-direct {v1, p0}, Leh/m;-><init>(Leh/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final lq()V
    .locals 0

    invoke-virtual {p0}, Leh/t;->bq()V

    return-void
.end method

.method public final mq(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Leh/t;->dq()V

    const-string p0, "value_confirm_select"

    invoke-static {p0}, Lk9/a;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final nq()V
    .locals 2

    iget-object v0, p0, Leh/t;->ja:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->f0()Lm2/y;

    move-result-object v0

    iget-object v1, p0, Leh/t;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lm2/y;->I(Ljava/util/ArrayList;)V

    iget-object v0, p0, Leh/t;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Leh/t;->ja:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leh/t;->bq()V

    return v1

    :cond_2
    invoke-super {p0}, Leh/w2;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Leh/w2;->onResume()V

    invoke-virtual {p0}, Leh/t;->eq()V

    iget-object v0, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leh/w2;->Cp(Z)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v2, Leh/n;

    invoke-direct {v2, p0}, Leh/n;-><init>(Leh/t;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Leh/w2;->Cp(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Leh/w2;->rp(I)V

    return-void
.end method

.method public final oq(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const p0, 0x7f0807d4

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080149

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final pq(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0703cd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f0800fd

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f0804ed

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final qq(I)Z
    .locals 4

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchGridWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leh/w2;->eo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leh/w2;->q9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t3;

    invoke-virtual {v0}, Lp3/t3;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Leh/w2;->xg(Z)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->S()Lm2/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm2/y;->K(Z)V

    invoke-virtual {p0, v1}, Leh/w2;->Cp(Z)V

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Leh/i;

    invoke-direct {v2}, Leh/i;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Leh/k;

    invoke-direct {v2}, Leh/k;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Leh/t;->rq()V

    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Leh/l;

    invoke-direct {v2}, Leh/l;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->requestRender()V

    invoke-static {p0, v1, p1}, Lr7/t;->u(Lq7/v4;ZI)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final rq()V
    .locals 2

    invoke-static {}, Lcom/android/camera/v2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lq3/y;->b:Lq3/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc8/g;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp3/b4;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lq7/i0;->Ik(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp3/b4;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lq7/i0;->Ik(II)V

    :goto_0
    return-void
.end method

.method public final sq()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/z;->Dh()V

    :cond_0
    return-void
.end method

.method public ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p4, p0, Leh/w2;->p8:Ll3/m;

    invoke-virtual {p4}, Ll3/m;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Leh/t;->dq()V

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lq7/b6;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public yp()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leh/o;

    invoke-direct {v1}, Leh/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leh/w2;->Wn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t3;

    invoke-virtual {v0}, Lp3/t3;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Leg/i;->b:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Leh/p;

    invoke-direct {v1, p0}, Leh/p;-><init>(Leh/t;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leh/w2;->Mn(Z)V

    invoke-virtual {p0}, Leh/t;->Ip()V

    :cond_2
    :goto_0
    return-void
.end method
