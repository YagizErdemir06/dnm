.class public interface abstract Lwt/j3;
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
.field public static final a:Lwt/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/i3;

    invoke-direct {v0}, Lwt/i3;-><init>()V

    sput-object v0, Lwt/j3;->a:Lwt/j3;

    return-void
.end method

.method public static a()Lwt/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lwt/j3<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lwt/j3;->a:Lwt/j3;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1}, Lwt/j3;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
