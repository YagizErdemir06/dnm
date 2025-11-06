.class public Lcom/android/camera/fragment/top/FragmentTopMenu;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv8/g3;
.implements Lv8/z0;
.implements Lcom/android/camera/ui/SlideSwitchButton$d;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/FragmentTopMenu$h;
    }
.end annotation


# static fields
.field public static final p6:Ljava/lang/String; = "FragmentTopMenu"

.field public static final p7:F = 18.181818f

.field public static final q6:F = 0.57f


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public C:Landroid/view/ViewGroup;

.field public C1:Landroid/widget/TextView;

.field public C2:Landroid/view/GestureDetector;

.field public D:Lcom/android/camera/ui/ShapeBackGroundView;

.field public F:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public G:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public H:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public I:I

.field public J:I

.field public K:I

.field public K0:I

.field public K1:Landroid/widget/TextView;

.field public K2:Z

.field public V1:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public V2:Lcom/android/camera/fragment/top/MenuItemDecoration;

.field public Y:I

.field public Z:I

.field public a:Z

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public k0:I

.field public k1:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public p1:F

.field public p2:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public p3:Landroid/view/View;

.field public p4:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

.field public p5:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public q1:Landroid/widget/TextView;

.field public q2:Landroid/view/View;

.field public q3:Z

.field public q4:I

.field public final q5:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public v1:Landroid/widget/TextView;

.field public v2:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

.field public y:Lmiuix/appcompat/app/AlertDialog;

.field public z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:F

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q5:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public static synthetic Ai(Ly8/f;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xk(Ly8/f;)V

    return-void
.end method

.method public static synthetic Aj(Lcom/android/camera/fragment/top/FragmentTopMenu;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic Ak(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Bi(Lv8/s2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ck(Lv8/s2;)V

    return-void
.end method

.method public static synthetic Bj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic Bk(Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/z;->S9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ci(ILv8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sk(ILv8/z;)V

    return-void
.end method

.method public static synthetic Cj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic Ck(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd6

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Di(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ik(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Dj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method public static synthetic Dk(Ljava/lang/String;Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/z;->i5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ei(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ok(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ej(Lcom/android/camera/fragment/top/FragmentTopMenu;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    return p0
.end method

.method public static synthetic Ek(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Fi(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ll()V

    return-void
.end method

.method public static synthetic Fj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic Fk(Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/z;->H2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Gh(Lv8/w1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->al(Lv8/w1;)V

    return-void
.end method

.method public static synthetic Gi(Lv8/g1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sk(Lv8/g1;)V

    return-void
.end method

.method public static synthetic Gj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic Gk(Ljava/lang/String;Lv8/z;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Lv8/z;->u1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Hh(Lv8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vj(Lv8/a;)V

    return-void
.end method

.method public static synthetic Hi(ZLv8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->rk(ZLv8/z;)V

    return-void
.end method

.method public static synthetic Hk(Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/z;->w6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ii(Lcom/android/camera/fragment/top/FragmentTopMenu;Lw6/p2$d;)Lw6/l4;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nk(Lw6/p2$d;)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ik(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa5

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ji(Lm6/x;Lv8/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vk(Lm6/x;Lv8/l;)V

    return-void
.end method

.method public static synthetic Jk(Lv8/z;)V
    .locals 1

    const/16 v0, 0xa8

    invoke-interface {p0, v0}, Lv8/z;->b4(I)V

    return-void
.end method

.method public static synthetic Ki(Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hk(Ljava/lang/String;Lv8/z;)V

    return-void
.end method

.method public static synthetic Kk(Lv8/z;)V
    .locals 0

    invoke-interface {p0}, Lv8/z;->P1()V

    return-void
.end method

.method public static synthetic Li(Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bk(Ljava/lang/String;Lv8/z;)V

    return-void
.end method

.method public static synthetic Lk(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc6

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Mi(Lx8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gk(Lx8/a;)V

    return-void
.end method

.method public static synthetic Mk(ILjava/lang/String;Lv8/z;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/z;->u1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Ni(Lv8/s2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gl(Lv8/s2;)V

    return-void
.end method

.method public static synthetic Nk(ILv8/y2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Oi(Lv8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bl(Lv8/a;)V

    return-void
.end method

.method public static synthetic Ok(ILjava/lang/String;Lv8/z;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/z;->u1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Pi(ILjava/lang/String;Lv8/z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mk(ILjava/lang/String;Lv8/z;)V

    return-void
.end method

.method public static synthetic Pk(ILv8/y2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Qi(Lv8/w1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hk(Lv8/w1;)V

    return-void
.end method

.method public static synthetic Qk(ILjava/lang/String;Lv8/z;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/z;->u1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Ri(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jk(Lv8/z;)V

    return-void
.end method

.method public static synthetic Rk(ILv8/y2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Si(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ek(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Sk(Lv8/g1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/g1;->Sb(Z)V

    return-void
.end method

.method public static synthetic Ti(Lm6/x;Lv8/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zj(Lm6/x;Lv8/l;)V

    return-void
.end method

.method private synthetic Tj(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic Tk(Lv8/g;)V
    .locals 1

    invoke-interface {p0}, Lv8/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/g;->directHideAperturePanel()V

    :cond_0
    return-void
.end method

.method public static synthetic Ui(ILjava/lang/String;Lv8/z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ml(ILjava/lang/String;Lv8/z;)V

    return-void
.end method

.method public static synthetic Uj(Lv8/o3;)V
    .locals 1

    invoke-interface {p0}, Lv8/o3;->show()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/o3;->S4(Z)V

    return-void
.end method

.method public static synthetic Uk(Lm6/x;Lv8/l;)V
    .locals 2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lv8/l;->ae(I)I

    move-result p1

    const/16 v1, 0xf5

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, v0, v1, p1}, Lm6/x;->d(III)Lm6/u;

    :cond_0
    return-void
.end method

.method public static synthetic Vi(Lv8/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Tk(Lv8/g;)V

    return-void
.end method

.method public static synthetic Vj(Lv8/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/a;->C2(I)V

    return-void
.end method

.method public static synthetic Vk(Lm6/x;Lv8/l;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lv8/l;->Oe(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2, v3}, Lm6/x;->d(III)Lm6/u;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lv8/l;->Oe(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lv8/l;->ae(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lm6/x;->d(III)Lm6/u;

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lv8/l;->Oe(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2, v3}, Lm6/x;->d(III)Lm6/u;

    :cond_2
    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lv8/l;->Oe(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xc7

    invoke-virtual {p0, v0, p1, v3}, Lm6/x;->d(III)Lm6/u;

    :cond_3
    return-void
.end method

.method public static synthetic Wi(Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fk(Ljava/lang/String;Lv8/z;)V

    return-void
.end method

.method public static synthetic Wj(Ljava/util/concurrent/atomic/AtomicBoolean;Lv8/w2;)V
    .locals 0

    invoke-interface {p1}, Lv8/w2;->n5()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Wk(Lm6/x;Lv8/b1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic Xh(Ljava/util/concurrent/atomic/AtomicBoolean;Lv8/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wj(Ljava/util/concurrent/atomic/AtomicBoolean;Lv8/w2;)V

    return-void
.end method

.method public static synthetic Xi(Lm6/x;Lv8/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ek(Lm6/x;Lv8/l;)V

    return-void
.end method

.method public static synthetic Xj(Lv8/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/p1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic Xk(Ly8/f;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ly8/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Yi(Ljava/lang/String;Lv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wk(Ljava/lang/String;Lv8/y2;)V

    return-void
.end method

.method public static synthetic Yj(Lv8/y2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/y2;->checkLutTopAlert(I)V

    return-void
.end method

.method public static synthetic Yk(Lv8/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lv8/m1;->updateLyingDirectHint(ZZ)V

    return-void
.end method

.method public static synthetic Zh(Lm6/x;Lv8/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Uk(Lm6/x;Lv8/l;)V

    return-void
.end method

.method public static synthetic Zi(ILv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nk(ILv8/y2;)V

    return-void
.end method

.method public static synthetic Zj(Lm6/x;Lv8/l;)V
    .locals 2

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Lv8/l;->Oe(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lm6/x;->d(III)Lm6/u;

    :cond_0
    return-void
.end method

.method public static synthetic Zk(Lv8/l0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/l0;->B8(Z)Z

    return-void
.end method

.method public static synthetic ai(Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zk(Ljava/lang/String;Lv8/z;)V

    return-void
.end method

.method public static synthetic aj(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Tj(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ak(Lv8/c2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c2;->U4(Z)V

    return-void
.end method

.method public static synthetic al(Lv8/w1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lv8/w1;->Ph(IZ)V

    return-void
.end method

.method public static synthetic bi(ZLv8/f0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->mk(ZLv8/f0;)V

    return-void
.end method

.method public static synthetic bj(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ak(Lv8/y2;)V

    return-void
.end method

.method public static synthetic bk(Lu8/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu8/g;->showVideoPrompter(I)V

    return-void
.end method

.method public static synthetic bl(Lv8/a;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lv8/a;->C2(I)V

    return-void
.end method

.method public static synthetic ci(ILv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pk(ILv8/y2;)V

    return-void
.end method

.method public static synthetic cj(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jk()V

    return-void
.end method

.method public static synthetic ck(Lv8/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/s2;->d8(Z)V

    return-void
.end method

.method public static synthetic cl(Lv8/g2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/g2;->C1(Z)V

    return-void
.end method

.method public static synthetic di(Ljava/lang/String;Ljava/lang/String;ZLv8/z;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vk(Ljava/lang/String;Ljava/lang/String;ZLv8/z;)V

    return-void
.end method

.method public static synthetic dj(Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gk(Ljava/lang/String;Lv8/z;)V

    return-void
.end method

.method public static synthetic dk(Lv8/o3;)V
    .locals 1

    invoke-interface {p0}, Lv8/o3;->show()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/o3;->S4(Z)V

    return-void
.end method

.method public static synthetic dl(Lv8/y2;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lv8/y2;->checkLutTopAlert(I)V

    return-void
.end method

.method public static synthetic ei(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jl()V

    return-void
.end method

.method public static synthetic ej(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Lk(Lv8/y2;)V

    return-void
.end method

.method public static synthetic ek(Lm6/x;Lv8/l;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lm6/x;->d(III)Lm6/u;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lv8/l;->ae(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Lm6/x;->d(III)Lm6/u;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->w6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ly2/b;->x0()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    const/16 v0, 0xc7

    invoke-virtual {p0, p1, v0, v2}, Lm6/x;->d(III)Lm6/u;

    :cond_0
    return-void
.end method

.method public static synthetic el(Lv8/c2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/c2;->U4(Z)V

    return-void
.end method

.method public static synthetic fi(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yj(Lv8/y2;)V

    return-void
.end method

.method public static synthetic fj(Lv8/l0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zk(Lv8/l0;)V

    return-void
.end method

.method public static synthetic fk(Lm6/x;Lv8/b1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic fl(Lu8/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu8/g;->hideVideoPrompter(I)V

    return-void
.end method

.method public static synthetic gi(Lv8/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yk(Lv8/p;)V

    return-void
.end method

.method public static synthetic gj(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pk(Lv8/z;)V

    return-void
.end method

.method public static synthetic gk(Lx8/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lx8/a;->Gg(Z)V

    invoke-interface {p0}, Lx8/a;->sa()Z

    return-void
.end method

.method public static synthetic gl(Lv8/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/s2;->d8(Z)V

    return-void
.end method

.method public static synthetic hi(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hl(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic hj(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kk()V

    return-void
.end method

.method public static synthetic hk(Lv8/w1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lv8/w1;->Ph(IZ)V

    return-void
.end method

.method private synthetic hl(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFirstMenuAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p4, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    neg-int v0, v0

    :cond_2
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    if-eq p4, p3, :cond_3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q3:Z

    return-void
.end method

.method public static synthetic ii(Lv8/g2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->cl(Lv8/g2;)V

    return-void
.end method

.method public static synthetic ij(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ik()V

    return-void
.end method

.method private synthetic ik()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic il()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic ji(Lv8/c2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ak(Lv8/c2;)V

    return-void
.end method

.method public static synthetic jj(Lv8/o3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dk(Lv8/o3;)V

    return-void
.end method

.method private synthetic jk()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic jl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic ki(Lv8/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xj(Lv8/p1;)V

    return-void
.end method

.method public static synthetic kj(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kl(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic kk()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic kl(Lcom/android/camera/Camera;)V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    invoke-static {}, Ly8/j;->impl2()Ly8/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ly8/j;->Ia(Z)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public static synthetic li(ILv8/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rk(ILv8/y2;)V

    return-void
.end method

.method public static synthetic lj(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dl(Lv8/y2;)V

    return-void
.end method

.method public static synthetic lk(ZLv8/a3;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/a3;->Ae(Z)V

    return-void
.end method

.method private synthetic ll()V
    .locals 2

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic mi(Lm6/x;Lv8/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fk(Lm6/x;Lv8/b1;)V

    return-void
.end method

.method public static synthetic mj(Lv8/c2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->el(Lv8/c2;)V

    return-void
.end method

.method public static synthetic mk(ZLv8/f0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Ly2/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv8/f0;->hideAllPanel()V

    :cond_0
    return-void
.end method

.method public static synthetic ml(ILjava/lang/String;Lv8/z;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/z;->u1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ni(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tk(Lv8/y2;)V

    return-void
.end method

.method public static synthetic nj(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ck(Lv8/y2;)V

    return-void
.end method

.method private synthetic nk(Lw6/p2$d;)Lw6/l4;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Lw6/p2$d;->updateResource(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method private synthetic nl(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic oi(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yk(Lv8/y2;)V

    return-void
.end method

.method public static synthetic oj(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kk(Lv8/z;)V

    return-void
.end method

.method private synthetic ok(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ol(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/android/camera/a6;->A4([Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic pi(Lv8/o3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Uj(Lv8/o3;)V

    return-void
.end method

.method public static synthetic pj(Lu8/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fl(Lu8/g;)V

    return-void
.end method

.method public static synthetic pk(Lv8/z;)V
    .locals 1

    const/16 v0, 0xaa

    invoke-interface {p0, v0}, Lv8/z;->b4(I)V

    return-void
.end method

.method public static synthetic qi(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nl(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic qj(ILjava/lang/String;Lv8/z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ok(ILjava/lang/String;Lv8/z;)V

    return-void
.end method

.method public static synthetic qk(Lv8/z;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-interface {p0, v0}, Lv8/z;->b4(I)V

    return-void
.end method

.method public static synthetic ri(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xk(Lv8/z;)V

    return-void
.end method

.method public static synthetic rj(ZLv8/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->lk(ZLv8/a3;)V

    return-void
.end method

.method public static synthetic rk(ZLv8/z;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    :goto_0
    invoke-interface {p1, p0}, Lv8/z;->j9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic si(ILjava/lang/String;Lv8/z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qk(ILjava/lang/String;Lv8/z;)V

    return-void
.end method

.method public static synthetic sj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    return p0
.end method

.method public static synthetic sk(ILv8/z;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/z;->b4(I)V

    return-void
.end method

.method public static synthetic ti(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->il()V

    return-void
.end method

.method public static synthetic tj(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    return p1
.end method

.method public static synthetic tk(Lv8/y2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/y2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic ui(Lu8/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bk(Lu8/g;)V

    return-void
.end method

.method public static synthetic uj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    return p0
.end method

.method public static synthetic uk(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic vi(Lm6/x;Lv8/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wk(Lm6/x;Lv8/b1;)V

    return-void
.end method

.method public static synthetic vj(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    return p1
.end method

.method public static synthetic vk(Ljava/lang/String;Ljava/lang/String;ZLv8/z;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv8/z;->I8(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic wi(Ljava/lang/String;Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dk(Ljava/lang/String;Ljava/lang/String;Lv8/z;)V

    return-void
.end method

.method public static synthetic wj(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    return p1
.end method

.method public static synthetic wk(Ljava/lang/String;Lv8/y2;)V
    .locals 1

    const-string v0, "107"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lv8/y2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic xi(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uk(Lv8/y2;)V

    return-void
.end method

.method public static synthetic xj(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tl()V

    return-void
.end method

.method public static synthetic xk(Lv8/z;)V
    .locals 1

    const-string v0, "e"

    invoke-interface {p0, v0}, Lv8/z;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic yi(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qk(Lv8/z;)V

    return-void
.end method

.method public static synthetic yj(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xl()V

    return-void
.end method

.method public static synthetic yk(Lv8/y2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/y2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic zi(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ol(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic zj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic zk(Ljava/lang/String;Lv8/z;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/z;->A1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Al(Landroid/view/View;)V
    .locals 2

    const-string v0, "FragmentTopMenu"

    const-string v1, "showWatermarkMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sj(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public final Bl()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final Cl()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wl()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hj(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/16 v3, 0xaa

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ul(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public final Dl()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final El()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final Fl()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wl()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hj(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/16 v3, 0xdb

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ul(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public final Gl()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wl()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hj(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/16 v3, 0xdf

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ul(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public H4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "refreshWatermarkCustom: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->h(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/v2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Hj(IZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v10, Lcom/android/camera/fragment/top/FragmentTopMenu$c;

    invoke-direct {v10, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const-string v7, "toAlpha"

    const-string v8, "fromAlpha"

    const v9, 0x7f070e97

    const-string v11, "toScale"

    const-string v12, "fromScale"

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    const-wide/16 v3, 0x0

    move-object/from16 v16, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v10, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    const/16 v15, 0x14

    const/16 v2, 0xcc

    invoke-virtual {v1, v10, v15, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v9, v9

    invoke-virtual {v1, v2, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v9, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v10, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v12, Lmiuix/animation/controller/AnimState;

    invoke-direct {v12, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v10, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v9, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    move-object/from16 v10, v16

    invoke-direct {v4, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v7, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v10, -0x2

    invoke-virtual {v9, v10, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-interface {v0, v1, v2, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v8, [F

    const/high16 v7, 0x43960000    # 300.0f

    aput v7, v6, v5

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v3, v4, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getTopVerticalOffset()I

    move-result v5

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v4, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x12c

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/camera/ui/ShapeBackGroundView;->w(IIIIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v10, v16

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v12, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v15, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v15, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v3, v9

    invoke-virtual {v5, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v15, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v7, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    const/4 v11, -0x2

    invoke-virtual {v10, v11, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-interface {v6, v1, v2, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v9, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v8

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v9, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/fragment/top/FragmentTopMenu$d;

    invoke-direct {v7, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v3, v4, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final Hl(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e97

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-array v0, v3, [F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lps/m;

    invoke-direct {v1}, Lps/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/fragment/top/d3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/d3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hj(IZZZ)V

    :cond_2
    return-void
.end method

.method public final Ij()I
    .locals 7

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->C0()Laa/p;

    move-result-object v0

    invoke-virtual {v0}, Laa/p;->H()I

    move-result v0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->G0()I

    move-result v1

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ea6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e9e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-static {}, Ly2/b;->B0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ly2/b;->G0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ly2/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_3

    invoke-static {}, Ly2/b;->F0()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ly2/b;->n()I

    move-result v3

    invoke-static {}, Ly2/b;->t()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    invoke-static {}, Ly2/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v3, v1

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    mul-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    int-to-float v0, v0

    sub-float/2addr v5, v4

    mul-float/2addr v0, v5

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    if-eq p0, v0, :cond_5

    sub-int/2addr v0, p0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final Il()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qj()Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    const/16 v1, 0x14

    const/16 v2, 0xcc

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    return-void
.end method

.method public J9(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/s2;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/top/s2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb8

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toSlideSwitch: value > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->d(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p2

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, "off_mark"

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cv_mark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "pref_cv_watermark_key"

    invoke-static {p1, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->e(Lcom/android/camera/fragment/top/FragmentTopMenu$h;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->c(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    invoke-static {}, Lcom/android/camera/a6;->u2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    invoke-virtual {p1, p2}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/l;

    invoke-interface {p0}, Lcom/android/camera/l;->h3()Lv9/f;

    move-result-object p0

    invoke-static {p0, p3}, Lv9/f;->A(Lv9/f;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Jj()V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "TopMenu directHidden"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lv8/y2;->setMenuIndicatorState(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v0, v0, v0}, Lf2/a;->h(IZZZ)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    return-void
.end method

.method public final Jl()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d37

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d32

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e65

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e76

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ea2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070e70

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly2/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Kj()Lw1/b;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$g;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-object v0
.end method

.method public final Kl()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ly2/b;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public final Lj(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/p2;

    invoke-virtual {v2}, Lw6/p2;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final Ll()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p5:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    const v1, 0x7f06012c

    invoke-virtual {v0, v1}, Lf2/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final Mj(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ly2/b;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, p1, 0x4

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final Ml()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    const v2, 0x7f06030a

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ly2/b;->q()I

    move-result v1

    invoke-static {}, Ly2/b;->N()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ly2/b;->M()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e2a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070e1d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f140bf1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42fa0000    # 125.0f

    add-float/2addr p0, v2

    mul-float/2addr v1, v3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/top/f4;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/f4;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final Nj(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/p2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lw6/p2;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const p0, 0x7f0b02bb

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final Nl()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v4

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lq7/x4;->a()I

    move-result v2

    const/16 v3, 0xbc

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->P5()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-static {}, Lcom/android/camera/v2;->R4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e76

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d37

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070d32

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e65

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ea2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070e70

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ly2/b;->G0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ly2/b;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Oj(ZI)Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "FragmentTopMenu"

    const-string v2, "config hideTopMenu"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa6

    const/16 v4, 0xb3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_6

    const/16 v3, 0xab

    if-eq v2, v3, :cond_5

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_4

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_4

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_6

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_1

    const/16 v3, 0xdc

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v5}, Lv8/y2;->setMishotTopRightVisibility(Z)V

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v1}, Lv8/y2;->setMishotLeftTipsVisibility(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/v2;->Z4()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lu8/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/c5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/c5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lv8/o3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/e5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/e5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lv8/s2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/d5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/d5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lv8/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/w4;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/w4;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h1;->E()Lm2/b;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lm2/b;->q(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lv8/a;->impl2()Lv8/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070143

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v6, 0x2

    invoke-interface {v2, v6, v3}, Lv8/a;->jb(II)V

    goto :goto_0

    :cond_4
    :pswitch_3
    const/4 v2, 0x7

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v1, v3}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lv8/o3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/q4;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/q4;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/a5;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/a5;-><init>(Lm6/x;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lcom/android/camera/fragment/top/x4;

    invoke-direct {v6, v2}, Lcom/android/camera/fragment/top/x4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lv8/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/y4;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/y4;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/z4;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/z4;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lv8/c2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/b5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/b5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_0
    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/r4;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/r4;-><init>(Lm6/x;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm6/x;->j(Lm6/y;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/s4;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/s4;-><init>(Lm6/x;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/l3;

    invoke-direct {v3}, Lcom/android/camera/fragment/l3;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    if-eq p2, v0, :cond_b

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p2

    invoke-virtual {p2}, Lm2/h1;->K()Lj2/t0;

    move-result-object p2

    invoke-virtual {p2}, Lj2/t0;->E()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/top/t4;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/t4;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v4, :cond_c

    invoke-static {}, Lcom/android/camera/v2;->n5()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    invoke-static {}, Lv8/w1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/top/u4;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/u4;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ln6/d;

    invoke-direct {v0}, Ln6/d;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lv8/y2;->isMenuIndicatorExpanding()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lv8/y2;->collapseMenuIndicator()V

    :cond_e
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p2, :cond_f

    invoke-virtual {p2, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jj()V

    return v5

    :cond_10
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    xor-int/2addr p1, v5

    const/4 p2, -0x1

    invoke-virtual {p0, p2, v5, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hj(IZZZ)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return v5

    :cond_11
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final Pj(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    const v2, 0x7f06030a

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    const v2, 0x7f0608d4

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/a6;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/top/x3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/x3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/p2;

    invoke-virtual {p1}, Lw6/p2;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0009

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$e;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jl()V

    return-void
.end method

.method public final Qj()Z
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->getModeUI()Ls6/l;

    move-result-object v0

    invoke-interface {v0}, Ls6/l;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Ly2/b;->G0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v4, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    mul-int/lit8 v5, v3, 0x4

    const/4 v6, 0x1

    if-le v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-nez v4, :cond_3

    new-instance v4, Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/MenuItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:Lcom/android/camera/fragment/top/MenuItemDecoration;

    :cond_3
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    if-eqz v4, :cond_4

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :cond_4
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_2
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-boolean v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    xor-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    int-to-float v7, v5

    const v8, 0x3f11eb85    # 0.57f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij()I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kl()V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:I

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070e97

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    invoke-virtual {v5, v7, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemRowHeight(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:I

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setSettingRowHeight(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$b;

    invoke-direct {v0, p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p4:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    if-nez v0, :cond_5

    new-instance v0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p4:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const-string v1, "pref_select_zoom_ratio_by_user_key"

    invoke-virtual {v0, v1, v6}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vl()V

    :cond_6
    return v6
.end method

.method public final Rj()V
    .locals 12
    .annotation build Lh7/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e29

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e1e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e22

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ea2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ly2/b;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ly2/b;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    invoke-static {}, Lcom/android/camera/v2;->M1()I

    move-result v0

    invoke-static {}, Lcom/android/camera/v2;->L1()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Landroid/widget/TextView;

    const v4, 0x7f140bf2

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Landroid/widget/TextView;

    const v4, 0x7f140bf3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v4

    const v5, 0x7f06030a

    invoke-virtual {v4, v5}, Lf2/e;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lf2/e;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v4

    const v5, 0x7f0608d4

    invoke-virtual {v4, v5}, Lf2/e;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/a6;->u2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    new-instance v4, Lcom/android/camera/fragment/top/a4;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/top/a4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v5, Lcom/android/camera/timerburst/a;->n:[I

    const-string v2, "pref_camera_timer_burst_interval"

    invoke-static {v2}, Lcom/android/camera/v2;->N1(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    move v6, v1

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v4

    invoke-virtual {v4}, Lk2/g;->O()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v7, v0, 0xa

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v6, Lcom/android/camera/timerburst/a;->j:[I

    const-string v2, "pref_camera_timer_burst_total_count"

    invoke-static {v2}, Lcom/android/camera/v2;->N1(Ljava/lang/String;)F

    move-result v8

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v4

    invoke-virtual {v4}, Lk2/g;->O()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q2:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f12000b

    invoke-virtual {v4, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f12000c

    invoke-virtual {v2, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e1f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e23

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q2:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e21

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e25

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ml()V

    return-void
.end method

.method public final Sj(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/v2;->R4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    const v2, 0x7f06030a

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->i(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->j(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    const v2, 0x7f0608d4

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/a6;->u2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/top/d4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/d4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Lw6/o2;->K1()Lw6/p2$b;

    move-result-object p1

    invoke-static {}, Lw6/o2;->w1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0009

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopMenu$f;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nl()V

    return-void
.end method

.method public b1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public dismiss(II)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V
    .locals 14

    move-object v0, p0

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    move-result v2

    const-string v3, "FragmentTopMenu"

    if-eqz v2, :cond_1

    const-string v0, "reverseExpandView \uff0creturn"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/p2;

    if-nez v2, :cond_2

    const-string v0, "anchorConfigItem == null \uff0creturn"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lw6/p2;->d()I

    move-result v4

    invoke-static {}, Ly2/b;->G0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c003a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    :goto_0
    iget-boolean v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    if-eqz v6, :cond_4

    rem-int v6, v4, v5

    goto :goto_1

    :cond_4
    div-int/lit8 v6, v4, 0x4

    :goto_1
    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K:I

    invoke-virtual {v7, v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->initWidthHeight(II)V

    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    move-object v7, p1

    invoke-direct {v13, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;-><init>(Lcom/android/camera/data/data/b;Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;)V

    iget-boolean v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    if-eqz v7, :cond_5

    rem-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x4

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:I

    goto :goto_2

    :cond_5
    rem-int/2addr v4, v5

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:I

    :goto_2
    mul-int/2addr v4, v5

    invoke-virtual {v13, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewX(I)V

    invoke-virtual {v2}, Lw6/p2;->a()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setConfigItem(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setRotation(I)V

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:I

    const/4 v10, 0x0

    iget v11, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(IIIII)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v2, v13}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v4, Lcom/android/camera/fragment/top/h2;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/top/h2;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    mul-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mSettingItem:Landroid/view/View;

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:I

    iput v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    iget-boolean v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mj(I)Ljava/util/List;

    move-result-object v5

    move/from16 v7, p3

    invoke-virtual {v2, v4, v7, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideOtherViews(ZILjava/util/List;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->showExpendView()V

    const-string v2, "showExpendView"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/top/MenuItemDecoration;->e(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZI)V

    :cond_7
    :goto_3
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lb9/n;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0149

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/a6;->R2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    const v0, 0x7f0b0752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Landroid/view/ViewGroup;

    const v0, 0x7f0b0751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q5:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/y3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/y3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b074b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Landroid/view/ViewGroup;

    const v0, 0x7f0b074c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0664

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    const v0, 0x7f0b0665

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p5:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Landroid/widget/TextView;

    const v0, 0x7f0b0605

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lz1/f;->z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/y3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/y3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    const v0, 0x7f0b03ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0b060e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/TextView;

    const v0, 0x7f0b060d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/ImageView;

    const v0, 0x7f0b0895

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/ImageView;

    invoke-static {v0}, Lz1/f;->z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lz1/f;->z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/y3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/y3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b03c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Landroid/widget/TextView;

    const v0, 0x7f0b079e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Landroid/widget/TextView;

    const v0, 0x7f0b079f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/TextView;

    const v0, 0x7f0b07a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/TextView;

    const v0, 0x7f0b01b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q2:Landroid/view/View;

    const v0, 0x7f0b040c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/view/View;

    const v0, 0x7f0b074d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij()I

    move-result v0

    if-gez v0, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hl(I)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    and-int/lit16 v0, p2, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x800

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p1, :cond_0

    const/16 p2, 0xcc

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->updateTheme()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const p2, 0x7f0608d4

    const p3, 0x7f06030a

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lf2/e;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lf2/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ml()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lf2/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lf2/e;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lf2/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->z()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->z()V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lf2/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf2/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->i(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lf2/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->j(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lf2/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ll()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eq p1, v1, :cond_4

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v3

    :goto_1
    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    return v3

    :cond_5
    if-eq p1, v2, :cond_7

    iget-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v3

    :goto_3
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_b

    :cond_8
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    if-nez v8, :cond_b

    :cond_9
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_a

    if-nez v8, :cond_b

    :cond_a
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1b

    if-eqz v8, :cond_1b

    :cond_b
    if-eq p1, v3, :cond_14

    if-eq p1, v6, :cond_12

    if-eq p1, v5, :cond_10

    if-eq p1, v0, :cond_e

    if-eq p1, v1, :cond_12

    if-eq p1, v7, :cond_d

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_c

    return v4

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oj(ZI)Z

    goto :goto_4

    :cond_d
    return v4

    :cond_e
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v1, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oj(ZI)Z

    goto :goto_4

    :cond_10
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0, v3, v5}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oj(ZI)Z

    goto :goto_4

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0, v4, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oj(ZI)Z

    goto :goto_4

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_15

    return v4

    :cond_15
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bl()V

    return v3

    :cond_16
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dl()V

    return v3

    :cond_17
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->El()V

    return v3

    :cond_18
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_19

    invoke-static {}, Lv8/v;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/e4;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/e4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    return v4

    :cond_19
    invoke-virtual {p0, v4, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oj(ZI)Z

    :goto_4
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln6/d;

    invoke-direct {v1}, Ln6/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v4, v4, v4}, Lf2/a;->h(IZZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackEvent ShowTopMenu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/g3;->xd()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_1a

    if-eq p1, v5, :cond_1a

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pl(Z)V

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    return v3

    :cond_1b
    :goto_5
    return v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "top menu onclick"

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q3:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lv8/z1;->impl2()Lv8/z1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv8/z1;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lv8/z1;->Qg(Z)Z

    const-string p0, "onClick: moreModePopup shrinking"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string p1, "onClick watermark description"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->a(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    return-void

    :sswitch_1
    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq6/d;

    invoke-direct {p1}, Lq6/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "onClick watermark back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->El()V

    :cond_1
    return-void

    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p1, :cond_2

    const-string p1, "onClick reference line back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bl()V

    :cond_2
    return-void

    :sswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_3

    const-string p1, "onClick timer burst back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dl()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lv8/v1;->impl2()Lv8/v1;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lv8/v1;->N1()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "onClick: mode changing"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lb9/n;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onClick: isDoingAction"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Xl()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "onClick: isScreenSlideOff"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->rl(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b03b2 -> :sswitch_4
        0x7f0b0605 -> :sswitch_3
        0x7f0b060d -> :sswitch_2
        0x7f0b0665 -> :sswitch_1
        0x7f0b0895 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dismiss(II)Z

    return-void
.end method

.method public onExpandValueChange(Lcom/android/camera/data/data/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "expandValueChange isEnableClick = false"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    const-string p0, "expandValueChange same value"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lb9/n;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "expandValueChange isDoingAction"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expandValueChange configItem \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " oldValue\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " newValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v1

    const-string v3, "classic"

    const-string v4, "click"

    sparse-switch v1, :sswitch_data_0

    if-eqz p3, :cond_a

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv8/l1;->impl2()Lv8/l1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Lv8/l1;->z0(J)V

    :cond_3
    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/a3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/a3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/b3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/b3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    invoke-static {p2, p1, v4}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/c3;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/c3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/e3;

    invoke-direct {p2, p4}, Lcom/android/camera/fragment/top/e3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_2
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    invoke-static {p2, p1, v4}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/g3;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/g3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/h3;

    invoke-direct {p2, p4}, Lcom/android/camera/fragment/top/h3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Lcom/android/camera/fragment/top/s3;

    invoke-direct {p4, p2, p3}, Lcom/android/camera/fragment/top/s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/u2;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/u2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Lk9/a;->t1(ILjava/lang/String;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/l3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/l3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Lj2/b1;->j0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/m3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/m3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/n3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/n3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/p3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/p3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Lcom/android/camera/ActivityBase;->Bj(I)V

    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v1, v1}, Lf2/a;->h(IZZZ)V

    :cond_6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Lk9/a;->i1(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p2, p3}, Lj2/b1;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/t2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/t2;-><init>()V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/f3;

    invoke-direct {v0, p2, p3, p1}, Lcom/android/camera/fragment/top/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/k3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/k3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->T()Lm2/g0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/g0;->m(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Lk9/a;->i3(ILjava/lang/String;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/x2;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/x2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/y2;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/y2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/q3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/q3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/r3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/r3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/z2;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/z2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p3}, Lk9/a;->D(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_9
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string v3, "vivid"

    :cond_8
    const-string p2, "attr_color_type"

    invoke-static {p1, p2, v3}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/v2;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/v2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_a
    const-string p1, "female"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "texture"

    :goto_0
    const-string p1, "attr_beauty_type"

    invoke-static {p1, v3, v4}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/w2;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/w2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/i3;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/i3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/j3;

    invoke-direct {p2, p4}, Lcom/android/camera/fragment/top/j3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f14023a -> :sswitch_a
        0x7f1403ca -> :sswitch_9
        0x7f140828 -> :sswitch_8
        0x7f140845 -> :sswitch_7
        0x7f140881 -> :sswitch_6
        0x7f1408d8 -> :sswitch_5
        0x7f1408ee -> :sswitch_4
        0x7f140955 -> :sswitch_3
        0x7f1409d4 -> :sswitch_2
        0x7f1409d6 -> :sswitch_1
        0x7f140a39 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->f()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lj2/b1;

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140178

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/q5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lj2/h;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "flash_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v1, v2}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj2/h;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj2/h;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentTopMenu"

    const-string v0, "ignore click flash for disable update"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q3:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final pl(Z)V
    .locals 1

    invoke-static {}, Lv8/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/b4;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/b4;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/c4;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/c4;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    :cond_0
    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    const/16 v0, 0x800

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_3

    const/16 v1, 0xcc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_3
    if-ne p3, p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij()I

    move-result p1

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hl(I)V

    :cond_4
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e99

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wl()Z

    return-void
.end method

.method public ql(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {}, Ly2/b;->G0()Z

    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    invoke-virtual {v0}, Lk2/g;->O()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    const v2, 0x7f0608b8

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshTopMenu()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->refreshTimerBurstText()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    :cond_2
    return-void
.end method

.method public register(Lu8/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lu8/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lu8/d;Lv8/z0;)V

    const-class v0, Lv8/g3;

    invoke-interface {p1, v0, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public reverseExpandView(Z)Z
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/MenuItemDecoration;->e(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    move-result p0

    return p0
.end method

.method public final rl(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw6/p2;

    const-string v2, "FragmentTopMenu"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top menu click exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lw6/p2;

    invoke-virtual {v0}, Lw6/p2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw6/p2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Lw6/p2;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "onClick: isEnable = false"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lw6/p2;->f()Lw6/p2$d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/h4;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/h4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/i4;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/i4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "onClick: resource isDisable=true"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lw6/p2;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: itemType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/a6;->u2()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    const-string v5, "pref_speech_shutter"

    invoke-virtual {v1, v5}, Lm2/h1;->c1(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0xd1

    const/16 v6, 0x106

    const/4 v7, -0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    move v8, v4

    move v9, v8

    move v5, v7

    goto :goto_1

    :cond_4
    const v5, 0x7f140b7b

    move v8, v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v5

    invoke-virtual {v5}, Lj2/b1;->a0()Lj2/u;

    move-result-object v5

    invoke-virtual {v5}, Lj2/u;->getDisplayTitleString()I

    move-result v5

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v8

    :goto_0
    move v9, v3

    :goto_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v10

    invoke-virtual {v10}, Lid/b;->P7()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v0, v6, :cond_6

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    :cond_6
    if-eq v5, v7, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/camera/l;

    invoke-interface {v1}, Lcom/android/camera/l;->h3()Lv9/f;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    const v5, 0x7f140049

    goto :goto_2

    :cond_7
    const v5, 0x7f1400b3

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lv9/f;->A(Lv9/f;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/android/camera/fragment/top/j4;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/j4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "top menu onClickByTopMenu, ConfigItem=0x%x"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaa

    const-string v2, "OFF"

    const v3, 0x7f0b03b0

    const v5, 0x7f0b0601

    if-eq v0, v1, :cond_15

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_10

    const/16 v1, 0xdf

    if-eq v0, v1, :cond_b

    const/16 p1, 0x209

    if-eq v0, p1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->g0()Lm2/s0;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lm2/q0;->isSwitchOn(I)Z

    move-result p1

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/n4;

    invoke-direct {v2, p1}, Lcom/android/camera/fragment/top/n4;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/camera/v2;->a4()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v5, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v3, :cond_1a

    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->b(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->c(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Al(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->d(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    return-void

    :cond_10
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v1

    invoke-virtual {v1}, Lk2/g;->U()Lk2/a;

    move-result-object v1

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v6}, Lk2/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v6, "jiugongge"

    invoke-virtual {v1, v2, v6}, Lk2/a;->setComponentValue(ILjava/lang/String;)V

    :cond_11
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v5, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v3, :cond_1a

    :cond_14
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yl(Landroid/view/View;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_key"

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/m4;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/m4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_15
    invoke-static {}, Lcom/android/camera/v2;->V3()Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    :cond_16
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v1, :cond_17

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v1, :cond_18

    :cond_17
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v5, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v3, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zl()V

    invoke-static {v4}, Lcom/android/camera/v2;->t9(Z)V

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p0

    invoke-virtual {p0}, Lk2/g;->u()Lk2/b;

    move-result-object p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->D()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lk2/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/l4;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/l4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1a
    :goto_4
    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/o4;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/o4;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1b

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1b
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1c
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1d
    const-string p0, "panel_menu"

    invoke-static {p0}, Lk9/a;->R1(Ljava/lang/String;)V

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/p4;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/p4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public show()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "TopMenu added , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TopMenu showing , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "TopMenu !isEnableClick , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->getModeUI()Ls6/l;

    move-result-object v0

    invoke-interface {v0}, Ls6/l;->d()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "TopMenu Unsupported , return"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sl()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qj()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TopMenu init fail , return"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sl()V

    return-void

    :cond_5
    const-string v0, "config showTopMenu"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa6

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eq v1, v2, :cond_10

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_d

    const/16 v2, 0xab

    const/16 v7, 0x15

    if-eq v1, v2, :cond_c

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_b

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_a

    const/16 v2, 0xdc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_8

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_9

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_d

    const/16 v2, 0xba

    if-eq v1, v2, :cond_7

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_9

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0, v5, v6, v4}, Lm6/x;->d(III)Lm6/u;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v6}, Lv8/y2;->setMishotTopRightVisibility(Z)V

    invoke-interface {v1, v3}, Lv8/y2;->setMishotLeftTipsVisibility(Z)V

    :cond_6
    invoke-virtual {v0, v5, v6, v4}, Lm6/x;->d(III)Lm6/u;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, v5, v6, v4}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lcom/android/camera/v2;->Z4()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, v5, v6, v4}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lu8/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/r2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/r2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lv8/g2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/o2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/o2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v6, v4}, Lm6/x;->d(III)Lm6/u;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lv8/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/z3;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/z3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_9
    :pswitch_3
    invoke-static {}, Lv8/o3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/n2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/n2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v6, v7}, Lm6/x;->d(III)Lm6/u;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lv8/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/m2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/m2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v6, v4}, Lm6/x;->d(III)Lm6/u;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object v1

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v2

    const-class v4, Lrh/x;

    invoke-virtual {v2, v4}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v2

    check-cast v2, Lrh/x;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lrh/x;->m()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1, v6}, Lv8/z;->g3(I)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lv8/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/o3;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/o3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/l0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/k2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/k2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/w1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/l2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/l2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v6, v4}, Lm6/x;->d(III)Lm6/u;

    invoke-virtual {v0, v7, v6, v7}, Lm6/x;->d(III)Lm6/u;

    goto :goto_0

    :cond_d
    invoke-static {}, Lv8/p1;->impl2()Lv8/p1;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v6}, Lv8/p1;->setManuallyLayoutVisible(Z)V

    :cond_e
    invoke-static {}, Lv8/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln6/v;

    invoke-direct {v2}, Ln6/v;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly8/e;->impl2()Ly8/e;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ly8/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    const/4 v7, 0x6

    invoke-interface {v1, v2, v7}, Ly8/a;->dismiss(II)Z

    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Lv8/z;->Ih(Z)V

    :cond_f
    invoke-virtual {v0, v5, v6, v4}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/p2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/p2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_10
    invoke-static {}, Lv8/c2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/q2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/q2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v6, v4}, Lm6/x;->d(III)Lm6/u;

    :cond_11
    :goto_0
    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln6/c;

    invoke-direct {v2}, Ln6/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/k4;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/k4;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/v4;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/top/v4;-><init>(Lm6/x;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/f5;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/top/f5;-><init>(Lm6/x;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/g5;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/top/g5;-><init>(Lm6/x;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly8/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/h5;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/h5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/i2;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/i2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/v2;->i3()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/j2;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/j2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, Lv8/b3;->impl2()Lv8/b3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lv8/b3;->f7()V

    :cond_13
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lv8/y2;->isMenuIndicatorExpanding()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Lv8/y2;->expandMenuIndicator()V

    :cond_14
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Z

    xor-int/2addr v1, v3

    invoke-virtual {p0, v0, v3, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hj(IZZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pl(Z)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ll()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final sl()V
    .locals 1

    invoke-static {}, Lv8/g3;->xd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public final tl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "requestLocationPermission: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    const/16 v1, 0x65

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kj()Lw1/b;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lq8/a;->u(Landroid/app/Activity;ILw1/b;)Z

    return-void
.end method

.method public ua([Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p1, p2}, Lq8/a;->m([Ljava/lang/String;[I)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPermissionsResult: is location granted = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->f(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->g(Lcom/android/camera/fragment/top/FragmentTopMenu$h;Landroid/widget/CheckBox;Z)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p2

    const-string v0, "pref_cv_watermark_location"

    invoke-interface {p2, v0, p1}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object p1

    invoke-interface {p1}, Lr2/a$a;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    return-void
.end method

.method public final ul(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Lj(I)I

    move-result v4

    rem-int/lit8 v5, v4, 0x4

    iget v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:I

    mul-int/2addr v5, v6

    int-to-float v11, v5

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    rsub-int/lit8 v5, v5, 0x4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    int-to-float v5, v5

    mul-float v12, v4, v5

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x14a

    const/4 v15, 0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Lps/m;

    invoke-direct {v5}, Lps/m;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nj(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v3, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x64

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Lps/m;

    invoke-direct {v8}, Lps/m;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "toAlpha"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v9, "fromScaleRV"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v10, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {v6, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "toScaleRV"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    invoke-virtual {v9, v12, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-array v8, v15, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v8, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v15, [F

    const/high16 v12, 0x42c80000    # 100.0f

    aput v12, v11, v9

    const/4 v12, 0x7

    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-interface {v2, v1, v3, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v15, [Landroid/view/View;

    aput-object v0, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v15, [F

    const/high16 v8, 0x43a50000    # 330.0f

    aput v8, v3, v9

    const/4 v8, 0x6

    invoke-virtual {v2, v8, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-interface {v0, v6, v7, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public unRegister(Lu8/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lu8/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lu8/d;Lv8/z0;)V

    const-class v0, Lv8/g3;

    invoke-interface {p1, v0, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_1

    invoke-static {}, Ly2/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c003a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/MenuItemDecoration;->d(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e93

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e9d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:F

    invoke-static {}, Ly2/b;->D0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ly2/b;->t0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ly2/b;->B0()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f570a3d    # 0.84f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:F

    goto :goto_2

    :cond_3
    invoke-static {}, Ly2/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x3f47ae14    # 0.78f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3f6147ae    # 0.88f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:F

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Il()V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->show()V

    return-void
.end method

.method public final vl()V
    .locals 7

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v0

    const-string v1, "pref_select_zoom_ratio_by_user_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a$a;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q3:Z

    invoke-static {}, Ly2/b;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c003a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0009

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x4

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:I

    mul-int/2addr v3, v1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v2

    aput v3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lps/m;

    invoke-direct {v0}, Lps/m;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/fragment/top/g4;

    invoke-direct {v0, p0, v1, v4, v3}, Lcom/android/camera/fragment/top/g4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x514

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final wl()Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/LinearLayout;

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K:I

    sub-int/2addr v2, v3

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hj(IZZZ)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v2, :cond_6

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    goto :goto_2

    :cond_4
    invoke-static {}, Ly2/b;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    :goto_2
    sub-int/2addr v2, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Ly2/b;->q()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_3
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lps/m;

    invoke-direct {v2}, Lps/m;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-eqz v2, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    :cond_7
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:I

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3

    :cond_8
    return v1
.end method

.method public final xl()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/a6;->O4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v0, 0x7f1405c9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1405dd

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/t3;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/top/t3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f1403ed

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/fragment/top/u3;

    invoke-direct {v9, p0}, Lcom/android/camera/fragment/top/u3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/y4;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f1405cb

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1405db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/v3;

    invoke-direct {v5, p0, v1}, Lcom/android/camera/fragment/top/v3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/fragment/top/w3;

    invoke-direct {v9, p0}, Lcom/android/camera/fragment/top/w3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/y4;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final yl(Landroid/view/View;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopReferenceLineMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pj(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fl()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public final zl()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->refreshTimerBurstText()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cl()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method
