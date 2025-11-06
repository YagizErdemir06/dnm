.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/y;
.implements Luo/f;
.implements Luo/e;
.implements Lyr/a;
.implements Ljp/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$c;,
        Lmiuix/appcompat/app/AppCompatActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lmiuix/appcompat/app/y;",
        "Luo/f;",
        "Luo/e;",
        "Lyr/a<",
        "Landroid/app/Activity;",
        ">;",
        "Ljp/c;"
    }
.end annotation


# instance fields
.field public a:Lmp/s;

.field public b:Lmiuix/appcompat/app/t;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/t;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    new-instance v3, Lmiuix/appcompat/app/AppCompatActivity$c;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    invoke-direct {v0, p0, v1, v3}, Lmiuix/appcompat/app/t;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/e;Luo/j;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    return-void
.end method

.method public static synthetic B6(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic F7(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G6(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I7(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public static synthetic P7(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q7(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y6(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a6(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;->vb()V

    return-void
.end method

.method public static synthetic a8(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n7(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic v7(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method private synthetic vb()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lso/b$j;->search_mode_stub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-static {v0, v1, p0}, Lcp/h;->c(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic z7(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method


# virtual methods
.method public C0(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->C0(I)Z

    move-result p0

    return p0
.end method

.method public Ce(Luo/h;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->O0(Luo/h;)V

    return-void
.end method

.method public E8()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->g0()V

    return-void
.end method

.method public Eb(Z)V
    .locals 0

    return-void
.end method

.method public Ff()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->Kf(Z)V

    return-void
.end method

.method public G0(Ljp/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->G0(Ljp/a;)V

    return-void
.end method

.method public Gc(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->H0(I)V

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/t;->H(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->Pg(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Ib(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Id(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/c;->O(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public Ig()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->q()V

    return-void
.end method

.method public J9()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public K4([I)V
    .locals 0

    return-void
.end method

.method public Kf(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->U0(Z)V

    return-void
.end method

.method public L5(Landroid/content/res/Configuration;Lzr/e;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/t;->L5(Landroid/content/res/Configuration;Lzr/e;Z)V

    return-void
.end method

.method public Lc(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->L0(Z)V

    return-void
.end method

.method public M9()Lmp/s;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lmp/s;

    return-object p0
.end method

.method public Mb()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Oa()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->q0()V

    return-void
.end method

.method public Oc(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->D(Z)V

    return-void
.end method

.method public Od(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->g(Z)V

    return-void
.end method

.method public Pf()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->V0()V

    return-void
.end method

.method public Pg(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->Pg(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Q9()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lmp/s;

    if-eqz p0, :cond_0

    iget p0, p0, Lmp/s;->f:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public Sa()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->r0()V

    return-void
.end method

.method public Se(Lmiuix/appcompat/app/e0;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->P0(Lmiuix/appcompat/app/e0;)V

    return-void
.end method

.method public U2()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->f0()V

    return-void
.end method

.method public Ua()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->u()Z

    move-result p0

    return p0
.end method

.method public Uf()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->W0()V

    return-void
.end method

.method public V3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->i0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V4()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->V4()I

    move-result p0

    return p0
.end method

.method public Vf(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->X0(I)V

    return-void
.end method

.method public Wb()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->Wb()I

    move-result p0

    return p0
.end method

.method public Wc()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->Wc()I

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

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->N()V

    return-void
.end method

.method public Zf(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->Zf(I)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/t;->W(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bd(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->G(I)V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->bindViewWithContentInset(Landroid/view/View;)V

    return-void
.end method

.method public c1()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->c1()Z

    move-result p0

    return p0
.end method

.method public c7()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->w0()Z

    move-result p0

    return p0
.end method

.method public d4(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->d4(I)V

    return-void
.end method

.method public d7()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->d7()Z

    move-result p0

    return p0
.end method

.method public dc()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->E0()V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0}, Lmiuix/appcompat/app/t;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Mb()V

    :cond_0
    return-void
.end method

.method public g8(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->Y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public getExtraPaddingPolicy()Ljp/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getExtraPaddingPolicy()Ljp/b;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->n()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public h9()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public he()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->M()V

    return-void
.end method

.method public bridge synthetic hg()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->J9()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public hideOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->r()V

    return-void
.end method

.method public i4(Ljp/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->i4(Ljp/a;)V

    return-void
.end method

.method public i6()Lzr/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->i6()Lzr/b;

    move-result-object p0

    return-object p0
.end method

.method public i9()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->i9()Z

    move-result p0

    return p0
.end method

.method public ib()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->invalidateOptionsMenu()V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0}, Lmiuix/appcompat/app/t;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

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

.method public final l0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->l0(Z)V

    return-void
.end method

.method public m6()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->m6()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public oa()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->ya(Z)V

    return-void
.end method

.method public oc(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->requestWindowFeature(I)Z

    move-result p0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->z8(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lmp/s;

    invoke-virtual {v0}, Lmp/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lmp/s;

    invoke-static {v0}, Lmp/d;->w(Lmp/s;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->g8(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lmp/d;->v(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->ib()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/t;->Q0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/t;->y(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmp/d;->k(Landroid/content/Context;Landroid/content/res/Configuration;Z)Lmp/s;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lmp/s;

    invoke-static {p0}, Lmp/k;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    iput p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/r;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/r;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/t;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0}, Lmiuix/appcompat/app/c;->onDestroy()V

    invoke-static {p0}, Lmp/d;->x(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lmp/s;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/f0;->Kf(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/f0;->z9(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/app/f0;->fg(Landroidx/fragment/app/FragmentManager;IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/f0;->a8(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/t;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/t;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->onPostResume()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/t;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->B0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->D0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->onStop()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->R0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/c;->B(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public p8(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->p8(I)V

    return-void
.end method

.method public p9()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->j0()I

    move-result p0

    return p0
.end method

.method public r9()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->l()I

    move-result p0

    return p0
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->registerCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public sd(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->I(Z)V

    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->F0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->I0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->J0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/t;->K0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->setExtraHorizontalPaddingEnable(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->setExtraHorizontalPaddingInitEnable(Z)V

    return-void
.end method

.method public setExtraPaddingPolicy(Ljp/b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->setExtraPaddingPolicy(Ljp/b;)V

    return-void
.end method

.method public sf(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->K(Z)V

    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->P()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public t4()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->c0()V

    return-void
.end method

.method public tb(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->tb(I)V

    return-void
.end method

.method public u0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->e0()V

    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->unregisterCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public v6(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->v6(Z)V

    return-void
.end method

.method public x4()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->d0()V

    return-void
.end method

.method public xa(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->xa(Z)V

    return-void
.end method

.method public ya(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->o0(Z)V

    return-void
.end method

.method public ye(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->J(Z)V

    return-void
.end method

.method public z6()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->z6()Z

    move-result p0

    return p0
.end method

.method public z8(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->a0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public z9()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->m0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public za()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->p0()V

    return-void
.end method

.method public ze(Luo/i;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->N0(Luo/i;)V

    return-void
.end method
