.class public Ltt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;T",
            "L;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "object"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ltt/a$a;->b:Ljava/lang/Object;

    const-string p1, "lock"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Ltt/a$a;->a:Ljava/lang/Object;

    const-string p1, "readLockSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Ltt/a$a;->c:Ljava/util/function/Supplier;

    const-string p1, "writeLockSupplier"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Supplier;

    iput-object p4, p0, Ltt/a$a;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public a(Lwt/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/m0<",
            "TO;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ltt/a$a;->c:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Ltt/a$a;->g(Ljava/util/function/Supplier;Lwt/m0;)V

    return-void
.end method

.method public b(Lwt/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/m0<",
            "TO;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ltt/a$a;->d:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Ltt/a$a;->g(Ljava/util/function/Supplier;Lwt/m0;)V

    return-void
.end method

.method public c(Lwt/n1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt/n1<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ltt/a$a;->c:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Ltt/a$a;->h(Ljava/util/function/Supplier;Lwt/n1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lwt/n1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt/n1<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ltt/a$a;->d:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Ltt/a$a;->h(Ljava/util/function/Supplier;Lwt/n1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object p0, p0, Ltt/a$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object p0, p0, Ltt/a$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/util/function/Supplier;Lwt/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Lwt/m0<",
            "TO;*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Ltt/a$a;->b:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lwt/m0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lwt/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public h(Ljava/util/function/Supplier;Lwt/n1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Lwt/n1<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Ltt/a$a;->b:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lwt/n1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lwt/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
