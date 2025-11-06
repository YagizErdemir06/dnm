.class public final Lx9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field public static final c:Ljava/lang/String; = "DragEventBusImpl"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/ui/DragLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx9/l;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx9/l;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A0(Ljava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$f;->M9(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic C0(ZLjava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/android/camera/ui/DragLayout$f;->mh(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic G0(Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$f;->sd()V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-static {p0}, Lx9/l;->G0(Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static synthetic S(Lx9/l;IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx9/l;->l0(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static synthetic W(IZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx9/l;->r0(IZLcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static synthetic X(ZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-static {p0, p1}, Lx9/l;->u0(ZLcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static synthetic b(ZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-static {p0, p1}, Lx9/l;->q0(ZLcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static synthetic e0(Ljava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-static {p0, p1}, Lx9/l;->A0(Ljava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static synthetic g(ZLjava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx9/l;->C0(ZLjava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static synthetic h0(Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-static {p0}, Lx9/l;->w0(Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method private synthetic l0(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p0, p0, Lx9/l;->b:Ljava/util/HashMap;

    invoke-interface {p4, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->Vf(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic q0(ZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$f;->G6(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic r0(IZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/android/camera/ui/DragLayout$f;->H0(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic u0(ZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$f;->a6(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w0(Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$f;->ya()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E0(II)Z
    .locals 3

    iget-object v0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DragLayout$f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->E0(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public E8()Z
    .locals 3

    iget-object v0, p0, Lx9/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx9/l;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DragLayout$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/ui/DragLayout$f;->E8()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public G6(Z)V
    .locals 1

    iget-object p0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lx9/k;

    invoke-direct {v0, p1}, Lx9/k;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public H0(IZ)V
    .locals 1

    iget-object p0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lx9/f;

    invoke-direct {v0, p1, p2}, Lx9/f;-><init>(IZ)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M9(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lx9/d;

    invoke-direct {v0, p1}, Lx9/d;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Vf(II)Z
    .locals 2

    iget-object v0, p0, Lx9/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lx9/l;->a:Ljava/util/HashMap;

    new-instance v1, Lx9/g;

    invoke-direct {v1, p0, p1, p2}, Lx9/g;-><init>(Lx9/l;II)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lx9/l;->b:Ljava/util/HashMap;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a6(Z)V
    .locals 1

    iget-object p0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lx9/j;

    invoke-direct {v0, p1}, Lx9/j;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ca(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2

    iget-object v0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeOnDragListener "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DragEventBusImpl"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public gb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOnDragListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DragEventBusImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mh(ZLjava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lx9/h;

    invoke-direct {v0, p1, p2}, Lx9/h;-><init>(ZLjava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lx9/c;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public sd()V
    .locals 1

    iget-object p0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lx9/e;

    invoke-direct {v0}, Lx9/e;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lx9/c;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    iget-object v0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lx9/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public ya()V
    .locals 1

    iget-object p0, p0, Lx9/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lx9/i;

    invoke-direct {v0}, Lx9/i;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
