.class public Luf/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/q;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf/q;


# direct methods
.method public constructor <init>(Luf/q;)V
    .locals 0

    iput-object p1, p0, Luf/q$a;->a:Luf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f([BLjava/lang/String;ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luf/q$a;->g([BLjava/lang/String;ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic g([BLjava/lang/String;ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostPictureReceived([BLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTCPError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Luf/q$a;->a:Luf/q;

    invoke-static {p1}, Luf/q;->a(Luf/q;)Luf/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luf/q$a;->a:Luf/q;

    invoke-static {p1}, Luf/q;->a(Luf/q;)Luf/o;

    move-result-object p1

    invoke-virtual {p1}, Luf/o;->b()V

    iget-object p0, p0, Luf/q$a;->a:Luf/q;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Luf/q;->b(Luf/q;Luf/o;)Luf/o;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FileChannelSession"

    const-string v1, "onTCPClose: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c([BLjava/lang/String;Z)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FileChannelSession"

    const-string v1, "onFileHandleSuccess: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Luf/p;

    invoke-direct {v0, p1, p2, p3}, Luf/p;-><init>([BLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FileChannelSession"

    const-string v1, "onTCPConnected: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
