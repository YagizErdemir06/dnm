.class public interface abstract Lwt/a3;
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
.field public static final a:Lwt/a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/z2;

    invoke-direct {v0}, Lwt/z2;-><init>()V

    sput-object v0, Lwt/a3;->a:Lwt/a3;

    return-void
.end method

.method public static a()Lwt/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/a3<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/a3;->a:Lwt/a3;

    return-object v0
.end method

.method public static synthetic b(J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(J)I
    .locals 0

    invoke-static {p0, p1}, Lwt/a3;->b(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract d(J)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
