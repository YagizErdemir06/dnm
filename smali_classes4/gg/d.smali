.class public Lgg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/d$d;,
        Lgg/d$c;,
        Lgg/d$b;
    }
.end annotation


# static fields
.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field public static final f:Z = true

.field public static final g:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgg/d$d;

.field public c:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgg/d;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Lgg/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lgg/d;->u(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgg/d;->u(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lgg/d;->u(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lgg/d;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lgg/d;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic b(Lgg/d;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Lgg/d;->c:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic c(Lgg/d;Lgg/d$d;)Lgg/d$d;
    .locals 0

    iput-object p1, p0, Lgg/d;->b:Lgg/d$d;

    return-object p1
.end method

.method public static synthetic d(Lgg/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgg/d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final E()Landroid/os/Message;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final F(I)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final G(II)Landroid/os/Message;
    .locals 1

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final H(III)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final I(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final J(ILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public M(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lgg/d$d;->l(Lgg/d$d;)V

    return-void
.end method

.method public final P()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lgg/d$d;->m(Lgg/d$d;)V

    return-void
.end method

.method public Q(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lgg/d$d;->j(Lgg/d$d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final T(Lgg/c;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0, p1}, Lgg/d$d;->b(Lgg/d$d;Lgg/c;)V

    return-void
.end method

.method public U(I)V
    .locals 1

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgg/d;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public V(II)V
    .locals 1

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgg/d;->G(II)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public W(III)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgg/d;->H(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public X(IIILjava/lang/Object;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgg/d;->I(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Y(ILjava/lang/Object;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgg/d;->J(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Z(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a0(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgg/d;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final b0(II)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgg/d;->G(II)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final c0(III)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgg/d;->H(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final d0(IIILjava/lang/Object;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgg/d;->I(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Lgg/c;)V
    .locals 1

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgg/d$d;->r(Lgg/d$d;Lgg/c;Lgg/c;)Lgg/d$d$c;

    return-void
.end method

.method public final e0(ILjava/lang/Object;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgg/d;->J(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Lgg/c;Lgg/c;)V
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0, p1, p2}, Lgg/d$d;->r(Lgg/d$d;Lgg/c;Lgg/c;)Lgg/d$d$c;

    return-void
.end method

.method public final f0(Landroid/os/Message;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0, p1}, Lgg/d$d;->g(Lgg/d$d;Landroid/os/Message;)V

    return-void
.end method

.method public g0(IIIJ)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgg/d;->H(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public h(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgg/d;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " total records="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg/d;->l()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lgg/d;->n()I

    move-result p3

    if-ge p1, p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " rec["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lgg/d;->k(I)Lgg/d$b;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgg/d;->i()Lgg/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "curState="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string p0, "(null)"

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lgg/a;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public h0(IIILjava/lang/Object;J)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgg/d;->I(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i()Lgg/a;
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lgg/d$d;->d(Lgg/d$d;)Lgg/a;

    move-result-object p0

    return-object p0
.end method

.method public i0(IIJ)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgg/d;->G(II)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    return-object p0
.end method

.method public j0(IJ)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgg/d;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(I)Lgg/d$b;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lgg/d$d;->i(Lgg/d$d;)Lgg/d$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgg/d$c;->d(I)Lgg/d$b;

    move-result-object p0

    return-object p0
.end method

.method public k0(ILjava/lang/Object;J)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgg/d;->J(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lgg/d$d;->i(Lgg/d$d;)Lgg/d$c;

    move-result-object p0

    invoke-virtual {p0}, Lgg/d$c;->c()I

    move-result p0

    return p0
.end method

.method public l0(Landroid/os/Message;J)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lgg/d$d;->i(Lgg/d$d;)Lgg/d$c;

    move-result-object p0

    invoke-virtual {p0}, Lgg/d$c;->f()I

    move-result p0

    return p0
.end method

.method public m0(Z)V
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lgg/d$d;->o(Lgg/d$d;Z)V

    return-void
.end method

.method public final n()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lgg/d$d;->i(Lgg/d$d;)Lgg/d$c;

    move-result-object p0

    invoke-virtual {p0}, Lgg/d$c;->i()I

    move-result p0

    return p0
.end method

.method public final n0(Lgg/c;)V
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0, p1}, Lgg/d$d;->c(Lgg/d$d;Lgg/c;)V

    return-void
.end method

.method public o(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final o0(Z)V
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0}, Lgg/d$d;->i(Lgg/d$d;)Lgg/d$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgg/d$c;->g(Z)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgg/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final p0(I)V
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0}, Lgg/d$d;->i(Lgg/d$d;)Lgg/d$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgg/d$c;->h(I)V

    return-void
.end method

.method public q(I)Ljava/lang/String;
    .locals 0

    const/4 p0, -0x2

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "sm quit"

    return-object p0

    :cond_1
    const-string p0, "sm init"

    return-object p0
.end method

.method public q0()V
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lgg/d$d;->p(Lgg/d$d;)V

    return-void
.end method

.method public r(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final r0(Lgg/a;)V
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0, p1}, Lgg/d$d;->e(Lgg/d$d;Lgg/a;)V

    return-void
.end method

.method public final s(I)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lgg/d$d;->j(Lgg/d$d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final s0()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0}, Lgg/d$d;->f(Lgg/d$d;)Lgg/d$d$a;

    move-result-object v0

    invoke-static {p0, v0}, Lgg/d$d;->e(Lgg/d$d;Lgg/a;)V

    return-void
.end method

.method public final t(I)Z
    .locals 0

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public t0(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {v0}, Lgg/d$d;->h(Lgg/d$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - unhandledMessage: msg.what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgg/d;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "(null)"

    :try_start_0
    iget-object v1, p0, Lgg/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    invoke-static {p0}, Lgg/d$d;->d(Lgg/d$d;)Lgg/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgg/a;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lgg/d;->a:Ljava/lang/String;

    new-instance p1, Lgg/d$d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lgg/d$d;-><init>(Landroid/os/Looper;Lgg/d;Lgg/d$a;)V

    iput-object p1, p0, Lgg/d;->b:Lgg/d$d;

    return-void
.end method

.method public v()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lgg/d$d;->n(Lgg/d$d;)Z

    move-result p0

    return p0
.end method

.method public final w(Landroid/os/Message;)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->b:Lgg/d$d;

    if-nez p0, :cond_1

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lgg/d$d;->k(Lgg/d$d;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgg/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgg/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
