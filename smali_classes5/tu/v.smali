.class public Ltu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/x;


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->a:Lgu/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lfu/v;Ltu/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lfu/v;->z()Lfu/n0;

    move-result-object p0

    invoke-interface {p0}, Lfu/n0;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CONNECT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Connection"

    invoke-interface {p1, p0}, Lfu/u;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Keep-Alive"

    invoke-interface {p1, p0, p2}, Lfu/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
