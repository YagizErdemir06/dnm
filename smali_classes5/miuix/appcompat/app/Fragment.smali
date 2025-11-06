.class public Lmiuix/appcompat/app/Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/a0;
.implements Lmiuix/appcompat/app/z;
.implements Lyr/a;
.implements Lmiuix/appcompat/app/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lmiuix/appcompat/app/a0;",
        "Lmiuix/appcompat/app/z;",
        "Lyr/a<",
        "Lmiuix/appcompat/app/Fragment;",
        ">;",
        "Lmiuix/appcompat/app/f0;"
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/x;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    return-void
.end method

.method private synthetic fi(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lmiuix/appcompat/app/Fragment;->d:I

    invoke-static {v0, p1, p0}, Lcp/h;->c(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic rh(Lmiuix/appcompat/app/Fragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/Fragment;->fi(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A3()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->A3()Z

    move-result p0

    return p0
.end method

.method public Ah()Lmiuix/appcompat/app/x;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    return-object p0
.end method

.method public C0(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->C0(I)Z

    move-result p0

    return p0
.end method

.method public C3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public Ch()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->l()I

    move-result p0

    return p0
.end method

.method public Fh()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->W()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public G0(Ljp/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->G0(Ljp/a;)V

    return-void
.end method

.method public Gh()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->n()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/x;->H(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->Pg(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Hh()Lmiuix/appcompat/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public Id(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/c;->O(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public Ig()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->q()V

    return-void
.end method

.method public K4([I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->K4([I)V

    return-void
.end method

.method public L5(Landroid/content/res/Configuration;Lzr/e;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/x;->L5(Landroid/content/res/Configuration;Lzr/e;Z)V

    return-void
.end method

.method public Od(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->g(Z)V

    return-void
.end method

.method public Pg(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->Pg(Landroid/graphics/Rect;)V

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public S3()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

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

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->V4()I

    move-result p0

    return p0
.end method

.method public Wc()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->Wc()I

    move-result p0

    return p0
.end method

.method public X(Landroid/content/res/Configuration;Lzr/e;Z)V
    .locals 0

    return-void
.end method

.method public Xc()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->N()V

    return-void
.end method

.method public Xh()Lmp/s;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmp/d;->i(Landroid/content/Context;)Lmp/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Zh()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->Xh()Lmp/s;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lmp/s;->f:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public ai()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->bi(Z)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/f0;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/f0;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bi(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->a0(Z)V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->bindViewWithContentInset(Landroid/view/View;)V

    return-void
.end method

.method public ci()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->b0()V

    return-void
.end method

.method public d4(I)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/x;->d4(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/Fragment;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/Fragment;->d4(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d7()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->d7()Z

    move-result p0

    return p0
.end method

.method public di()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->u()Z

    move-result p0

    return p0
.end method

.method public ei()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public getExtraPaddingPolicy()Ljp/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getExtraPaddingPolicy()Ljp/b;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->p()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public gi(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public he()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->M()V

    return-void
.end method

.method public bridge synthetic hg()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->Hh()Lmiuix/appcompat/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public hi(Z)V
    .locals 0

    return-void
.end method

.method public hideOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->r()V

    return-void
.end method

.method public i4(Ljp/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->i4(Ljp/a;)V

    return-void
.end method

.method public i6()Lzr/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->i6()Lzr/b;

    move-result-object p0

    return-object p0
.end method

.method public i9()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->i9()Z

    move-result p0

    return p0
.end method

.method public ii()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->i0()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/x;->s0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public j3()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->j3()Z

    move-result p0

    return p0
.end method

.method public je()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->je()Z

    move-result p0

    return p0
.end method

.method public ji(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->j0(Landroid/view/View;)V

    return-void
.end method

.method public ki(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->k0(I)V

    return-void
.end method

.method public final l0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->l0(Z)V

    return-void
.end method

.method public li(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->D(Z)V

    return-void
.end method

.method public m6()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->m6()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public mi(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->G(I)V

    return-void
.end method

.method public ni(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->I(Z)V

    return-void
.end method

.method public o6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public oi(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->J(Z)V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

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

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/app/DelegateFragmentFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/app/DelegateFragmentFactory;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/DelegateFragmentFactory;->a(Landroidx/fragment/app/Fragment;)Lmiuix/appcompat/app/x;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/x;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/x;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->ei()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/x;->o0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmp/k;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/16 p1, 0x1b

    :goto_1
    iput p1, p0, Lmiuix/appcompat/app/Fragment;->d:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityByConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

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

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/x;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->g(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->g0()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->invalidateOptionsMenu()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->hi(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/f0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/f0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/f0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/f0;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/f0;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/f0;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/f0;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/f0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

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

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/f0;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/f0;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->onPostResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/f0;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/f0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/x;->h0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p2}, Lmiuix/appcompat/app/x;->m6()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->H(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lso/b$j;->search_mode_stub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lmiuix/appcompat/app/w;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/app/w;-><init>(Lmiuix/appcompat/app/Fragment;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public p8(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->p8(I)V

    return-void
.end method

.method public pi(Lmiuix/appcompat/app/e0;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->n0(Lmiuix/appcompat/app/e0;)V

    return-void
.end method

.method public qi()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->ri(Z)V

    return-void
.end method

.method public r9(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/f0;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/f0;->r9(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->registerCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->requestWindowFeature(I)Z

    move-result p0

    return p0
.end method

.method public ri(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->p0(Z)V

    return-void
.end method

.method public se(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->m0(I)V

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setExtraHorizontalPaddingEnable(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setExtraHorizontalPaddingInitEnable(Z)V

    return-void
.end method

.method public setExtraPaddingPolicy(Ljp/b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setExtraPaddingPolicy(Ljp/b;)V

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setNestedScrollingParentEnabled(Z)V

    :cond_0
    return-void
.end method

.method public sf(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->K(Z)V

    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->P()V

    return-void
.end method

.method public si()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->q0()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public tb(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->tb(I)V

    return-void
.end method

.method public th()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->k()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public ti()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->unregisterCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public vc()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->vc()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public vh()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->V()I

    move-result p0

    return p0
.end method

.method public w2(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/f0;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/f0;->w2(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public x4(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/f0;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/f0;->x4(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public z6()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->z6()Z

    move-result p0

    return p0
.end method
