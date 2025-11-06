.class public final synthetic Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lfj/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lfj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lfj/a;->b:Lfj/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfj/a;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lfj/a;->b:Lfj/d;

    invoke-static {v0, p0}, Lfj/d;->a(Ljava/util/concurrent/CountDownLatch;Lfj/d;)V

    return-void
.end method
