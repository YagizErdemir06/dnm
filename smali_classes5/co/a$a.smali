.class public final Lco/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco/p<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0013\u0010\u000b\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/a$a;",
        "E",
        "Lco/p;",
        "",
        "a",
        "(Lwm/d;)Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "",
        "result",
        "e",
        "f",
        "Lco/a;",
        "Lco/a;",
        "channel",
        "b",
        "Ljava/lang/Object;",
        "d",
        "g",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(Lco/a;)V",
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
.field public final a:Lco/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lin/e;
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Ljv/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/a;)V
    .locals 0
    .param p1    # Lco/a;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/a$a;->a:Lco/a;

    sget-object p1, Lco/b;->f:Lkotlinx/coroutines/internal/r0;

    iput-object p1, p0, Lco/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lco/a$a;Lwm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/a$a;->f(Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lwm/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    invoke-virtual {p0}, Lco/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lco/b;->f:Lkotlinx/coroutines/internal/r0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lco/a$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/a$a;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    invoke-virtual {v0}, Lco/a;->l0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/a$a;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lco/a$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/a$a;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lco/a$a;->f(Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lwm/d;)Ljava/lang/Object;
    .locals 0
    .annotation build Lin/h;
        name = "next"
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->c:Lnm/m;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    invoke-static {p0, p1}, Lco/p$a;->a(Lco/p;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation build Ljv/e;
    .end annotation

    iget-object p0, p0, Lco/a$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lco/w;

    if-eqz p0, :cond_1

    check-cast p1, Lco/w;

    iget-object p0, p1, Lco/w;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lco/w;->J0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lwm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lym/c;->d(Lwm/d;)Lwm/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Lwm/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    new-instance v1, Lco/a$d;

    invoke-direct {v1, p0, v0}, Lco/a$d;-><init>(Lco/a$a;Lkotlinx/coroutines/q;)V

    :cond_0
    iget-object v2, p0, Lco/a$a;->a:Lco/a;

    invoke-static {v2, v1}, Lco/a;->U(Lco/a;Lco/h0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lco/a$a;->a:Lco/a;

    invoke-static {p0, v0, v1}, Lco/a;->X(Lco/a;Lkotlinx/coroutines/q;Lco/h0;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lco/a$a;->a:Lco/a;

    invoke-virtual {v2}, Lco/a;->l0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lco/a$a;->g(Ljava/lang/Object;)V

    instance-of v3, v2, Lco/w;

    if-eqz v3, :cond_3

    check-cast v2, Lco/w;

    iget-object p0, v2, Lco/w;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    sget-object p0, Lnm/d1;->b:Lnm/d1$a;

    const/4 p0, 0x0

    invoke-static {p0}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lnm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lwm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lnm/d1;->b:Lnm/d1$a;

    invoke-virtual {v2}, Lco/w;->J0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lnm/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lwm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lco/b;->f:Lkotlinx/coroutines/internal/r0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lco/a$a;->a:Lco/a;

    iget-object p0, p0, Lco/c;->a:Ljn/l;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lwm/d;->getContext()Lwm/g;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/internal/i0;->a(Ljn/l;Ljava/lang/Object;Lwm/g;)Ljn/l;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/q;->x(Ljava/lang/Object;Ljn/l;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lzm/h;->c(Lwm/d;)V

    :cond_5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/e;
        .end annotation
    .end param

    iput-object p1, p0, Lco/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lco/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lco/w;

    if-nez v1, :cond_1

    sget-object v1, Lco/b;->f:Lkotlinx/coroutines/internal/r0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lco/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Lco/w;

    invoke-virtual {v0}, Lco/w;->J0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
