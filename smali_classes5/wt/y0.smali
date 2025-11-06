.class public interface abstract Lwt/y0;
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
.field public static final a:Lwt/y0;

.field public static final b:Lwt/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/v0;

    invoke-direct {v0}, Lwt/v0;-><init>()V

    sput-object v0, Lwt/y0;->a:Lwt/y0;

    new-instance v0, Lwt/w0;

    invoke-direct {v0}, Lwt/w0;-><init>()V

    sput-object v0, Lwt/y0;->b:Lwt/y0;

    return-void
.end method

.method public static a()Lwt/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/y0<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/y0;->b:Lwt/y0;

    return-object v0
.end method

.method public static synthetic b(D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lwt/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/y0<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/y0;->a:Lwt/y0;

    return-object v0
.end method

.method public static synthetic d(D)Z
    .locals 0

    invoke-static {p0, p1}, Lwt/y0;->j(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lwt/y0;Lwt/y0;D)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwt/y0;->n(Lwt/y0;D)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(D)Z
    .locals 0

    invoke-static {p0, p1}, Lwt/y0;->b(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lwt/y0;Lwt/y0;D)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwt/y0;->k(Lwt/y0;D)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic k(Lwt/y0;D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lwt/y0;->l(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lwt/y0;->l(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Lwt/y0;D)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt/y0;->o(D)Z

    move-result p0

    return p0
.end method

.method private synthetic n(Lwt/y0;D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lwt/y0;->l(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2, p3}, Lwt/y0;->l(D)Z

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

.method private synthetic o(D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lwt/y0;->l(D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public e(Lwt/y0;)Lwt/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/y0<",
            "TE;>;)",
            "Lwt/y0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/t0;

    invoke-direct {v0, p0, p1}, Lwt/t0;-><init>(Lwt/y0;Lwt/y0;)V

    return-object v0
.end method

.method public f(Lwt/y0;)Lwt/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/y0<",
            "TE;>;)",
            "Lwt/y0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/x0;

    invoke-direct {v0, p0, p1}, Lwt/x0;-><init>(Lwt/y0;Lwt/y0;)V

    return-object v0
.end method

.method public abstract l(D)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public negate()Lwt/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwt/y0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lwt/u0;

    invoke-direct {v0, p0}, Lwt/u0;-><init>(Lwt/y0;)V

    return-object v0
.end method
