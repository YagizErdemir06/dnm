.class public interface abstract Lwt/f3;
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
.field public static final a:Lwt/f3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/e3;

    invoke-direct {v0}, Lwt/e3;-><init>()V

    sput-object v0, Lwt/f3;->a:Lwt/f3;

    return-void
.end method

.method public static a()Lwt/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/f3<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/f3;->a:Lwt/f3;

    return-object v0
.end method

.method public static synthetic b(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic c(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method public static synthetic d(Lwt/f3;Lwt/f3;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwt/f3;->j(Lwt/f3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Lwt/f3;Lwt/f3;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwt/f3;->i(Lwt/f3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, Lwt/f3;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic i(Lwt/f3;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lwt/f3;->h(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lwt/f3;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static identity()Lwt/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/f3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lwt/d3;

    invoke-direct {v0}, Lwt/d3;-><init>()V

    return-object v0
.end method

.method private synthetic j(Lwt/f3;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lwt/f3;->h(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lwt/f3;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(J)J
    .locals 0

    invoke-static {p0, p1}, Lwt/f3;->c(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public g(Lwt/f3;)Lwt/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/f3<",
            "TE;>;)",
            "Lwt/f3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/c3;

    invoke-direct {v0, p0, p1}, Lwt/c3;-><init>(Lwt/f3;Lwt/f3;)V

    return-object v0
.end method

.method public abstract h(J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public k(Lwt/f3;)Lwt/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/f3<",
            "TE;>;)",
            "Lwt/f3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/b3;

    invoke-direct {v0, p0, p1}, Lwt/b3;-><init>(Lwt/f3;Lwt/f3;)V

    return-object v0
.end method
