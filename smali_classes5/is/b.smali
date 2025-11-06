.class public abstract Lis/b;
.super Lis/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/b$k;,
        Lis/b$j;,
        Lis/b$f;,
        Lis/b$g;,
        Lis/b$h;,
        Lis/b$m;,
        Lis/b$l;,
        Lis/b$i;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String; = "CustomTrigger"

.field public static final V:F = 0.25f

.field public static final W:F = 1000.0f

.field public static final X:I = 0x1388


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View$OnLayoutChangeListener;

.field public K:Lmiuix/springback/view/SpringBackLayout$a;

.field public L:Lqp/e;

.field public M:Lis/a$c$b;

.field public N:Lis/a$b$a;

.field public final O:Lis/b$i;

.field public final P:Lis/b$l;

.field public final Q:Lis/b$g;

.field public final R:Lis/b$f;

.field public final S:Lis/b$m;

.field public final T:Lis/b$h;

.field public g:Lis/a$a;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;

.field public j:Lmiuix/springback/view/SpringBackLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lmiuix/animation/utils/VelocityMonitor;

.field public q:Lis/d;

.field public r:Lis/b$j;

.field public s:Lis/b$k;

.field public t:Lis/a$b$b;

.field public u:Lis/a$d$a;

.field public v:Lis/a$c$a;

.field public w:F

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lis/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lis/b;->w:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/b;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lis/b;->z:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lis/b;->C:J

    const/4 v1, -0x1

    iput v1, p0, Lis/b;->D:I

    iput-boolean v0, p0, Lis/b;->E:Z

    iput-boolean v0, p0, Lis/b;->F:Z

    iput-boolean v0, p0, Lis/b;->G:Z

    iput-boolean v0, p0, Lis/b;->H:Z

    iput-boolean v0, p0, Lis/b;->I:Z

    new-instance v0, Lis/b$a;

    invoke-direct {v0, p0}, Lis/b$a;-><init>(Lis/b;)V

    iput-object v0, p0, Lis/b;->J:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lis/b$b;

    invoke-direct {v0, p0}, Lis/b$b;-><init>(Lis/b;)V

    iput-object v0, p0, Lis/b;->K:Lmiuix/springback/view/SpringBackLayout$a;

    new-instance v0, Lis/b$c;

    invoke-direct {v0, p0}, Lis/b$c;-><init>(Lis/b;)V

    iput-object v0, p0, Lis/b;->L:Lqp/e;

    new-instance v0, Lis/b$d;

    invoke-direct {v0, p0}, Lis/b$d;-><init>(Lis/b;)V

    iput-object v0, p0, Lis/b;->M:Lis/a$c$b;

    new-instance v0, Lis/b$e;

    invoke-direct {v0, p0}, Lis/b$e;-><init>(Lis/b;)V

    iput-object v0, p0, Lis/b;->N:Lis/a$b$a;

    new-instance v0, Lis/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lis/b$i;-><init>(Lis/b;Lis/b$a;)V

    iput-object v0, p0, Lis/b;->O:Lis/b$i;

    new-instance v2, Lis/b$l;

    invoke-direct {v2, p0, v1}, Lis/b$l;-><init>(Lis/b;Lis/b$a;)V

    iput-object v2, p0, Lis/b;->P:Lis/b$l;

    new-instance v2, Lis/b$g;

    invoke-direct {v2, p0, v1}, Lis/b$g;-><init>(Lis/b;Lis/b$a;)V

    iput-object v2, p0, Lis/b;->Q:Lis/b$g;

    new-instance v2, Lis/b$f;

    invoke-direct {v2, p0, v1}, Lis/b$f;-><init>(Lis/b;Lis/b$a;)V

    iput-object v2, p0, Lis/b;->R:Lis/b$f;

    new-instance v2, Lis/b$m;

    invoke-direct {v2, p0, v1}, Lis/b$m;-><init>(Lis/b;Lis/b$a;)V

    iput-object v2, p0, Lis/b;->S:Lis/b$m;

    new-instance v2, Lis/b$h;

    invoke-direct {v2, p0, v1}, Lis/b$h;-><init>(Lis/b;Lis/b$a;)V

    iput-object v2, p0, Lis/b;->T:Lis/b$h;

    iput-object v0, p0, Lis/b;->q:Lis/d;

    invoke-virtual {p0, p1}, Lis/b;->f0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lis/b;J)J
    .locals 0

    iput-wide p1, p0, Lis/b;->C:J

    return-wide p1
.end method

.method public static synthetic B(Lis/b;)I
    .locals 0

    iget p0, p0, Lis/b;->x:I

    return p0
.end method

.method public static synthetic C(Lis/b;Lis/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lis/b;->M0(Lis/a$a;I)V

    return-void
.end method

.method public static synthetic D(Lis/b;I)I
    .locals 0

    iput p1, p0, Lis/b;->x:I

    return p1
.end method

.method public static synthetic E(Lis/b;Lis/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lis/b;->K0(Lis/a$a;I)V

    return-void
.end method

.method public static synthetic F(Lis/b;Lis/a$a;Lis/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lis/b;->L0(Lis/a$a;Lis/a$a;I)V

    return-void
.end method

.method public static synthetic G(Lis/b;)I
    .locals 0

    iget p0, p0, Lis/b;->D:I

    return p0
.end method

.method public static synthetic H(Lis/b;I)I
    .locals 0

    iput p1, p0, Lis/b;->D:I

    return p1
.end method

.method public static synthetic I(Lis/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lis/b;->y:Z

    return p1
.end method

.method public static synthetic J(Lis/b;)Z
    .locals 0

    iget-boolean p0, p0, Lis/b;->I:Z

    return p0
.end method

.method public static synthetic K(Lis/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lis/b;->I:Z

    return p1
.end method

.method public static synthetic L(Lis/b;)Lmiuix/animation/utils/VelocityMonitor;
    .locals 0

    iget-object p0, p0, Lis/b;->p:Lmiuix/animation/utils/VelocityMonitor;

    return-object p0
.end method

.method public static synthetic M(Lis/b;)F
    .locals 0

    iget p0, p0, Lis/b;->w:F

    return p0
.end method

.method public static synthetic N(Lis/b;F)F
    .locals 0

    iput p1, p0, Lis/b;->w:F

    return p1
.end method

.method public static synthetic O(Lis/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lis/b;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic P(Lis/b;)Lis/a$a;
    .locals 0

    iget-object p0, p0, Lis/b;->g:Lis/a$a;

    return-object p0
.end method

.method public static synthetic Q(Lis/b;Lis/a$a;)Lis/a$a;
    .locals 0

    iput-object p1, p0, Lis/b;->g:Lis/a$a;

    return-object p1
.end method

.method public static synthetic R(Lis/b;Lis/a$a;)F
    .locals 0

    invoke-virtual {p0, p1}, Lis/b;->S(Lis/a$a;)F

    move-result p0

    return p0
.end method

.method public static synthetic n(Lis/b;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lis/b;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic o(Lis/b;)Lis/d;
    .locals 0

    iget-object p0, p0, Lis/b;->q:Lis/d;

    return-object p0
.end method

.method public static synthetic p(Lis/b;)Lis/b$k;
    .locals 0

    iget-object p0, p0, Lis/b;->s:Lis/b$k;

    return-object p0
.end method

.method public static synthetic q(Lis/b;)Z
    .locals 0

    iget-boolean p0, p0, Lis/b;->H:Z

    return p0
.end method

.method public static synthetic r(Lis/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lis/b;->H:Z

    return p1
.end method

.method public static synthetic s(Lis/b;)Lis/b$j;
    .locals 0

    iget-object p0, p0, Lis/b;->r:Lis/b$j;

    return-object p0
.end method

.method public static synthetic t(Lis/b;)J
    .locals 2

    invoke-virtual {p0}, Lis/b;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic u(Lis/b;)V
    .locals 0

    invoke-virtual {p0}, Lis/b;->S0()V

    return-void
.end method

.method public static synthetic v(Lis/b;Lis/a$a;Lis/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lis/b;->O0(Lis/a$a;Lis/a$a;I)V

    return-void
.end method

.method public static synthetic w(Lis/b;Lis/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lis/b;->N0(Lis/a$a;I)V

    return-void
.end method

.method public static synthetic x(Lis/b;Lis/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lis/b;->P0(Lis/a$a;I)V

    return-void
.end method

.method public static synthetic y(Lis/b;)Z
    .locals 0

    iget-boolean p0, p0, Lis/b;->z:Z

    return p0
.end method

.method public static synthetic z(Lis/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lis/b;->z:Z

    return p1
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->t:Lis/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$b$b;->c(I)V

    :cond_0
    return-void
.end method

.method public final B0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->u:Lis/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$d$a;->g(I)V

    :cond_0
    return-void
.end method

.method public final C0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->u:Lis/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$d$a;->h(I)V

    :cond_0
    return-void
.end method

.method public final D0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->u:Lis/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$d$a;->e(I)V

    :cond_0
    return-void
.end method

.method public final E0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->u:Lis/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$d$a;->i(I)V

    :cond_0
    return-void
.end method

.method public final F0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->u:Lis/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$d$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final G0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->u:Lis/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$d$a;->f(I)V

    :cond_0
    return-void
.end method

.method public final H0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->u:Lis/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$d$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final I0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->u:Lis/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$d$a;->j(I)V

    :cond_0
    return-void
.end method

.method public final J0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->u:Lis/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$d$a;->c(I)V

    :cond_0
    return-void
.end method

.method public final K0(Lis/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lis/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lis/b;->s0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lis/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lis/b;->B0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lis/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lis/b;->j0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Lis/a$a;Lis/a$a;I)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lis/a$b;

    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lis/a$a;->a:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lis/b;->z0(I)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lis/a$a;->a:I

    if-lt p2, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lis/a$a;->b:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p3}, Lis/b;->v0(I)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lis/a$a;->b:I

    if-lt p2, p1, :cond_8

    invoke-virtual {p0, p3}, Lis/b;->t0(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    instance-of p2, p1, Lis/a$d;

    if-eqz p2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lis/a$a;->a:I

    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p3}, Lis/b;->I0(I)V

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lis/a$a;->a:I

    if-lt p2, v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lis/a$a;->b:I

    if-ge p2, v0, :cond_4

    invoke-virtual {p0, p3}, Lis/b;->E0(I)V

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lis/a$a;->b:I

    if-lt p2, p1, :cond_8

    invoke-virtual {p0, p3}, Lis/b;->C0(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    instance-of p2, p1, Lis/a$c;

    if-eqz p2, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lis/a$a;->a:I

    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p3}, Lis/b;->q0(I)V

    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lis/a$a;->a:I

    if-lt p2, v0, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lis/a$a;->b:I

    if-ge p2, v0, :cond_7

    invoke-virtual {p0, p3}, Lis/b;->m0(I)V

    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lis/a$a;->b:I

    if-lt p2, p1, :cond_8

    invoke-virtual {p0, p3}, Lis/b;->k0(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final M0(Lis/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lis/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lis/b;->u0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lis/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lis/b;->D0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lis/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lis/b;->l0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(Lis/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lis/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lis/b;->w0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lis/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lis/b;->F0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lis/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lis/b;->n0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(Lis/a$a;Lis/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lis/a$b;

    if-eqz v0, :cond_0

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lis/b;->y0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lis/a$d;

    if-eqz v0, :cond_1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lis/b;->H0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lis/a$c;

    if-eqz v0, :cond_2

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p3}, Lis/b;->p0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P0(Lis/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lis/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lis/b;->A0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lis/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lis/b;->J0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lis/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lis/b;->r0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract Q0(Landroid/view/View;IIIIIIII)V
.end method

.method public abstract R0(Lmiuix/springback/view/SpringBackLayout;III)V
.end method

.method public final S(Lis/a$a;)F
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lis/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lis/b;->a0()F

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lis/a$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lis/b;->Y()F

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lis/a$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lis/b;->e0()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lis/b;->A:I

    const/high16 v2, 0x3e800000    # 0.25f

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lis/a;->i()Lis/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lis/a;->i()Lis/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lis/a;->i()Lis/a$c;

    move-result-object p1

    iget p1, p1, Lis/a$a;->b:I

    invoke-virtual {p0}, Lis/a;->i()Lis/a$c;

    move-result-object v0

    iget v0, v0, Lis/a$a;->a:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Lis/a;->i()Lis/a$c;

    move-result-object p0

    iget p0, p0, Lis/a$a;->a:I

    :goto_1
    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1

    :cond_3
    iget-object p0, p0, Lis/b;->g:Lis/a$a;

    if-eqz p0, :cond_4

    instance-of p1, p1, Lis/a$b;

    if-eqz p1, :cond_4

    iget p1, p0, Lis/a$a;->b:I

    iget p0, p0, Lis/a$a;->a:I

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final S0()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lis/b;->C:J

    return-void
.end method

.method public T(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 6

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnableOnTriggerAttached(Z)V

    :cond_0
    iput-object p1, p0, Lis/b;->j:Lmiuix/springback/view/SpringBackLayout;

    iget-object v0, p0, Lis/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lis/b;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lis/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lis/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lis/b;->m:Landroid/view/View;

    if-ne v4, v5, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lis/b;->j:Lmiuix/springback/view/SpringBackLayout;

    iget-object v3, p0, Lis/b;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lis/b;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    iget-object v3, p0, Lis/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lis/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lis/b;->o:Landroid/view/View;

    if-ne v3, v4, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lis/b;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lis/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lis/b;->J:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lis/b;->K:Lmiuix/springback/view/SpringBackLayout$a;

    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$a;)V

    iget-object p0, p0, Lis/b;->L:Lqp/e;

    invoke-virtual {p1, p0}, Lmiuix/springback/view/SpringBackLayout;->c(Lqp/e;)V

    return-void
.end method

.method public T0(Lis/b$j;)V
    .locals 0

    iput-object p1, p0, Lis/b;->r:Lis/b$j;

    return-void
.end method

.method public final U()J
    .locals 4

    iget-wide v0, p0, Lis/b;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lis/b;->C:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public U0(Lis/a$b$b;)V
    .locals 0

    iput-object p1, p0, Lis/b;->t:Lis/a$b$b;

    return-void
.end method

.method public V()Lis/a$a;
    .locals 0

    iget-object p0, p0, Lis/b;->g:Lis/a$a;

    return-object p0
.end method

.method public V0(Lis/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lis/b;->v:Lis/a$c$a;

    return-void
.end method

.method public W()Lis/d;
    .locals 0

    iget-object p0, p0, Lis/b;->q:Lis/d;

    return-object p0
.end method

.method public W0(Lis/a$d$a;)V
    .locals 0

    iput-object p1, p0, Lis/b;->u:Lis/a$d$a;

    return-void
.end method

.method public X()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lis/b;->m:Landroid/view/View;

    return-object p0
.end method

.method public X0(Lis/b$k;)V
    .locals 0

    iput-object p1, p0, Lis/b;->s:Lis/b$k;

    return-void
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Lis/b;->v:Lis/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lis/a$c$a;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y0(Lis/d;)V
    .locals 1

    iput-object p1, p0, Lis/b;->q:Lis/d;

    iget-object v0, p0, Lis/b;->O:Lis/b$i;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lis/b;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lis/b;->g:Lis/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lis/a$a;->d()V

    iget-object p1, p0, Lis/b;->g:Lis/a$a;

    instance-of v0, p1, Lis/a$b;

    if-eqz v0, :cond_0

    iget p1, p0, Lis/b;->A:I

    invoke-virtual {p0, p1}, Lis/b;->x0(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lis/a$c;

    if-eqz v0, :cond_1

    iget p1, p0, Lis/b;->A:I

    invoke-virtual {p0, p1}, Lis/b;->o0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lis/a$d;

    if-eqz p1, :cond_2

    iget p1, p0, Lis/b;->A:I

    invoke-virtual {p0, p1}, Lis/b;->G0(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lis/b;->g:Lis/a$a;

    const/4 p1, -0x1

    iput p1, p0, Lis/b;->D:I

    iget-object p0, p0, Lis/b;->p:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    :cond_3
    return-void
.end method

.method public Z()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lis/b;->n:Landroid/view/View;

    return-object p0
.end method

.method public final a0()F
    .locals 0

    iget-object p0, p0, Lis/b;->t:Lis/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lis/a$b$b;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b0()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lis/b;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public c0()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lis/b;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public d0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lis/b;->o:Landroid/view/View;

    return-object p0
.end method

.method public e(Lis/a$a;)V
    .locals 4

    invoke-super {p0, p1}, Lis/a;->e(Lis/a$a;)V

    instance-of v0, p1, Lis/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lis/b;->F:Z

    check-cast p1, Lis/a$c;

    iget-object v0, p0, Lis/b;->M:Lis/a$c$b;

    iput-object v0, p1, Lis/a$c;->f:Lis/a$c$b;

    iget-object v0, p0, Lis/b;->m:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lis/b;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lis/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v0, v1}, Lis/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lis/b;->m:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lis/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lhs/b$h;->miuix_sbl_trigger_up_layout:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lis/b;->m:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lis/b;->j:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lis/b;->m:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lis/a$b;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lis/b;->E:Z

    check-cast p1, Lis/a$b;

    iget-object v0, p0, Lis/b;->N:Lis/a$b$a;

    iput-object v0, p1, Lis/a$b;->d:Lis/a$b$a;

    iget-object v0, p0, Lis/b;->n:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lis/b;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lis/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v1}, Lis/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lis/b;->n:Landroid/view/View;

    if-nez p1, :cond_2

    iget-object p1, p0, Lis/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lhs/b$h;->miuix_sbl_trigger_loading_progress:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lis/b;->i:Landroid/view/LayoutInflater;

    sget v1, Lhs/b$h;->miuix_sbl_trigger_tracking_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lis/b;->i:Landroid/view/LayoutInflater;

    sget v3, Lhs/b$h;->miuix_sbl_trigger_tracking_progress_label:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lis/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lis/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lis/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lis/b;->k:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lis/b;->n:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lis/a$d;

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lis/b;->G:Z

    check-cast p1, Lis/a$d;

    iget-object v0, p0, Lis/b;->o:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lis/b;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lis/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Lis/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lis/b;->o:Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, Lis/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lhs/b$h;->miuix_sbl_simple_indicator:I

    iget-object v1, p0, Lis/b;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lis/b;->o:Landroid/view/View;

    :cond_4
    iget-object p1, p0, Lis/b;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lis/b;->o:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Lis/b;->u:Lis/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lis/a$d$a;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lis/b;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lis/b;->i:Landroid/view/LayoutInflater;

    new-instance p1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {p1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object p1, p0, Lis/b;->p:Lmiuix/animation/utils/VelocityMonitor;

    iget-object p1, p0, Lis/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lhs/b$h;->miuix_sbl_trigger_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lis/b;->k:Landroid/widget/RelativeLayout;

    sget v0, Lhs/b$f;->indicator_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lis/b;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, Lis/b;->E:Z

    return p0
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Lis/b;->F:Z

    return p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Lis/b;->G:Z

    return p0
.end method

.method public final j0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->v:Lis/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$c$a;->g(I)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lis/b;->q:Lis/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lis/b;->O:Lis/b$i;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->v:Lis/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$c$a;->h(I)V

    :cond_0
    return-void
.end method

.method public l(Lis/a$a;)Z
    .locals 2

    iget-object v0, p0, Lis/b;->q:Lis/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lis/b;->O:Lis/b$i;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lis/b;->g:Lis/a$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->v:Lis/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$c$a;->e(I)V

    :cond_0
    return-void
.end method

.method public m(Lis/a$a;)Z
    .locals 4

    invoke-super {p0, p1}, Lis/a;->m(Lis/a$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v3, p1, Lis/a$c;

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lis/b;->F:Z

    iget-object p1, p0, Lis/b;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lis/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lis/b;->m:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v3, p1, Lis/a$b;

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lis/b;->E:Z

    iget-object p1, p0, Lis/b;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lis/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lis/b;->n:Landroid/view/View;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of p1, p1, Lis/a$d;

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lis/b;->G:Z

    iget-object p1, p0, Lis/b;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lis/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lis/b;->o:Landroid/view/View;

    :cond_2
    :goto_0
    return v0
.end method

.method public final m0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->v:Lis/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$c$a;->i(I)V

    :cond_0
    return-void
.end method

.method public final n0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->v:Lis/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->v:Lis/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$c$a;->f(I)V

    :cond_0
    return-void
.end method

.method public final p0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->v:Lis/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$c$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final q0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->v:Lis/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$c$a;->j(I)V

    :cond_0
    return-void
.end method

.method public final r0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->v:Lis/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$c$a;->c(I)V

    :cond_0
    return-void
.end method

.method public final s0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->t:Lis/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$b$b;->g(I)V

    :cond_0
    return-void
.end method

.method public final t0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->t:Lis/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$b$b;->h(I)V

    :cond_0
    return-void
.end method

.method public final u0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->t:Lis/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$b$b;->e(I)V

    :cond_0
    return-void
.end method

.method public final v0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->t:Lis/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$b$b;->i(I)V

    :cond_0
    return-void
.end method

.method public final w0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->t:Lis/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$b$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final x0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->t:Lis/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$b$b;->f(I)V

    :cond_0
    return-void
.end method

.method public final y0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->t:Lis/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$b$b;->b(I)V

    :cond_0
    return-void
.end method

.method public final z0(I)V
    .locals 0

    iget-object p0, p0, Lis/b;->t:Lis/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis/a$b$b;->j(I)V

    :cond_0
    return-void
.end method
