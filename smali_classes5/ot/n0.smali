.class public Lot/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot/n0$i;,
        Lot/n0$h;,
        Lot/n0$g;,
        Lot/n0$f;,
        Lot/n0$e;,
        Lot/n0$d;,
        Lot/n0$c;,
        Lot/n0$b;,
        Lot/n0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lot/n0$h;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot/n0$h<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lot/i0;

    invoke-direct {v0, p0}, Lot/i0;-><init>(Lot/n0$h;)V

    return-object v0
.end method

.method public static B(Lot/n0$i;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lot/n0$i<",
            "TO;*>;)",
            "Ljava/util/function/Supplier<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lot/k0;

    invoke-direct {v0, p0}, Lot/k0;-><init>(Lot/n0$i;)V

    return-object v0
.end method

.method public static C(Lot/n0$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lot/n0$d<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lot/y;

    invoke-direct {v0, p0}, Lot/y;-><init>(Lot/n0$d;)V

    invoke-static {v0}, Lot/n0;->D(Lot/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lot/n0$i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lot/n0$i<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lot/n0$i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lot/n0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static E(Lwt/i0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/i0<",
            "TT;>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lwt/i0;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lot/n0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic F(Lot/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lot/n0$a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lot/n0$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lot/n0$e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lot/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lot/n0$b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lot/n0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lot/n0$f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lot/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lot/n0;->p(Lot/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lot/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lot/n0;->r(Lot/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lot/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lot/n0;->Y(Lot/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lot/n0$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lot/n0;->C(Lot/n0$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lot/n0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lot/n0;->q(Lot/n0$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lot/n0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lot/n0;->s(Lot/n0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lot/n0$g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lot/n0;->Z(Lot/n0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lot/n0$h;)V
    .locals 0

    invoke-static {p0}, Lot/n0;->V(Lot/n0$h;)V

    return-void
.end method

.method public static synthetic R(Lot/n0$i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lot/n0;->D(Lot/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lot/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lot/n0$c;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lot/n0$g;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lot/n0$g;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/UncheckedIOException;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static V(Lot/n0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lot/n0$h<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lot/n0$h;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lot/n0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static W(Ljava/util/Collection;)Lot/c1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Lot/c1$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lot/c1$b;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Lot/c1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static X(Ljava/util/stream/Stream;)Lot/c1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Lot/c1$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lot/c1$b;

    invoke-direct {v0, p0}, Lot/c1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static Y(Lot/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lot/n0$c<",
            "TO1;TO2;TT;>;TO1;TO2;)Z"
        }
    .end annotation

    new-instance v0, Lot/a0;

    invoke-direct {v0, p0, p1, p2}, Lot/a0;-><init>(Lot/n0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lot/n0;->E(Lwt/i0;)Z

    move-result p0

    return p0
.end method

.method public static Z(Lot/n0$g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lot/n0$g<",
            "TO;TT;>;TO;)Z"
        }
    .end annotation

    new-instance v0, Lot/b0;

    invoke-direct {v0, p0, p1}, Lot/b0;-><init>(Lot/n0$g;Ljava/lang/Object;)V

    invoke-static {v0}, Lot/n0;->E(Lwt/i0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lot/n0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lot/n0;->G(Lot/n0$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a0(Lot/n0$h;Lot/n0$e;[Lot/n0$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot/n0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lot/n0$e<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lot/n0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lot/g0;

    invoke-direct {p1}, Lot/g0;-><init>()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const-string v4, "runnable"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Lot/n0$h;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_1
    if-eqz p2, :cond_3

    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    :try_start_1
    invoke-interface {v2}, Lot/n0$h;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    :try_start_2
    invoke-interface {p1, p0}, Lot/n0$e;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lot/n0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic b(Lot/n0$d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lot/n0;->M(Lot/n0$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b0(Lot/n0$h;[Lot/n0$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot/n0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lot/n0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lot/n0;->a0(Lot/n0$h;Lot/n0$e;[Lot/n0$h;)V

    return-void
.end method

.method public static synthetic c(Lot/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lot/n0;->F(Lot/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lot/n0$g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lot/n0;->T(Lot/n0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lot/n0$h;)V
    .locals 0

    invoke-static {p0}, Lot/n0;->Q(Lot/n0$h;)V

    return-void
.end method

.method public static synthetic f(Lot/n0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lot/n0;->N(Lot/n0$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lot/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lot/n0;->H(Lot/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lot/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lot/n0;->S(Lot/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lot/n0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lot/n0;->O(Lot/n0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lot/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lot/n0;->J(Lot/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lot/n0$g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lot/n0;->P(Lot/n0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lot/n0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lot/n0;->I(Lot/n0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lot/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lot/n0;->K(Lot/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lot/n0$i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lot/n0;->R(Lot/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lot/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lot/n0;->L(Lot/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Lot/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lot/n0$a<",
            "TO1;TO2;TT;>;TO1;TO2;)V"
        }
    .end annotation

    new-instance v0, Lot/f0;

    invoke-direct {v0, p0, p1, p2}, Lot/f0;-><init>(Lot/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lot/n0;->V(Lot/n0$h;)V

    return-void
.end method

.method public static q(Lot/n0$e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lot/n0$e<",
            "TO;TT;>;TO;)V"
        }
    .end annotation

    new-instance v0, Lot/h0;

    invoke-direct {v0, p0, p1}, Lot/h0;-><init>(Lot/n0$e;Ljava/lang/Object;)V

    invoke-static {v0}, Lot/n0;->V(Lot/n0$h;)V

    return-void
.end method

.method public static r(Lot/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lot/n0$b<",
            "TO1;TO2;TO;TT;>;TO1;TO2;)TO;"
        }
    .end annotation

    new-instance v0, Lot/w;

    invoke-direct {v0, p0, p1, p2}, Lot/w;-><init>(Lot/n0$b;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lot/n0;->D(Lot/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lot/n0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lot/n0$f<",
            "TI;TO;TT;>;TI;)TO;"
        }
    .end annotation

    new-instance v0, Lot/e0;

    invoke-direct {v0, p0, p1}, Lot/e0;-><init>(Lot/n0$f;Ljava/lang/Object;)V

    invoke-static {v0}, Lot/n0;->D(Lot/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lot/n0$a;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lot/n0$a<",
            "TO1;TO2;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TO1;TO2;>;"
        }
    .end annotation

    new-instance v0, Lot/j0;

    invoke-direct {v0, p0}, Lot/j0;-><init>(Lot/n0$a;)V

    return-object v0
.end method

.method public static u(Lot/n0$b;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lot/n0$b<",
            "TO1;TO2;TO;*>;)",
            "Ljava/util/function/BiFunction<",
            "TO1;TO2;TO;>;"
        }
    .end annotation

    new-instance v0, Lot/c0;

    invoke-direct {v0, p0}, Lot/c0;-><init>(Lot/n0$b;)V

    return-object v0
.end method

.method public static v(Lot/n0$c;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lot/n0$c<",
            "TO1;TO2;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TO1;TO2;>;"
        }
    .end annotation

    new-instance v0, Lot/d0;

    invoke-direct {v0, p0}, Lot/d0;-><init>(Lot/n0$c;)V

    return-object v0
.end method

.method public static w(Lot/n0$d;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lot/n0$d<",
            "TO;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lot/l0;

    invoke-direct {v0, p0}, Lot/l0;-><init>(Lot/n0$d;)V

    return-object v0
.end method

.method public static x(Lot/n0$e;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lot/n0$e<",
            "TI;*>;)",
            "Ljava/util/function/Consumer<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lot/m0;

    invoke-direct {v0, p0}, Lot/m0;-><init>(Lot/n0$e;)V

    return-object v0
.end method

.method public static y(Lot/n0$f;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lot/n0$f<",
            "TI;TO;*>;)",
            "Ljava/util/function/Function<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lot/x;

    invoke-direct {v0, p0}, Lot/x;-><init>(Lot/n0$f;)V

    return-object v0
.end method

.method public static z(Lot/n0$g;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lot/n0$g<",
            "TI;*>;)",
            "Ljava/util/function/Predicate<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lot/z;

    invoke-direct {v0, p0}, Lot/z;-><init>(Lot/n0$g;)V

    return-object v0
.end method
