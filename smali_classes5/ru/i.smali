.class public final Lru/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/j;)Liu/a;
    .locals 3

    invoke-static {p0}, Lru/i;->b(Lru/j;)Liu/c;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    invoke-interface {p0, v1}, Lru/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Liu/a;->e()Liu/a$a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Liu/a$a;->c(Ljava/nio/charset/Charset;)Liu/a$a;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    invoke-interface {p0, v2}, Lru/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Liu/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Liu/a$a;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    invoke-interface {p0, v2}, Lru/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, p0}, Liu/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Liu/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Liu/a$a;->f(Liu/c;)Liu/a$a;

    move-result-object p0

    invoke-virtual {p0}, Liu/a$a;->a()Liu/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/j;)Liu/c;
    .locals 3

    invoke-static {}, Liu/c;->e()Liu/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lru/j;->l(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Liu/c$a;->b(I)Liu/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, Lru/j;->l(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Liu/c$a;->c(I)Liu/c$a;

    move-result-object p0

    invoke-virtual {p0}, Liu/c$a;->a()Liu/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/j;)Liu/f;
    .locals 3

    invoke-static {}, Liu/f;->e()Liu/f$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lru/j;->l(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->h(I)Liu/f$a;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p0, v1, v2}, Lru/j;->j(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->g(Z)Liu/f$a;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    invoke-interface {p0, v1, v2}, Lru/j;->j(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->e(Z)Liu/f$a;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lru/j;->l(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->f(I)Liu/f$a;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lru/j;->j(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Liu/f$a;->i(Z)Liu/f$a;

    move-result-object p0

    invoke-virtual {p0}, Liu/f$a;->a()Liu/f;

    move-result-object p0

    return-object p0
.end method
