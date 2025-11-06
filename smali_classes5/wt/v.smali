.class public Lwt/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lwt/n0;DD)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/n0<",
            "TE;>;DD)D"
        }
    .end annotation

    new-instance v6, Lwt/j;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lwt/j;-><init>(Lwt/n0;DD)V

    invoke-static {v6}, Lwt/v;->N(Lwt/z0;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static B(Lwt/y;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt/y<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lwt/f;

    invoke-direct {v0, p0}, Lwt/f;-><init>(Lwt/y;)V

    return-object v0
.end method

.method public static C(Lwt/b0;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt/b0<",
            "TT;TU;TR;*>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TR;>;"
        }
    .end annotation

    new-instance v0, Lwt/d;

    invoke-direct {v0, p0}, Lwt/d;-><init>(Lwt/b0;)V

    return-object v0
.end method

.method public static D(Lwt/h0;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt/h0<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lwt/t;

    invoke-direct {v0, p0}, Lwt/t;-><init>(Lwt/h0;)V

    return-object v0
.end method

.method public static E(Lwt/j0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt/j0<",
            "TV;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lwt/a;

    invoke-direct {v0, p0}, Lwt/a;-><init>(Lwt/j0;)V

    return-object v0
.end method

.method public static F(Lwt/m0;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt/m0<",
            "TT;*>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwt/o;

    invoke-direct {v0, p0}, Lwt/o;-><init>(Lwt/m0;)V

    return-object v0
.end method

.method public static G(Lwt/n1;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt/n1<",
            "TT;TR;*>;)",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lwt/r;

    invoke-direct {v0, p0}, Lwt/r;-><init>(Lwt/n1;)V

    return-object v0
.end method

.method public static H(Lwt/r3;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt/r3<",
            "TT;*>;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwt/b;

    invoke-direct {v0, p0}, Lwt/b;-><init>(Lwt/r3;)V

    return-object v0
.end method

.method public static I(Lwt/s3;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/s3<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lwt/g;

    invoke-direct {v0, p0}, Lwt/g;-><init>(Lwt/s3;)V

    return-object v0
.end method

.method public static J(Lwt/u3;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt/u3<",
            "TT;*>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwt/n;

    invoke-direct {v0, p0}, Lwt/n;-><init>(Lwt/u3;)V

    return-object v0
.end method

.method public static K(Lwt/j0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/j0<",
            "TV;TE;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwt/s;

    invoke-direct {v0, p0}, Lwt/s;-><init>(Lwt/j0;)V

    invoke-static {v0}, Lwt/v;->L(Lwt/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lwt/u3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/u3<",
            "TT;TE;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lwt/u3;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwt/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static M(Lwt/i0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/i0<",
            "TE;>;)Z"
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

    invoke-static {p0}, Lwt/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static N(Lwt/z0;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/z0<",
            "TE;>;)D"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lwt/z0;->a()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwt/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static O(Lwt/a2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/a2<",
            "TE;>;)I"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lwt/a2;->a()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwt/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static P(Lwt/w2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/w2<",
            "TE;>;)J"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lwt/w2;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwt/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static Q(Lwt/t3;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/t3<",
            "TE;>;)S"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lwt/t3;->a()S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwt/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic R(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lwt/y;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lwt/m0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lwt/m0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lwt/q0;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lwt/q0;->c(D)V

    return-void
.end method

.method public static synthetic U(Lwt/r1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lwt/r1;->accept(I)V

    return-void
.end method

.method public static synthetic V(Lwt/n2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lwt/n2;->accept(J)V

    return-void
.end method

.method public static synthetic W(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lwt/b0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lwt/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lwt/n1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lwt/n0;DD)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lwt/n0;->a(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Z(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->t(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lwt/s3;)V
    .locals 0

    invoke-static {p0}, Lwt/v;->g0(Lwt/s3;)V

    return-void
.end method

.method public static synthetic a0(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->y(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwt/m0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lwt/v;->S(Lwt/m0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->o0(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lwt/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lwt/v;->f0(Lwt/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lwt/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lwt/v;->K(Lwt/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->i0(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lwt/m0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lwt/v;->u(Lwt/m0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lwt/j0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lwt/v;->c0(Lwt/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lwt/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lwt/v;->z(Lwt/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->a0(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lwt/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lwt/v;->p0(Lwt/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lwt/n2;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->V(Lwt/n2;J)V

    return-void
.end method

.method public static synthetic g0(Lwt/s3;)V
    .locals 0

    invoke-static {p0}, Lwt/v;->l0(Lwt/s3;)V

    return-void
.end method

.method public static synthetic h(Lwt/m0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lwt/v;->d0(Lwt/m0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h0(Lwt/u3;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lwt/v;->L(Lwt/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lwt/r1;I)V
    .locals 0

    invoke-static {p0, p1}, Lwt/v;->U(Lwt/r1;I)V

    return-void
.end method

.method public static synthetic i0(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lwt/h0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lwt/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lwt/v;->e0(Lwt/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lwt/r3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lwt/r3;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lwt/n0;DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwt/v;->Y(Lwt/n0;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
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

.method public static synthetic l(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->W(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lwt/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/s3<",
            "TE;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lwt/s3;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwt/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic m(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->Z(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static m0(Ljava/util/Collection;)Lau/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lau/c$b<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lau/c$b;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Lau/c$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static synthetic n(Lwt/u3;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lwt/v;->h0(Lwt/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/stream/Stream;)Lau/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lau/c$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lau/c$b;

    invoke-direct {v0, p0}, Lau/c$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static synthetic o(Lwt/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lwt/v;->X(Lwt/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/h0<",
            "TT;TU;TE;>;TT;TU;)Z"
        }
    .end annotation

    new-instance v0, Lwt/l;

    invoke-direct {v0, p0, p1, p2}, Lwt/l;-><init>(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lwt/v;->M(Lwt/i0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->b0(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p0(Lwt/r3;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/r3<",
            "TT;TE;>;TT;)Z"
        }
    .end annotation

    new-instance v0, Lwt/p;

    invoke-direct {v0, p0, p1}, Lwt/p;-><init>(Lwt/r3;Ljava/lang/Object;)V

    invoke-static {v0}, Lwt/v;->M(Lwt/i0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lwt/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lwt/v;->j0(Lwt/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs q0(Lwt/s3;Lwt/m0;[Lwt/s3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lwt/m0<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lwt/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lwt/u;

    invoke-direct {p1}, Lwt/u;-><init>()V

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
    invoke-interface {p0}, Lwt/s3;->run()V
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
    invoke-interface {v2}, Lwt/s3;->run()V
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
    invoke-interface {p1, p0}, Lwt/m0;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lwt/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic r(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->R(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs r0(Lwt/s3;[Lwt/s3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lwt/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lwt/v;->q0(Lwt/s3;Lwt/m0;[Lwt/s3;)V

    return-void
.end method

.method public static synthetic s(Lwt/q0;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/v;->T(Lwt/q0;D)V

    return-void
.end method

.method public static t(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/y<",
            "TT;TU;TE;>;TT;TU;)V"
        }
    .end annotation

    new-instance v0, Lwt/m;

    invoke-direct {v0, p0, p1, p2}, Lwt/m;-><init>(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lwt/v;->l0(Lwt/s3;)V

    return-void
.end method

.method public static u(Lwt/m0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/m0<",
            "TT;TE;>;TT;)V"
        }
    .end annotation

    new-instance v0, Lwt/i;

    invoke-direct {v0, p0, p1}, Lwt/i;-><init>(Lwt/m0;Ljava/lang/Object;)V

    invoke-static {v0}, Lwt/v;->l0(Lwt/s3;)V

    return-void
.end method

.method public static v(Lwt/q0;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/q0<",
            "TE;>;D)V"
        }
    .end annotation

    new-instance v0, Lwt/e;

    invoke-direct {v0, p0, p1, p2}, Lwt/e;-><init>(Lwt/q0;D)V

    invoke-static {v0}, Lwt/v;->l0(Lwt/s3;)V

    return-void
.end method

.method public static w(Lwt/r1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/r1<",
            "TE;>;I)V"
        }
    .end annotation

    new-instance v0, Lwt/q;

    invoke-direct {v0, p0, p1}, Lwt/q;-><init>(Lwt/r1;I)V

    invoke-static {v0}, Lwt/v;->l0(Lwt/s3;)V

    return-void
.end method

.method public static x(Lwt/n2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/n2<",
            "TE;>;J)V"
        }
    .end annotation

    new-instance v0, Lwt/h;

    invoke-direct {v0, p0, p1, p2}, Lwt/h;-><init>(Lwt/n2;J)V

    invoke-static {v0}, Lwt/v;->l0(Lwt/s3;)V

    return-void
.end method

.method public static y(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/b0<",
            "TT;TU;TR;TE;>;TT;TU;)TR;"
        }
    .end annotation

    new-instance v0, Lwt/c;

    invoke-direct {v0, p0, p1, p2}, Lwt/c;-><init>(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lwt/v;->L(Lwt/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lwt/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwt/n1<",
            "TT;TR;TE;>;TT;)TR;"
        }
    .end annotation

    new-instance v0, Lwt/k;

    invoke-direct {v0, p0, p1}, Lwt/k;-><init>(Lwt/n1;Ljava/lang/Object;)V

    invoke-static {v0}, Lwt/v;->L(Lwt/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
