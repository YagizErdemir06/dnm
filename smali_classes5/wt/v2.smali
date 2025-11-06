.class public interface abstract Lwt/v2;
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

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lwt/v2;

.field public static final b:Lwt/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/q2;

    invoke-direct {v0}, Lwt/q2;-><init>()V

    sput-object v0, Lwt/v2;->a:Lwt/v2;

    new-instance v0, Lwt/r2;

    invoke-direct {v0}, Lwt/r2;-><init>()V

    sput-object v0, Lwt/v2;->b:Lwt/v2;

    return-void
.end method

.method public static a()Lwt/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/v2<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/v2;->b:Lwt/v2;

    return-object v0
.end method

.method public static synthetic b(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lwt/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/v2<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/v2;->a:Lwt/v2;

    return-object v0
.end method

.method public static synthetic d(Lwt/v2;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt/v2;->o(J)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Lwt/v2;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lwt/v2;->j(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lwt/v2;->j(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lwt/v2;Lwt/v2;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwt/v2;->e(Lwt/v2;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(J)Z
    .locals 0

    invoke-static {p0, p1}, Lwt/v2;->b(J)Z

    move-result p0

    return p0
.end method

.method private synthetic h(Lwt/v2;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lwt/v2;->j(J)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2, p3}, Lwt/v2;->j(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic i(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(Lwt/v2;Lwt/v2;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwt/v2;->h(Lwt/v2;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(J)Z
    .locals 0

    invoke-static {p0, p1}, Lwt/v2;->i(J)Z

    move-result p0

    return p0
.end method

.method private synthetic o(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lwt/v2;->j(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract j(J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public l(Lwt/v2;)Lwt/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/v2<",
            "TE;>;)",
            "Lwt/v2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/t2;

    invoke-direct {v0, p0, p1}, Lwt/t2;-><init>(Lwt/v2;Lwt/v2;)V

    return-object v0
.end method

.method public m(Lwt/v2;)Lwt/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/v2<",
            "TE;>;)",
            "Lwt/v2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/u2;

    invoke-direct {v0, p0, p1}, Lwt/u2;-><init>(Lwt/v2;Lwt/v2;)V

    return-object v0
.end method

.method public negate()Lwt/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwt/v2<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lwt/s2;

    invoke-direct {v0, p0}, Lwt/s2;-><init>(Lwt/v2;)V

    return-object v0
.end method
