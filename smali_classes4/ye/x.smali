.class public Lye/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/x$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lye/z;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/android/camera/effect/renders/f;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Lu1/m;

.field public K:Lu1/m;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Lcom/android/camera/effect/b$d;

.field public P:Z

.field public Q:B

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation
.end field

.field public V:Landroid/graphics/Rect;

.field public W:J

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:Z

.field public s:Landroid/location/Location;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Landroid/util/Size;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lye/x;->P:Z

    .line 5
    iput-byte v0, p0, Lye/x;->Q:B

    .line 6
    iput-boolean v0, p0, Lye/x;->R:Z

    .line 7
    iput-object p1, p0, Lye/x;->e:Landroid/util/Size;

    .line 8
    iput-object p2, p0, Lye/x;->f:Landroid/util/Size;

    .line 9
    iput-object p3, p0, Lye/x;->x:Landroid/util/Size;

    .line 10
    iput p4, p0, Lye/x;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILye/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lye/x;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Lye/x;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lye/x;->P:Z

    .line 13
    iput-byte v0, p0, Lye/x;->Q:B

    .line 14
    iput-boolean v0, p0, Lye/x;->R:Z

    .line 15
    iget-boolean v0, p1, Lye/x;->a:Z

    iput-boolean v0, p0, Lye/x;->a:Z

    .line 16
    iget-boolean v0, p1, Lye/x;->b:Z

    iput-boolean v0, p0, Lye/x;->b:Z

    .line 17
    iget-boolean v0, p1, Lye/x;->c:Z

    iput-boolean v0, p0, Lye/x;->c:Z

    .line 18
    iget v0, p1, Lye/x;->d:I

    iput v0, p0, Lye/x;->d:I

    .line 19
    iget-object v0, p1, Lye/x;->e:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lye/x;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lye/x;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lye/x;->e:Landroid/util/Size;

    .line 21
    :cond_0
    iget-object v0, p1, Lye/x;->f:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lye/x;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lye/x;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lye/x;->f:Landroid/util/Size;

    .line 23
    :cond_1
    iget-object v0, p1, Lye/x;->g:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lye/x;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lye/x;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lye/x;->g:Landroid/util/Size;

    .line 25
    :cond_2
    iget v0, p1, Lye/x;->i:I

    iput v0, p0, Lye/x;->i:I

    .line 26
    iget v0, p1, Lye/x;->j:I

    iput v0, p0, Lye/x;->j:I

    .line 27
    iget v0, p1, Lye/x;->k:I

    iput v0, p0, Lye/x;->k:I

    .line 28
    iget v0, p1, Lye/x;->h:I

    iput v0, p0, Lye/x;->h:I

    .line 29
    iget-boolean v0, p1, Lye/x;->l:Z

    iput-boolean v0, p0, Lye/x;->l:Z

    .line 30
    iget v0, p1, Lye/x;->m:I

    iput v0, p0, Lye/x;->m:I

    .line 31
    iget v0, p1, Lye/x;->n:I

    iput v0, p0, Lye/x;->n:I

    .line 32
    iget v0, p1, Lye/x;->o:I

    iput v0, p0, Lye/x;->o:I

    .line 33
    iget v0, p1, Lye/x;->p:F

    iput v0, p0, Lye/x;->p:F

    .line 34
    iget v0, p1, Lye/x;->q:I

    iput v0, p0, Lye/x;->q:I

    .line 35
    iget-boolean v0, p1, Lye/x;->r:Z

    iput-boolean v0, p0, Lye/x;->r:Z

    .line 36
    iget-object v0, p1, Lye/x;->s:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 37
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lye/x;->s:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lye/x;->s:Landroid/location/Location;

    .line 38
    :cond_3
    iget-object v0, p1, Lye/x;->t:Ljava/lang/String;

    iput-object v0, p0, Lye/x;->t:Ljava/lang/String;

    .line 39
    iget-boolean v0, p1, Lye/x;->u:Z

    iput-boolean v0, p0, Lye/x;->u:Z

    .line 40
    iget-object v0, p1, Lye/x;->x:Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 41
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lye/x;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lye/x;->x:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lye/x;->x:Landroid/util/Size;

    .line 42
    :cond_4
    iget v0, p1, Lye/x;->y:I

    iput v0, p0, Lye/x;->y:I

    .line 43
    iget-boolean v0, p1, Lye/x;->z:Z

    iput-boolean v0, p0, Lye/x;->z:Z

    .line 44
    iget-object v0, p1, Lye/x;->A:Ljava/lang/String;

    iput-object v0, p0, Lye/x;->A:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lye/x;->B:Lye/z;

    iput-object v0, p0, Lye/x;->B:Lye/z;

    .line 46
    iget-object v0, p1, Lye/x;->C:Ljava/lang/String;

    iput-object v0, p0, Lye/x;->C:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lye/x;->D:Ljava/lang/String;

    iput-object v0, p0, Lye/x;->D:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lye/x;->E:Lcom/android/camera/effect/renders/f;

    iput-object v0, p0, Lye/x;->E:Lcom/android/camera/effect/renders/f;

    .line 49
    iget v0, p1, Lye/x;->F:I

    iput v0, p0, Lye/x;->F:I

    .line 50
    iget-boolean v0, p1, Lye/x;->N:Z

    iput-boolean v0, p0, Lye/x;->N:Z

    .line 51
    iget-boolean v0, p1, Lye/x;->P:Z

    iput-boolean v0, p0, Lye/x;->P:Z

    .line 52
    iget-byte v0, p1, Lye/x;->Q:B

    iput-byte v0, p0, Lye/x;->Q:B

    .line 53
    iget-object v0, p1, Lye/x;->J:Lu1/m;

    iput-object v0, p0, Lye/x;->J:Lu1/m;

    .line 54
    iget-object v0, p1, Lye/x;->K:Lu1/m;

    iput-object v0, p0, Lye/x;->K:Lu1/m;

    .line 55
    iget-object v0, p1, Lye/x;->O:Lcom/android/camera/effect/b$d;

    iput-object v0, p0, Lye/x;->O:Lcom/android/camera/effect/b$d;

    .line 56
    iget-boolean v0, p1, Lye/x;->R:Z

    iput-boolean v0, p0, Lye/x;->R:Z

    .line 57
    iget-boolean v0, p1, Lye/x;->S:Z

    iput-boolean v0, p0, Lye/x;->S:Z

    .line 58
    iget-boolean v0, p1, Lye/x;->T:Z

    iput-boolean v0, p0, Lye/x;->T:Z

    .line 59
    iget-wide v0, p1, Lye/x;->W:J

    iput-wide v0, p0, Lye/x;->W:J

    return-void
.end method

.method public synthetic constructor <init>(Lye/x;Lye/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lye/x;-><init>(Lye/x;)V

    return-void
.end method

.method public static synthetic A(Lye/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lye/x;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B(Lye/x;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/f;
    .locals 0

    iput-object p1, p0, Lye/x;->E:Lcom/android/camera/effect/renders/f;

    return-object p1
.end method

.method public static synthetic C(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->F:I

    return p1
.end method

.method public static synthetic D(Lye/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lye/x;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic E(Lye/x;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Lye/x;->g:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic F(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->H:Z

    return p1
.end method

.method public static synthetic G(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->I:Z

    return p1
.end method

.method public static synthetic H(Lye/x;Lu1/m;)Lu1/m;
    .locals 0

    iput-object p1, p0, Lye/x;->J:Lu1/m;

    return-object p1
.end method

.method public static synthetic I(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->L:I

    return p1
.end method

.method public static synthetic J(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->M:I

    return p1
.end method

.method public static synthetic K(Lye/x;Lcom/android/camera/effect/b$d;)Lcom/android/camera/effect/b$d;
    .locals 0

    iput-object p1, p0, Lye/x;->O:Lcom/android/camera/effect/b$d;

    return-object p1
.end method

.method public static synthetic L(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->R:Z

    return p1
.end method

.method public static synthetic M(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->S:Z

    return p1
.end method

.method public static synthetic N(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->T:Z

    return p1
.end method

.method public static synthetic O(Lye/x;Lu1/m;)Lu1/m;
    .locals 0

    iput-object p1, p0, Lye/x;->K:Lu1/m;

    return-object p1
.end method

.method public static synthetic P(Lye/x;J)J
    .locals 0

    iput-wide p1, p0, Lye/x;->W:J

    return-wide p1
.end method

.method public static synthetic Q(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->c:Z

    return p1
.end method

.method public static synthetic R(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->d:I

    return p1
.end method

.method public static synthetic S(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->h:I

    return p1
.end method

.method public static synthetic a(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->l:Z

    return p1
.end method

.method public static synthetic b(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->i:I

    return p1
.end method

.method public static synthetic c(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->j:I

    return p1
.end method

.method public static synthetic d(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->k:I

    return p1
.end method

.method public static synthetic e(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->m:I

    return p1
.end method

.method public static synthetic f(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->n:I

    return p1
.end method

.method public static synthetic g(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->o:I

    return p1
.end method

.method public static synthetic h(Lye/x;F)F
    .locals 0

    iput p1, p0, Lye/x;->p:F

    return p1
.end method

.method public static synthetic i(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->q:I

    return p1
.end method

.method public static synthetic j(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->r:Z

    return p1
.end method

.method public static synthetic k(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->P:Z

    return p1
.end method

.method public static synthetic l(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->a:Z

    return p1
.end method

.method public static synthetic m(Lye/x;B)B
    .locals 0

    iput-byte p1, p0, Lye/x;->Q:B

    return p1
.end method

.method public static synthetic n(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->N:Z

    return p1
.end method

.method public static synthetic o(Lye/x;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lye/x;->s:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic p(Lye/x;I)I
    .locals 0

    iput p1, p0, Lye/x;->v:I

    return p1
.end method

.method public static synthetic q(Lye/x;J)J
    .locals 0

    iput-wide p1, p0, Lye/x;->w:J

    return-wide p1
.end method

.method public static synthetic r(Lye/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lye/x;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->u:Z

    return p1
.end method

.method public static synthetic t(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->z:Z

    return p1
.end method

.method public static synthetic u(Lye/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lye/x;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lye/x;Lye/z;)Lye/z;
    .locals 0

    iput-object p1, p0, Lye/x;->B:Lye/z;

    return-object p1
.end method

.method public static synthetic w(Lye/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lye/x;->b:Z

    return p1
.end method

.method public static synthetic x(Lye/x;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Lye/x;->f:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic y(Lye/x;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Lye/x;->x:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic z(Lye/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lye/x;->C:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A0()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lye/x;->r:Z

    return p0
.end method

.method public B0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lye/x;->D:Ljava/lang/String;

    return-object p0
.end method

.method public C0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lye/x;->t:Ljava/lang/String;

    return-object p0
.end method

.method public D0()I
    .locals 0

    iget p0, p0, Lye/x;->k:I

    return p0
.end method

.method public E0()I
    .locals 0

    iget p0, p0, Lye/x;->j:I

    return p0
.end method

.method public F0()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->a:Z

    return p0
.end method

.method public G0()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->N:Z

    return p0
.end method

.method public H0()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->z:Z

    return p0
.end method

.method public I0()Z
    .locals 0

    iget-object p0, p0, Lye/x;->E:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J0()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->u:Z

    return p0
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->b:Z

    return p0
.end method

.method public L0()Z
    .locals 0

    iget-object p0, p0, Lye/x;->E:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0()Z
    .locals 1

    invoke-virtual {p0}, Lye/x;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lye/x;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lye/x;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public N0()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->R:Z

    return p0
.end method

.method public O0()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->c:Z

    return p0
.end method

.method public P0()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->H:Z

    return p0
.end method

.method public Q0()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->l:Z

    return p0
.end method

.method public R0()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lye/x;->P:Z

    return p0
.end method

.method public S0()Z
    .locals 0

    iget-object p0, p0, Lye/x;->E:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lye/x;->A:Ljava/lang/String;

    return-object p0
.end method

.method public T0(ILandroid/graphics/Rect;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
        .end annotation
    .end param

    iput p1, p0, Lye/x;->U:I

    iput-object p2, p0, Lye/x;->V:Landroid/graphics/Rect;

    return-void
.end method

.method public U()I
    .locals 0

    iget p0, p0, Lye/x;->M:I

    return p0
.end method

.method public U0(B)V
    .locals 0

    iput-byte p1, p0, Lye/x;->Q:B

    return-void
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lye/x;->W:J

    return-wide v0
.end method

.method public V0()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->I:Z

    return p0
.end method

.method public W()I
    .locals 0

    iget p0, p0, Lye/x;->m:I

    return p0
.end method

.method public W0(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lye/x;->x:Landroid/util/Size;

    return-void
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->S:Z

    return p0
.end method

.method public X0(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lye/x;->f:Landroid/util/Size;

    return-void
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lye/x;->T:Z

    return p0
.end method

.method public Z()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lye/x;->V:Landroid/graphics/Rect;

    return-object p0
.end method

.method public a0()I
    .locals 0
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation

    iget p0, p0, Lye/x;->U:I

    return p0
.end method

.method public b0()I
    .locals 0

    iget p0, p0, Lye/x;->i:I

    return p0
.end method

.method public c0()Lcom/android/camera/effect/renders/f;
    .locals 0

    iget-object p0, p0, Lye/x;->E:Lcom/android/camera/effect/renders/f;

    return-object p0
.end method

.method public d0()Lcom/android/camera/effect/b$d;
    .locals 0

    iget-object p0, p0, Lye/x;->O:Lcom/android/camera/effect/b$d;

    return-object p0
.end method

.method public e0()J
    .locals 2

    iget-wide v0, p0, Lye/x;->w:J

    return-wide v0
.end method

.method public f0()I
    .locals 0

    iget p0, p0, Lye/x;->h:I

    return p0
.end method

.method public g0()I
    .locals 0

    iget p0, p0, Lye/x;->v:I

    return p0
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Lye/x;->F:I

    return p0
.end method

.method public i0()I
    .locals 0

    iget p0, p0, Lye/x;->o:I

    return p0
.end method

.method public j0()I
    .locals 0

    iget p0, p0, Lye/x;->d:I

    return p0
.end method

.method public k0()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lye/x;->s:Landroid/location/Location;

    return-object p0
.end method

.method public l0()Lu1/m;
    .locals 0

    iget-object p0, p0, Lye/x;->J:Lu1/m;

    return-object p0
.end method

.method public m0()Lu1/m;
    .locals 0

    iget-object p0, p0, Lye/x;->K:Lu1/m;

    return-object p0
.end method

.method public n0()I
    .locals 0

    iget p0, p0, Lye/x;->n:I

    return p0
.end method

.method public o0()I
    .locals 0

    iget p0, p0, Lye/x;->y:I

    return p0
.end method

.method public p0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lye/x;->x:Landroid/util/Size;

    return-object p0
.end method

.method public q0()Lye/z;
    .locals 0

    iget-object p0, p0, Lye/x;->B:Lye/z;

    return-object p0
.end method

.method public r0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lye/x;->f:Landroid/util/Size;

    return-object p0
.end method

.method public s0()I
    .locals 0

    iget p0, p0, Lye/x;->L:I

    return p0
.end method

.method public t0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lye/x;->G:Ljava/lang/String;

    return-object p0
.end method

.method public u0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lye/x;->e:Landroid/util/Size;

    return-object p0
.end method

.method public v0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lye/x;->g:Landroid/util/Size;

    return-object p0
.end method

.method public w0()I
    .locals 0

    iget p0, p0, Lye/x;->q:I

    return p0
.end method

.method public x0()F
    .locals 0

    iget p0, p0, Lye/x;->p:F

    return p0
.end method

.method public y0()B
    .locals 0

    iget-byte p0, p0, Lye/x;->Q:B

    return p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lye/x;->C:Ljava/lang/String;

    return-object p0
.end method
