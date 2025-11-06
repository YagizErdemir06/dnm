.class public Lcom/android/camera/fragment/DispatchFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DispatchFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Gh()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v1}, Lv8/z;->l5(I)V

    invoke-interface {v0}, Lv8/z;->Q5()V

    invoke-interface {v0}, Lv8/z;->i7()V

    invoke-interface {v0}, Lv8/z;->S8()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv8/z;->Ih(Z)V

    invoke-interface {v0}, Lv8/z;->Ve()V

    invoke-interface {v0}, Lv8/z;->d1()V

    invoke-interface {v0}, Lv8/z;->vd()V

    invoke-interface {v0}, Lv8/z;->J8()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lv8/z;->E2(Z)V

    invoke-interface {v0}, Lv8/z;->Dh()V

    invoke-interface {v0}, Lv8/z;->R3()V

    invoke-interface {v0}, Lv8/z;->Wh()V

    invoke-interface {v0}, Lv8/z;->M7()V

    invoke-interface {v0}, Lv8/z;->U8()V

    invoke-interface {v0}, Lv8/z;->D1()V

    invoke-interface {v0}, Lv8/z;->G7()V

    invoke-interface {v0}, Lv8/z;->te()V

    invoke-interface {v0}, Lv8/z;->Wg()V

    invoke-interface {v0, v2}, Lv8/z;->nb(Z)V

    invoke-interface {v0}, Lv8/z;->Cf()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lv8/z;->wa(Z)V

    :cond_1
    invoke-interface {v0}, Lv8/z;->w4()V

    invoke-interface {v0, v1}, Lv8/z;->F2(Z)V

    invoke-interface {v0}, Lv8/z;->Jc()V

    invoke-interface {v0}, Lv8/z;->s5()V

    invoke-interface {v0}, Lv8/z;->z4()V

    invoke-interface {v0}, Lv8/z;->sc()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p0}, Lv8/z;->Rg(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Hh()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->w0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/b0;->impl2()Lv8/b0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v0

    invoke-interface {p0, v0}, Lv8/b0;->ac(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lv8/b0;->h4()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lv8/b0;->oe()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DispatchFragment"

    const-string v1, "frameAvailable"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/DispatchFragment;->Gh()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

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

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/s2;->l(Landroid/content/Intent;)Lcom/android/camera/s2;

    move-result-object p1

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0, p1}, Laa/p;->j(ILcom/android/camera/s2;)Laa/p;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm2/h1;->D1(Laa/p;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->D()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/DispatchFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-object p3
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/DispatchFragment;->Hh()V

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
