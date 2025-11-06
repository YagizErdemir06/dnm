.class public interface abstract Lwt/d1;
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
.field public static final a:Lwt/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/c1;

    invoke-direct {v0}, Lwt/c1;-><init>()V

    sput-object v0, Lwt/d1;->a:Lwt/d1;

    return-void
.end method

.method public static a()Lwt/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/d1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/d1;->a:Lwt/d1;

    return-object v0
.end method

.method public static synthetic b(D)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(D)I
    .locals 0

    invoke-static {p0, p1}, Lwt/d1;->b(D)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract c(D)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
