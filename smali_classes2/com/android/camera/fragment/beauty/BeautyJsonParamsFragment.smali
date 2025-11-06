.class public Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;
.super Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;
.source "SourceFile"

# interfaces
.implements Lv8/m;


# instance fields
.field public q1:Ljava/lang/String;

.field public v1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ti(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lv8/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->hj(Lv8/o1;)V

    return-void
.end method

.method public static synthetic Ui(Lv8/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->dj(Lv8/o1;)V

    return-void
.end method

.method public static synthetic Vi(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->bj(Lv8/n1;)V

    return-void
.end method

.method public static synthetic Wi(ZLv8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->gj(ZLv8/z;)V

    return-void
.end method

.method public static synthetic Xi(Ljava/lang/String;IILv8/o1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->fj(Ljava/lang/String;IILv8/o1;)V

    return-void
.end method

.method public static synthetic Yi(Lv8/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ej(Lv8/o1;)V

    return-void
.end method

.method public static synthetic Zi(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->cj(Lv8/n1;)V

    return-void
.end method

.method public static synthetic bj(Lv8/n1;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ly2/b;->M0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f070c6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p0, v2, v0}, Lv8/n1;->updateSlideVerticalViewMask(ZI)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly2/b;->t()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x7f070d90

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v1, v3

    const v3, 0x7f070149

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v2, v0, v1}, Lv8/n1;->updateSlideViewMask(ZIZ)V

    :goto_0
    return-void
.end method

.method public static synthetic cj(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Lv8/n1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic dj(Lv8/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/o1;->resetProcessListeners(I)V

    return-void
.end method

.method public static synthetic ej(Lv8/o1;)V
    .locals 1

    invoke-static {}, Lf2/f;->j()I

    move-result v0

    invoke-interface {p0, v0}, Lv8/o1;->l1(I)V

    return-void
.end method

.method public static synthetic fj(Ljava/lang/String;IILv8/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv8/o1;->Af(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic gj(ZLv8/z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lv8/z;->J3(ZZ)V

    return-void
.end method

.method private synthetic hj(Lv8/o1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ci()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/j;

    iget-object v1, v1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/j;

    iget p0, p0, Lcom/android/camera/data/data/j;->c:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p0, v2}, Lv8/o1;->U0(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public E6()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->E6()V

    invoke-static {}, Lcom/android/camera/v2;->W4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/v2;->ba(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ij(Z)V

    invoke-static {}, Lcom/android/camera/v2;->W4()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v0

    const-string v1, "FrontRecordVideo"

    invoke-virtual {v0, v1}, Lm2/v0;->a0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ai()V

    :cond_0
    return-void
.end method

.method public Hh(Z)V
    .locals 1

    invoke-static {}, Lcom/android/camera/v2;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Hh(Z)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/v2;->ba(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ij(Z)V

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/16 p1, 0xa2

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object p0

    const-string p1, "FrontRecordVideo"

    invoke-virtual {p0, p1}, Lm2/v0;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Jh(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/j;

    iget-object v2, v1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-super {p0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->setItemInCenter(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;->onBeautyItemChange(I)V

    invoke-static {}, Lv8/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/p;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z8()V
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm2/v0;->B0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->onResetClick()V

    invoke-static {}, Lv8/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/v0;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/beauty/j;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q1:Ljava/lang/String;

    return-object p0
.end method

.method public ci()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->aj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->aj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ij(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q1:Ljava/lang/String;

    const-string v0, "FrontRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/q;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/beauty/q;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final jj()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->ni(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/o;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/o;-><init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public m8()V
    .locals 2

    invoke-static {}, Lcom/android/camera/fragment/beauty/s0;->g()V

    invoke-static {}, Lv8/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/n;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->jj()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/k;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/l;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/l;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->registerProtocol()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->v1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->v1:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->unRegisterProtocol()V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q1:Ljava/lang/String;

    const-string v1, "FrontRecordVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->X6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/v2;->Z7(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    return-void
.end method

.method public ra(ZZ)V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->v1:Z

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/m;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/m;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method
