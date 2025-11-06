.class public Lkotlinx/coroutines/internal/n0;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lzm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lzm/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0013\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/internal/n0;",
        "T",
        "Lkotlinx/coroutines/a;",
        "Lzm/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "",
        "state",
        "Lnm/l2;",
        "e0",
        "r1",
        "Lwm/d;",
        "c",
        "Lwm/d;",
        "uCont",
        "getCallerFrame",
        "()Lzm/e;",
        "callerFrame",
        "",
        "L0",
        "()Z",
        "isScopedCoroutine",
        "Lkotlinx/coroutines/n2;",
        "w1",
        "()Lkotlinx/coroutines/n2;",
        "parent",
        "Lwm/g;",
        "context",
        "<init>",
        "(Lwm/g;Lwm/d;)V",
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
.field public final c:Lwm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lin/e;
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/g;Lwm/d;)V
    .locals 1
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/g;",
            "Lwm/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lwm/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/n0;->c:Lwm/d;

    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/e;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/n0;->c:Lwm/d;

    invoke-static {v0}, Lym/c;->d(Lwm/d;)Lwm/d;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/internal/n0;->c:Lwm/d;

    invoke-static {p1, p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lkotlinx/coroutines/internal/m;->g(Lwm/d;Ljava/lang/Object;Ljn/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lzm/e;
    .locals 1
    .annotation build Ljv/e;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/n0;->c:Lwm/d;

    instance-of v0, p0, Lzm/e;

    if-eqz v0, :cond_0

    check-cast p0, Lzm/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Ljv/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public r1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/e;
        .end annotation
    .end param

    iget-object p0, p0, Lkotlinx/coroutines/internal/n0;->c:Lwm/d;

    invoke-static {p1, p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lwm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()Lkotlinx/coroutines/n2;
    .locals 0
    .annotation build Ljv/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->E0()Lkotlinx/coroutines/w;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/w;->getParent()Lkotlinx/coroutines/n2;

    move-result-object p0

    :goto_0
    return-object p0
.end method
