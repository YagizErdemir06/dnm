.class public final Lru/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lru/j;->l(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lru/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lru/j;->l(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lru/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lru/j;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lru/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lru/j;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lru/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lru/j;->l(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lru/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lru/j;->l(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lru/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lru/j;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Lru/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lru/j;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Lru/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lru/j;->q(Ljava/lang/String;I)Lru/j;

    return-void
.end method

.method public static j(Lru/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    invoke-interface {p0, v0, p1}, Lru/j;->q(Ljava/lang/String;I)Lru/j;

    return-void
.end method

.method public static k(Lru/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    invoke-interface {p0, v0, p1}, Lru/j;->e(Ljava/lang/String;Z)Lru/j;

    return-void
.end method

.method public static l(Lru/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    invoke-interface {p0, v0, p1}, Lru/j;->e(Ljava/lang/String;Z)Lru/j;

    return-void
.end method

.method public static m(Lru/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lru/j;->q(Ljava/lang/String;I)Lru/j;

    return-void
.end method

.method public static n(Lru/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    invoke-interface {p0, v0, p1}, Lru/j;->q(Ljava/lang/String;I)Lru/j;

    return-void
.end method

.method public static o(Lru/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, p1}, Lru/j;->e(Ljava/lang/String;Z)Lru/j;

    return-void
.end method

.method public static p(Lru/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    invoke-interface {p0, v0, p1}, Lru/j;->e(Ljava/lang/String;Z)Lru/j;

    return-void
.end method
