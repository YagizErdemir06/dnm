.class public interface abstract Lwt/e2;
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
.field public static final a:Lwt/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/d2;

    invoke-direct {v0}, Lwt/d2;-><init>()V

    sput-object v0, Lwt/e2;->a:Lwt/e2;

    return-void
.end method

.method public static a()Lwt/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/e2<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/e2;->a:Lwt/e2;

    return-object v0
.end method

.method public static synthetic b(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic d(I)J
    .locals 2

    invoke-static {p0}, Lwt/e2;->b(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract c(I)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
