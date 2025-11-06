.class public interface abstract Lwt/l3;
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
.field public static final a:Lwt/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/k3;

    invoke-direct {v0}, Lwt/k3;-><init>()V

    sput-object v0, Lwt/l3;->a:Lwt/l3;

    return-void
.end method

.method public static a()Lwt/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/l3<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/l3;->a:Lwt/l3;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwt/l3;->d(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
