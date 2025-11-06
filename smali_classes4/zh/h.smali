.class public Lzh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/a$g;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lzh/l;

.field public final b:Lzh/r;

.field public final c:Lzh/c;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lzh/d;

.field public final f:Lzh/e;

.field public final g:Lcom/android/camera/ui/a1;

.field public h:Lrh/x;

.field public i:Lzh/f;

.field public j:Z

.field public k:Lcom/android/camera/w2;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/util/Size;

.field public q:Lsi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lzh/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzh/h;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzh/h;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzh/h;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lzh/l;

    invoke-direct {v0, p0}, Lzh/l;-><init>(Lzh/h;)V

    iput-object v0, p0, Lzh/h;->a:Lzh/l;

    new-instance v1, Lzh/r;

    invoke-direct {v1, p0}, Lzh/r;-><init>(Lzh/h;)V

    iput-object v1, p0, Lzh/h;->b:Lzh/r;

    new-instance v1, Lzh/c;

    invoke-direct {v1, p0}, Lzh/c;-><init>(Lzh/h;)V

    iput-object v1, p0, Lzh/h;->c:Lzh/c;

    new-instance v1, Lzh/d;

    invoke-direct {v1, p0}, Lzh/d;-><init>(Lzh/h;)V

    iput-object v1, p0, Lzh/h;->e:Lzh/d;

    new-instance v1, Lzh/e;

    invoke-direct {v1, p0}, Lzh/e;-><init>(Lzh/h;)V

    iput-object v1, p0, Lzh/h;->f:Lzh/e;

    new-instance v1, Lcom/android/camera/y3;

    const-string v2, "mimojiStateExecutor"

    invoke-direct {v1, v2}, Lcom/android/camera/y3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lzh/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v1

    const-class v2, Lrh/x;

    invoke-virtual {v1, v2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v1

    check-cast v1, Lrh/x;

    iput-object v1, p0, Lzh/h;->h:Lrh/x;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p1

    iput-object p1, p0, Lzh/h;->g:Lcom/android/camera/ui/a1;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lrh/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lrh/x;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lzh/h;->j1(I)V

    iget-object p1, p0, Lzh/h;->i:Lzh/f;

    if-nez p1, :cond_0

    iput-object v0, p0, Lzh/h;->i:Lzh/f;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lzh/h;)V
    .locals 0

    invoke-direct {p0}, Lzh/h;->u0()V

    return-void
.end method

.method public static g(Lcom/android/camera/ActivityBase;)Lzh/h;
    .locals 1

    new-instance v0, Lzh/h;

    invoke-direct {v0, p0}, Lzh/h;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic u0()V
    .locals 1

    iget-object v0, p0, Lzh/h;->q:Lsi/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzh/h;->q:Lsi/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    iget-object p0, p0, Lzh/h;->i:Lzh/f;

    invoke-interface {p0, p1}, Lzh/f;->B(I)V

    return-void
.end method

.method public F()V
    .locals 1

    invoke-static {}, Lyh/a$b;->impl2()Lyh/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lyh/a$b;->F()V

    :cond_0
    return-void
.end method

.method public F3(Z)V
    .locals 2

    iget-object v0, p0, Lzh/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->z2()Lq7/v4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->z2()Lq7/v4;

    move-result-object p1

    invoke-interface {p1}, Lq7/v4;->Ah()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->L()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Lzh/h;->o:Z

    return-void
.end method

.method public H()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lzh/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 7

    invoke-static {}, Lai/c;->j()Lai/c;

    move-result-object v0

    invoke-virtual {v0}, Lai/c;->e()D

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzh/h;->i:Lzh/f;

    iget-boolean v6, p0, Lzh/h;->o:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lzh/f;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J5(I)V
    .locals 0

    iget-object p0, p0, Lzh/h;->h:Lrh/x;

    invoke-virtual {p0, p1}, Lrh/x;->Q(I)V

    return-void
.end method

.method public P0(IZ)V
    .locals 0

    iget-object p0, p0, Lzh/h;->i:Lzh/f;

    invoke-interface {p0, p1, p2}, Lzh/f;->P0(IZ)V

    return-void
.end method

.method public Q0()V
    .locals 2

    invoke-static {}, Lyh/a$b;->impl2()Lyh/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyh/a$b;->Eg()V

    :cond_0
    iget-object v0, p0, Lzh/h;->g:Lcom/android/camera/ui/a1;

    new-instance v1, Lzh/g;

    invoke-direct {v1, p0}, Lzh/g;-><init>(Lzh/h;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Qd(Z)V
    .locals 0

    iput-boolean p1, p0, Lzh/h;->m:Z

    return-void
.end method

.method public S()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lzh/h;->p:Landroid/util/Size;

    return-object p0
.end method

.method public W(Landroid/media/Image;Lya/a;I)Z
    .locals 0

    iget-object p0, p0, Lzh/h;->i:Lzh/f;

    invoke-interface {p0, p1, p2, p3}, Lzh/f;->W(Landroid/media/Image;Lya/a;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public X()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lzh/h;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public ab()Lsi/a;
    .locals 1

    iget-object v0, p0, Lzh/h;->q:Lsi/a;

    if-nez v0, :cond_0

    new-instance v0, Lsi/a;

    invoke-direct {v0}, Lsi/a;-><init>()V

    iput-object v0, p0, Lzh/h;->q:Lsi/a;

    :cond_0
    iget-object p0, p0, Lzh/h;->q:Lsi/a;

    return-object p0
.end method

.method public d7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e0()Lcom/android/camera/w2;
    .locals 0

    iget-object p0, p0, Lzh/h;->k:Lcom/android/camera/w2;

    return-object p0
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Lzh/h;->m:Z

    return p0
.end method

.method public j1(I)V
    .locals 4

    iget v0, p0, Lzh/h;->n:I

    if-eq v0, p1, :cond_4

    sget-object v0, Lzh/h;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzh/h;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lzh/h;->a:Lzh/l;

    iput-object v0, p0, Lzh/h;->i:Lzh/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzh/h;->f:Lzh/e;

    iput-object v0, p0, Lzh/h;->i:Lzh/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzh/h;->e:Lzh/d;

    iput-object v0, p0, Lzh/h;->i:Lzh/f;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzh/h;->c:Lzh/c;

    iput-object v0, p0, Lzh/h;->i:Lzh/f;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzh/h;->b:Lzh/r;

    iput-object v0, p0, Lzh/h;->i:Lzh/f;

    :goto_0
    iput p1, p0, Lzh/h;->n:I

    iget-object v0, p0, Lzh/h;->h:Lrh/x;

    invoke-virtual {v0, p1}, Lrh/x;->S(I)V

    iget-object p1, p0, Lzh/h;->i:Lzh/f;

    invoke-interface {p1}, Lzh/f;->b()V

    iget-object p0, p0, Lzh/h;->h:Lrh/x;

    invoke-virtual {p0, v2}, Lrh/x;->Q(I)V

    :cond_4
    return-void
.end method

.method public l0()Z
    .locals 0

    iget-boolean p0, p0, Lzh/h;->j:Z

    return p0
.end method

.method public nf(Z)V
    .locals 2

    iget-object p0, p0, Lzh/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/l;->o2()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lq7/v4;

    move-result-object p0

    check-cast p0, Lwh/f0;

    invoke-virtual {p0, p1}, Lwh/f0;->nf(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pg(ZLcom/android/camera/w2;)V
    .locals 1

    iput-boolean p1, p0, Lzh/h;->j:Z

    iput-object p2, p0, Lzh/h;->k:Lcom/android/camera/w2;

    iget-object p1, p0, Lzh/h;->h:Lrh/x;

    if-nez p1, :cond_0

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class p2, Lrh/x;

    invoke-virtual {p1, p2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lrh/x;

    iput-object p1, p0, Lzh/h;->h:Lrh/x;

    :cond_0
    invoke-static {}, Lcom/android/camera/a6;->h1()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lzh/h;->h:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lzh/h;->p:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lzh/h;->p:Landroid/util/Size;

    :goto_0
    iget-object p1, p0, Lzh/h;->h:Lrh/x;

    invoke-virtual {p1}, Lrh/x;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzh/h;->h:Lrh/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrh/x;->J(Z)V

    :cond_2
    iget-object p0, p0, Lzh/h;->i:Lzh/f;

    invoke-interface {p0}, Lzh/f;->b()V

    return-void
.end method

.method public q0()Z
    .locals 0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Z2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public r0(Lul/b;Lul/b;)Z
    .locals 0
    .param p1    # Lul/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lul/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lzh/h;->h:Lrh/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrh/x;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$g;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public uh()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lzh/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->y1()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$g;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public xe(Z)V
    .locals 8

    iget-object v0, p0, Lzh/h;->h:Lrh/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    check-cast v0, Lsh/a;

    invoke-static {}, Lyh/a$b;->impl2()Lyh/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lyh/a$b;->w5(Lsh/a;Z)Z

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v2

    invoke-static {}, Lv8/p;->impl2()Lv8/p;

    move-result-object v3

    invoke-interface {v3}, Lv8/p;->Ab()V

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7, v5, v6}, Lv8/y2;->alertAiDetectTipHint(IIJ)V

    const/4 v4, -0x1

    invoke-interface {v2, v7, v4}, Lv8/y2;->alertFaceDetect(ZI)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->Z6()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x202

    invoke-interface {v2, v1, v0}, Lv8/y2;->alertSlideSwitchLayout(ZI)V

    :cond_1
    iget-object v0, p0, Lzh/h;->h:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->A()Z

    move-result v0

    const/16 v4, 0xc1

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzh/h;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v7, v0}, Lv8/y2;->disableMenuItem(Z[I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v2, v1, v0}, Lv8/y2;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v2, v1, v0}, Lv8/y2;->enableMenuItem(Z[I)V

    :goto_0
    invoke-interface {v2, v1}, Lv8/y2;->reInitAlert(Z)V

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v0}, Lv8/y2;->updateConfigItem([I)V

    invoke-static {}, Lv8/z;->impl2()Lv8/z;

    move-result-object v0

    iget-object v1, p0, Lzh/h;->h:Lrh/x;

    invoke-virtual {v1}, Lrh/x;->m()I

    move-result v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lv8/z;->g3(I)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lv8/p;->Ze()V

    :goto_1
    invoke-virtual {p0, v7}, Lzh/h;->nf(Z)V

    invoke-static {}, Lv8/y0;->impl2()Lv8/y0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv8/y0;->Bh()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method
