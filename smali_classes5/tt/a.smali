.class public Ltt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt/a$c;,
        Ltt/a$b;,
        Ltt/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ltt/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Ltt/a$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ltt/a$b;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-direct {v0, p0, v1}, Ltt/a$b;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/ReadWriteLock;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ltt/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Ltt/a$c<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ltt/a$c;

    new-instance v1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    invoke-direct {v0, p0, v1}, Ltt/a$c;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/StampedLock;)V

    return-object v0
.end method
