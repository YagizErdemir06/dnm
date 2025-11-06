.class public Ltu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/x;


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->c:Lgu/d;
.end annotation


# static fields
.field public static final a:Ltu/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu/i;

    invoke-direct {v0}, Ltu/i;-><init>()V

    sput-object v0, Ltu/x;->a:Ltu/i;

    return-void
.end method

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

    instance-of p0, p1, Lfu/p;

    if-eqz p0, :cond_0

    const-string p0, "Date"

    invoke-interface {p1, p0}, Lfu/u;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ltu/x;->a:Ltu/i;

    invoke-virtual {p2}, Ltu/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lfu/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
