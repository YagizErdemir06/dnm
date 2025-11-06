.class public final synthetic Lyi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyi/i0;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lyi/i0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/i;->a:Lyi/i0;

    iput-object p2, p0, Lyi/i;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyi/i;->a:Lyi/i0;

    iget-object p0, p0, Lyi/i;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lyi/i0;->H0(Lyi/i0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
