.class public interface abstract Lwt/z1;
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
.field public static final a:Lwt/z1;

.field public static final b:Lwt/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/v1;

    invoke-direct {v0}, Lwt/v1;-><init>()V

    sput-object v0, Lwt/z1;->a:Lwt/z1;

    new-instance v0, Lwt/w1;

    invoke-direct {v0}, Lwt/w1;-><init>()V

    sput-object v0, Lwt/z1;->b:Lwt/z1;

    return-void
.end method

.method public static a()Lwt/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/z1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/z1;->b:Lwt/z1;

    return-object v0
.end method

.method public static synthetic b(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lwt/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/z1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/z1;->a:Lwt/z1;

    return-object v0
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lwt/z1;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lwt/z1;Lwt/z1;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt/z1;->i(Lwt/z1;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lwt/z1;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lwt/z1;->n(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(I)Z
    .locals 0

    invoke-static {p0}, Lwt/z1;->j(I)Z

    move-result p0

    return p0
.end method

.method private synthetic i(Lwt/z1;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lwt/z1;->test(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lwt/z1;->test(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l(Lwt/z1;Lwt/z1;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt/z1;->m(Lwt/z1;I)Z

    move-result p0

    return p0
.end method

.method private synthetic m(Lwt/z1;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lwt/z1;->test(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lwt/z1;->test(I)Z

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

.method private synthetic n(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lwt/z1;->test(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public g(Lwt/z1;)Lwt/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/z1<",
            "TE;>;)",
            "Lwt/z1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/y1;

    invoke-direct {v0, p0, p1}, Lwt/y1;-><init>(Lwt/z1;Lwt/z1;)V

    return-object v0
.end method

.method public k(Lwt/z1;)Lwt/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/z1<",
            "TE;>;)",
            "Lwt/z1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/x1;

    invoke-direct {v0, p0, p1}, Lwt/x1;-><init>(Lwt/z1;Lwt/z1;)V

    return-object v0
.end method

.method public negate()Lwt/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwt/z1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lwt/u1;

    invoke-direct {v0, p0}, Lwt/u1;-><init>(Lwt/z1;)V

    return-object v0
.end method

.method public abstract test(I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
