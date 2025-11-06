.class public interface abstract Lwt/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lwt/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/e1;

    invoke-direct {v0}, Lwt/e1;-><init>()V

    sput-object v0, Lwt/i1;->a:Lwt/i1;

    return-void
.end method

.method public static a()Lwt/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/i1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/i1;->a:Lwt/i1;

    return-object v0
.end method

.method public static synthetic b(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method public static synthetic e(D)D
    .locals 0

    invoke-static {p0, p1}, Lwt/i1;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic g(Lwt/i1;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lwt/i1;->l(D)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lwt/i1;->l(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Lwt/i1;Lwt/i1;D)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwt/i1;->g(Lwt/i1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(D)D
    .locals 0

    invoke-static {p0, p1}, Lwt/i1;->c(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static identity()Lwt/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/i1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lwt/f1;

    invoke-direct {v0}, Lwt/f1;-><init>()V

    return-object v0
.end method

.method private synthetic j(Lwt/i1;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lwt/i1;->l(D)D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lwt/i1;->l(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Lwt/i1;Lwt/i1;D)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwt/i1;->j(Lwt/i1;D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public d(Lwt/i1;)Lwt/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/i1<",
            "TE;>;)",
            "Lwt/i1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/h1;

    invoke-direct {v0, p0, p1}, Lwt/h1;-><init>(Lwt/i1;Lwt/i1;)V

    return-object v0
.end method

.method public f(Lwt/i1;)Lwt/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/i1<",
            "TE;>;)",
            "Lwt/i1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/g1;

    invoke-direct {v0, p0, p1}, Lwt/g1;-><init>(Lwt/i1;Lwt/i1;)V

    return-object v0
.end method

.method public abstract l(D)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
