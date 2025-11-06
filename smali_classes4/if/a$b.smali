.class public Lif/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lif/a$c;

.field public final synthetic b:Lif/a;


# direct methods
.method public constructor <init>(Lif/a;Lif/a$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lif/a$b;->b:Lif/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lif/a$b;->a:Lif/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Lif/a;Lif/a$c;Lif/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lif/a$b;-><init>(Lif/a;Lif/a$c;)V

    return-void
.end method

.method public static synthetic a(Lif/a$b;)V
    .locals 0

    invoke-virtual {p0}, Lif/a$b;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lif/a$b;->a:Lif/a$c;

    invoke-virtual {p0}, Lif/a$c;->b()V

    return-void
.end method

.method public run()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lif/a$b;->b:Lif/a;

    invoke-static {v0}, Lif/a;->b(Lif/a;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lif/a$b;->b:Lif/a;

    invoke-static {v1}, Lif/a;->b(Lif/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BackgroundTaskScheduler"

    const-string v2, "This task does not exist in task list."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lif/a$b;->a:Lif/a$c;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
