.class public Luv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luv/d;


# direct methods
.method public constructor <init>(Luv/d;)V
    .locals 0

    iput-object p1, p0, Luv/d$a;->a:Luv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luv/d$a;)V
    .locals 0

    invoke-direct {p0}, Luv/d$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    iget-object p0, p0, Luv/d$a;->a:Luv/d;

    invoke-virtual {p0}, Luv/d;->l()V

    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 1

    invoke-static {}, Luv/d;->b()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Luv/d$a;->a:Luv/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Luv/d;->c(Luv/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Luv/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QuickCamera service died, retry to connect"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Luv/d$a;->a:Luv/d;

    invoke-static {p1}, Luv/d;->e(Luv/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Luv/c;

    invoke-direct {p2, p0}, Luv/c;-><init>(Luv/d$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
