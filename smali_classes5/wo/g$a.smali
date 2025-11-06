.class public Lwo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwo/g;


# direct methods
.method public constructor <init>(Lwo/g;)V
    .locals 0

    iput-object p1, p0, Lwo/g$a;->a:Lwo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lwo/g;->a()Lwo/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwo/g;->a()Lwo/g;

    move-result-object p1

    invoke-static {p2}, Lwo/b$a;->p0(Landroid/os/IBinder;)Lwo/b;

    move-result-object p2

    invoke-static {p1, p2}, Lwo/g;->b(Lwo/g;Lwo/b;)V

    iget-object p0, p0, Lwo/g$a;->a:Lwo/g;

    invoke-static {p0}, Lwo/g;->i(Lwo/g;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lwo/g;->a()Lwo/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwo/g;->a()Lwo/g;

    move-result-object p1

    invoke-static {p1}, Lwo/g;->j(Lwo/g;)V

    iget-object p1, p0, Lwo/g$a;->a:Lwo/g;

    invoke-virtual {p1}, Lwo/g;->t()V

    iget-object p0, p0, Lwo/g$a;->a:Lwo/g;

    invoke-virtual {p0}, Lwo/g;->C()V

    :cond_0
    return-void
.end method
