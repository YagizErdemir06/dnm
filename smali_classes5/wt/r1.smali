.class public interface abstract Lwt/r1;
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
.field public static final a:Lwt/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/q1;

    invoke-direct {v0}, Lwt/q1;-><init>()V

    sput-object v0, Lwt/r1;->a:Lwt/r1;

    return-void
.end method

.method public static a()Lwt/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/r1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/r1;->a:Lwt/r1;

    return-object v0
.end method

.method public static synthetic b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic c(Lwt/r1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lwt/r1;->accept(I)V

    invoke-interface {p1, p2}, Lwt/r1;->accept(I)V

    return-void
.end method

.method public static synthetic e(Lwt/r1;Lwt/r1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt/r1;->c(Lwt/r1;I)V

    return-void
.end method

.method public static synthetic f(I)V
    .locals 0

    invoke-static {p0}, Lwt/r1;->b(I)V

    return-void
.end method


# virtual methods
.method public abstract accept(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public d(Lwt/r1;)Lwt/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/r1<",
            "TE;>;)",
            "Lwt/r1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwt/p1;

    invoke-direct {v0, p0, p1}, Lwt/p1;-><init>(Lwt/r1;Lwt/r1;)V

    return-object v0
.end method
