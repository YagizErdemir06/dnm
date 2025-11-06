.class public interface abstract Lwt/m0;
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
.field public static final a:Lwt/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/l0;

    invoke-direct {v0}, Lwt/l0;-><init>()V

    sput-object v0, Lwt/m0;->a:Lwt/m0;

    return-void
.end method

.method public static a()Lwt/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/m0<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/m0;->a:Lwt/m0;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic d(Lwt/m0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lwt/m0;->accept(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lwt/m0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lwt/m0;Lwt/m0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt/m0;->d(Lwt/m0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lwt/m0;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public c(Lwt/m0;)Lwt/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/m0<",
            "-TT;TE;>;)",
            "Lwt/m0<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/k0;

    invoke-direct {v0, p0, p1}, Lwt/k0;-><init>(Lwt/m0;Lwt/m0;)V

    return-object v0
.end method
