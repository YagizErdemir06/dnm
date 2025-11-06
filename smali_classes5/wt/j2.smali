.class public interface abstract Lwt/j2;
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
.field public static final a:Lwt/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/f2;

    invoke-direct {v0}, Lwt/f2;-><init>()V

    sput-object v0, Lwt/j2;->a:Lwt/j2;

    return-void
.end method

.method public static a()Lwt/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/j2<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/j2;->a:Lwt/j2;

    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic c(Lwt/j2;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2}, Lwt/j2;->l(I)I

    move-result p1

    invoke-interface {p0, p1}, Lwt/j2;->l(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return p0
.end method

.method private synthetic e(Lwt/j2;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lwt/j2;->l(I)I

    move-result p0

    invoke-interface {p1, p0}, Lwt/j2;->l(I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lwt/j2;Lwt/j2;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt/j2;->c(Lwt/j2;I)I

    move-result p0

    return p0
.end method

.method public static synthetic i(I)I
    .locals 0

    invoke-static {p0}, Lwt/j2;->d(I)I

    move-result p0

    return p0
.end method

.method public static identity()Lwt/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/j2<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lwt/g2;

    invoke-direct {v0}, Lwt/g2;-><init>()V

    return-object v0
.end method

.method public static synthetic j(Lwt/j2;Lwt/j2;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt/j2;->e(Lwt/j2;I)I

    move-result p0

    return p0
.end method

.method public static synthetic k(I)I
    .locals 0

    invoke-static {p0}, Lwt/j2;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public g(Lwt/j2;)Lwt/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/j2<",
            "TE;>;)",
            "Lwt/j2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/i2;

    invoke-direct {v0, p0, p1}, Lwt/i2;-><init>(Lwt/j2;Lwt/j2;)V

    return-object v0
.end method

.method public h(Lwt/j2;)Lwt/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/j2<",
            "TE;>;)",
            "Lwt/j2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/h2;

    invoke-direct {v0, p0, p1}, Lwt/h2;-><init>(Lwt/j2;Lwt/j2;)V

    return-object v0
.end method

.method public abstract l(I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
