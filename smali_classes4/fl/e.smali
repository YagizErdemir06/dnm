.class public Lfl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "PreviewFrameRateMonitorManager"

.field public static e:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lfl/d;

.field public c:Lfl/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewMonitorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfl/e;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lfl/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl/e;-><init>()V

    return-void
.end method

.method public static b()Lfl/e;
    .locals 1

    sget-object v0, Lfl/e$b;->a:Lfl/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    sget p0, Lfl/e;->e:I

    return p0
.end method

.method public c()Lfl/d;
    .locals 3

    iget-object v0, p0, Lfl/e;->b:Lfl/d;

    if-nez v0, :cond_0

    new-instance v0, Lfl/d;

    const-string v1, "ReceivePreviewFrameRateMonitor"

    iget-object v2, p0, Lfl/e;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lfl/d;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lfl/e;->b:Lfl/d;

    :cond_0
    iget-object v0, p0, Lfl/e;->b:Lfl/d;

    sget v1, Lfl/e;->e:I

    invoke-virtual {v0, v1}, Lfl/d;->h(I)V

    iget-object p0, p0, Lfl/e;->b:Lfl/d;

    return-object p0
.end method

.method public d()Lfl/d;
    .locals 3

    iget-object v0, p0, Lfl/e;->c:Lfl/d;

    if-nez v0, :cond_0

    new-instance v0, Lfl/d;

    const-string v1, "RenderPreviewFrameRateMonitor"

    iget-object v2, p0, Lfl/e;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lfl/d;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lfl/e;->c:Lfl/d;

    :cond_0
    iget-object v0, p0, Lfl/e;->c:Lfl/d;

    sget v1, Lfl/e;->e:I

    invoke-virtual {v0, v1}, Lfl/d;->h(I)V

    iget-object p0, p0, Lfl/e;->c:Lfl/d;

    return-object p0
.end method

.method public e()Lfl/e;
    .locals 1

    sget v0, Lfl/e;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfl/e;->e:I

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lfl/e;->e:I

    iget-object v0, p0, Lfl/e;->b:Lfl/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfl/d;->g()V

    :cond_0
    iget-object p0, p0, Lfl/e;->c:Lfl/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfl/d;->g()V

    :cond_1
    return-void
.end method
