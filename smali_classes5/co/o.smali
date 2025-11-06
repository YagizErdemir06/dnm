.class public Lco/o;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lco/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lnm/l2;",
        ">;",
        "Lco/n<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n702#2,2:42\n702#2,2:44\n702#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B-\u0012\u0006\u0010@\u001a\u00020?\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010A\u001a\u00020\u0007\u0012\u0006\u0010B\u001a\u00020\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001J.\u0010\r\u001a\u00020\u00032#\u0010\u000c\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00030\tH\u0097\u0001J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0096\u0003J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\'\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0016\u0010#\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R \u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0014\u0010/\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0000008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0017008\u0016X\u0096\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000008VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00102R&\u0010<\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000009088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010(\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "Lco/o;",
        "E",
        "Lkotlinx/coroutines/a;",
        "Lnm/l2;",
        "Lco/n;",
        "",
        "cause",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lnm/v0;",
        "name",
        "handler",
        "o",
        "Lco/p;",
        "iterator",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "I",
        "(Lwm/d;)Ljava/lang/Object;",
        "Lco/r;",
        "C",
        "S",
        "u",
        "(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;",
        "B",
        "w",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "cancel",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "b",
        "j0",
        "c",
        "Lco/n;",
        "w1",
        "()Lco/n;",
        "_channel",
        "n",
        "()Z",
        "isClosedForReceive",
        "l",
        "isClosedForSend",
        "isEmpty",
        "Lkotlinx/coroutines/selects/d;",
        "p",
        "()Lkotlinx/coroutines/selects/d;",
        "onReceive",
        "y",
        "onReceiveCatching",
        "A",
        "onReceiveOrNull",
        "Lkotlinx/coroutines/selects/e;",
        "Lco/m0;",
        "h",
        "()Lkotlinx/coroutines/selects/e;",
        "onSend",
        "getChannel",
        "channel",
        "Lwm/g;",
        "parentContext",
        "initParentJob",
        "active",
        "<init>",
        "(Lwm/g;Lco/n;ZZ)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lco/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/g;Lco/n;ZZ)V
    .locals 0
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Lco/n;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/g;",
            "Lco/n<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lwm/g;ZZ)V

    iput-object p2, p0, Lco/o;->c:Lco/n;

    return-void
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/selects/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0}, Lco/i0;->A()Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Object;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0}, Lco/i0;->B()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Lwm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d<",
            "-",
            "Lco/r<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0, p1}, Lco/i0;->C(Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/d;->h()Ljava/lang/Object;

    return-object p0
.end method

.method public I(Lwm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0, p1}, Lco/i0;->I(Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S(Lwm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Lbn/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->b:Lnm/m;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lnm/b1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0, p1}, Lco/i0;->S(Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljv/e;
        .end annotation
    .end param

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0, p1}, Lco/m0;->T(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->c:Lnm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->Z(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    invoke-virtual {p0, p1}, Lco/o;->j0(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljv/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->Z(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_1
    invoke-virtual {p0, p1}, Lco/o;->j0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->Z(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    invoke-virtual {p0, v0}, Lco/o;->j0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getChannel()Lco/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    return-object p0
.end method

.method public h()Lkotlinx/coroutines/selects/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lco/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0}, Lco/m0;->h()Lkotlinx/coroutines/selects/e;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0}, Lco/i0;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Lco/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0}, Lco/i0;->iterator()Lco/p;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljv/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/v2;->k1(Lkotlinx/coroutines/v2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lco/o;->c:Lco/n;

    invoke-interface {v0, p1}, Lco/i0;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->h0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0}, Lco/m0;->l()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0}, Lco/i0;->n()Z

    move-result p0

    return p0
.end method

.method public o(Ljn/l;)V
    .locals 0
    .param p1    # Ljn/l;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lnm/l2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0, p1}, Lco/m0;->o(Ljn/l;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->b:Lnm/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lnm/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0, p1}, Lco/m0;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()Lkotlinx/coroutines/selects/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0}, Lco/i0;->p()Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->b:Lnm/m;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lnm/b1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0}, Lco/i0;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lwm/d<",
            "-",
            "Lnm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0, p1, p2}, Lco/m0;->u(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0, p1}, Lco/m0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w1()Lco/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    return-object p0
.end method

.method public y()Lkotlinx/coroutines/selects/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "Lco/r<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lco/o;->c:Lco/n;

    invoke-interface {p0}, Lco/i0;->y()Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method
