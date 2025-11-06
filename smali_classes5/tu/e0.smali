.class public Ltu/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/a0;


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->a:Lgu/d;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ltu/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltu/e0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l(Lfu/y;Ltu/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Server"

    invoke-interface {p1, p2}, Lfu/u;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltu/e0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Lfu/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
