.class public abstract Lkotlinx/coroutines/o0;
.super Lwm/a;
.source "SourceFile"

# interfaces
.implements Lwm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH&J\u001c\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0017J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0012\u0010\u0014\u001a\u00020\r2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011J\u0011\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0000H\u0087\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/o0;",
        "Lwm/a;",
        "Lwm/e;",
        "Lwm/g;",
        "context",
        "",
        "isDispatchNeeded",
        "",
        "parallelism",
        "limitedParallelism",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lnm/l2;",
        "dispatch",
        "dispatchYield",
        "T",
        "Lwm/d;",
        "continuation",
        "interceptContinuation",
        "releaseInterceptedContinuation",
        "other",
        "plus",
        "",
        "toString",
        "<init>",
        "()V",
        "Key",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/o0$a;
    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlinx/coroutines/o0;->Key:Lkotlinx/coroutines/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwm/e;->e9:Lwm/e$b;

    invoke-direct {p0, v0}, Lwm/a;-><init>(Lwm/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lwm/g;Ljava/lang/Runnable;)V
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljv/d;
        .end annotation
    .end param
.end method

.method public dispatchYield(Lwm/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o0;->dispatch(Lwm/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lwm/g$c;)Lwm/g$b;
    .locals 0
    .param p1    # Lwm/g$c;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwm/g$b;",
            ">(",
            "Lwm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-static {p0, p1}, Lwm/e$a;->b(Lwm/e;Lwm/g$c;)Lwm/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final interceptContinuation(Lwm/d;)Lwm/d;
    .locals 1
    .param p1    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/d<",
            "-TT;>;)",
            "Lwm/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/l;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/l;-><init>(Lkotlinx/coroutines/o0;Lwm/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lwm/g;)Z
    .locals 0
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Ljv/d;
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/t;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/s;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlinx/coroutines/o0;I)V

    return-object v0
.end method

.method public minusKey(Lwm/g$c;)Lwm/g;
    .locals 0
    .param p1    # Lwm/g$c;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/g$c<",
            "*>;)",
            "Lwm/g;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    invoke-static {p0, p1}, Lwm/e$a;->c(Lwm/e;Lwm/g$c;)Lwm/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkotlinx/coroutines/o0;)Lkotlinx/coroutines/o0;
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->b:Lnm/m;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lwm/d;)V
    .locals 0
    .param p1    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->q()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
