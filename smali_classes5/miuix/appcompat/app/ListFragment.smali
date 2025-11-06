.class public Lmiuix/appcompat/app/ListFragment;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/a0;
.implements Lyr/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/ListFragment;",
        "Lmiuix/appcompat/app/a0;",
        "Lyr/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/x;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    return-void
.end method


# virtual methods
.method public A3()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->A3()Z

    move-result p0

    return p0
.end method

.method public Ah()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C0(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->C0(I)Z

    move-result p0

    return p0
.end method

.method public C3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Ch(Z)V
    .locals 0

    return-void
.end method

.method public Fh()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public G0(Ljp/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->G0(Ljp/a;)V

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/x;->H(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ListFragment;->Pg(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Id(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/c;->O(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public Ig()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->q()V

    return-void
.end method

.method public K4([I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->K4([I)V

    return-void
.end method

.method public L5(Landroid/content/res/Configuration;Lzr/e;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/x;->L5(Landroid/content/res/Configuration;Lzr/e;Z)V

    return-void
.end method

.method public Od(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->g(Z)V

    return-void
.end method

.method public Pg(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->Pg(Landroid/graphics/Rect;)V

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public S3()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->S3()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public V4()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->V4()I

    move-result p0

    return p0
.end method

.method public X(Landroid/content/res/Configuration;Lzr/e;Z)V
    .locals 0

    return-void
.end method

.method public Xc()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->N()V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->bindViewWithContentInset(Landroid/view/View;)V

    return-void
.end method

.method public d7()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->d7()Z

    move-result p0

    return p0
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public getExtraPaddingPolicy()Ljp/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getExtraPaddingPolicy()Ljp/b;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->p()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public he()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->M()V

    return-void
.end method

.method public bridge synthetic hg()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ListFragment;->vh()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public hideOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->r()V

    return-void
.end method

.method public i4(Ljp/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->i4(Ljp/a;)V

    return-void
.end method

.method public i6()Lzr/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->i6()Lzr/b;

    move-result-object p0

    return-object p0
.end method

.method public i9()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->i9()Z

    move-result p0

    return p0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/x;->s0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public j3()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->j3()Z

    move-result p0

    return p0
.end method

.method public je()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->je()Z

    move-result p0

    return p0
.end method

.method public l0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->l0(Z)V

    return-void
.end method

.method public m6()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->m6()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public o6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/app/DelegateFragmentFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/app/DelegateFragmentFactory;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/DelegateFragmentFactory;->a(Landroidx/fragment/app/Fragment;)Lmiuix/appcompat/app/x;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/x;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/x;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ListFragment;->Ah()Z

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/x;->o0(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/x;->e0(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/x;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    const-string p3, "splitActionBarWhenNarrow"

    invoke-virtual {p2}, Lmiuix/appcompat/app/c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lso/b$e;->abc_split_action_bar_is_narrow:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget-object v0, Lso/b$r;->Window:[I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Lso/b$r;->Window_windowSplitActionBar:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p3, p2, v0}, Lmiuix/appcompat/app/c;->d(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->g(Z)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->invalidateOptionsMenu()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ListFragment;->Ch(Z)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->onPostResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/x;->h0(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->requestWindowFeature(I)Z

    move-result p0

    return p0
.end method

.method public rh()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->W()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public se(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->m0(I)V

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setExtraHorizontalPaddingEnable(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setExtraHorizontalPaddingInitEnable(Z)V

    return-void
.end method

.method public setExtraPaddingPolicy(Ljp/b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setExtraPaddingPolicy(Ljp/b;)V

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setNestedScrollingParentEnabled(Z)V

    :cond_0
    return-void
.end method

.method public sf(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->K(Z)V

    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->P()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public tb(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->tb(I)V

    return-void
.end method

.method public th()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->n()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public vc()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->vc()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public vh()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public z6()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->z6()Z

    move-result p0

    return p0
.end method
