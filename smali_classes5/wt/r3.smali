.class public interface abstract Lwt/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lwt/r3;

.field public static final b:Lwt/r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/p3;

    invoke-direct {v0}, Lwt/p3;-><init>()V

    sput-object v0, Lwt/r3;->a:Lwt/r3;

    new-instance v0, Lwt/q3;

    invoke-direct {v0}, Lwt/q3;-><init>()V

    sput-object v0, Lwt/r3;->b:Lwt/r3;

    return-void
.end method

.method public static a()Lwt/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/r3<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/r3;->b:Lwt/r3;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lwt/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/r3<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/r3;->a:Lwt/r3;

    return-object v0
.end method

.method public static synthetic d(Lwt/r3;Lwt/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt/r3;->m(Lwt/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lwt/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lwt/r3;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic f(Lwt/r3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lwt/r3;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lwt/r3;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lwt/r3;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lwt/r3;Lwt/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt/r3;->f(Lwt/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lwt/r3;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic m(Lwt/r3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lwt/r3;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lwt/r3;->test(Ljava/lang/Object;)Z

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

.method private synthetic n(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lwt/r3;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public h(Lwt/r3;)Lwt/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/r3<",
            "-TT;TE;>;)",
            "Lwt/r3<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/m3;

    invoke-direct {v0, p0, p1}, Lwt/m3;-><init>(Lwt/r3;Lwt/r3;)V

    return-object v0
.end method

.method public i(Lwt/r3;)Lwt/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/r3<",
            "-TT;TE;>;)",
            "Lwt/r3<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/n3;

    invoke-direct {v0, p0, p1}, Lwt/n3;-><init>(Lwt/r3;Lwt/r3;)V

    return-object v0
.end method

.method public negate()Lwt/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwt/r3<",
            "TT;TE;>;"
        }
    .end annotation

    new-instance v0, Lwt/o3;

    invoke-direct {v0, p0}, Lwt/o3;-><init>(Lwt/r3;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
