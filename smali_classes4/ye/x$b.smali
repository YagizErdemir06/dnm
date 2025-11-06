.class public final Lye/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lye/x;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lye/x;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lye/x;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILye/x$a;)V

    iput-object v6, p0, Lye/x$b;->a:Lye/x;

    return-void
.end method

.method public constructor <init>(Lye/x;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lye/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lye/x;-><init>(Lye/x;Lye/x$a;)V

    iput-object v0, p0, Lye/x$b;->a:Lye/x;

    return-void
.end method


# virtual methods
.method public A(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->F(Lye/x;Z)Z

    return-object p0
.end method

.method public B(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->a(Lye/x;Z)Z

    return-object p0
.end method

.method public C(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->f(Lye/x;I)I

    return-object p0
.end method

.method public D(Landroid/util/Size;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->y(Lye/x;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public E(Lye/z;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->v(Lye/x;Lye/z;)Lye/z;

    return-object p0
.end method

.method public F(Landroid/util/Size;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->x(Lye/x;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public G(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->I(Lye/x;I)I

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->D(Lye/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public I(II)Lye/x$b;
    .locals 2

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lye/x;->E(Lye/x;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public J(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->G(Lye/x;Z)Z

    return-object p0
.end method

.method public K(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->i(Lye/x;I)I

    return-object p0
.end method

.method public L(F)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->h(Lye/x;F)F

    return-object p0
.end method

.method public M(B)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->m(Lye/x;B)B

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->z(Lye/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public O(Z)Lye/x$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->k(Lye/x;Z)Z

    return-object p0
.end method

.method public P(Z)Lye/x$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->j(Lye/x;Z)Z

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->A(Lye/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->r(Lye/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public S(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->d(Lye/x;I)I

    return-object p0
.end method

.method public T(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->c(Lye/x;I)I

    return-object p0
.end method

.method public a()Lye/x;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lye/x$b;->a:Lye/x;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->u(Lye/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->n(Lye/x;Z)Z

    return-object p0
.end method

.method public d(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->t(Lye/x;Z)Z

    return-object p0
.end method

.method public e(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->J(Lye/x;I)I

    return-object p0
.end method

.method public f(J)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1, p2}, Lye/x;->P(Lye/x;J)J

    return-object p0
.end method

.method public g(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->e(Lye/x;I)I

    return-object p0
.end method

.method public h(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->b(Lye/x;I)I

    return-object p0
.end method

.method public i(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->M(Lye/x;Z)Z

    return-object p0
.end method

.method public j(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->N(Lye/x;Z)Z

    return-object p0
.end method

.method public k(Lcom/android/camera/effect/renders/f;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->B(Lye/x;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/f;

    return-object p0
.end method

.method public l(Lcom/android/camera/effect/b$d;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->K(Lye/x;Lcom/android/camera/effect/b$d;)Lcom/android/camera/effect/b$d;

    return-object p0
.end method

.method public m(J)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1, p2}, Lye/x;->q(Lye/x;J)J

    return-object p0
.end method

.method public n(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->S(Lye/x;I)I

    return-object p0
.end method

.method public o(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->s(Lye/x;Z)Z

    return-object p0
.end method

.method public p(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->l(Lye/x;Z)Z

    return-object p0
.end method

.method public q(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->w(Lye/x;Z)Z

    return-object p0
.end method

.method public r(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->L(Lye/x;Z)Z

    return-object p0
.end method

.method public s(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->p(Lye/x;I)I

    return-object p0
.end method

.method public t(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->C(Lye/x;I)I

    return-object p0
.end method

.method public u(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->g(Lye/x;I)I

    return-object p0
.end method

.method public v(I)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->R(Lye/x;I)I

    return-object p0
.end method

.method public w(Landroid/location/Location;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->o(Lye/x;Landroid/location/Location;)Landroid/location/Location;

    return-object p0
.end method

.method public x(Lu1/m;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->H(Lye/x;Lu1/m;)Lu1/m;

    return-object p0
.end method

.method public y(Lu1/m;)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->O(Lye/x;Lu1/m;)Lu1/m;

    return-object p0
.end method

.method public z(Z)Lye/x$b;
    .locals 1

    iget-object v0, p0, Lye/x$b;->a:Lye/x;

    invoke-static {v0, p1}, Lye/x;->Q(Lye/x;Z)Z

    return-object p0
.end method
