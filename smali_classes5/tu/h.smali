.class public Ltu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/g;


# static fields
.field public static final c:Ljava/lang/String; = "http.connection"

.field public static final d:Ljava/lang/String; = "http.request"

.field public static final e:Ljava/lang/String; = "http.response"

.field public static final f:Ljava/lang/String; = "http.target_host"

.field public static final g:Ljava/lang/String; = "http.request_sent"


# instance fields
.field public final b:Ltu/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltu/a;

    invoke-direct {v0}, Ltu/a;-><init>()V

    iput-object v0, p0, Ltu/h;->b:Ltu/g;

    return-void
.end method

.method public constructor <init>(Ltu/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltu/h;->b:Ltu/g;

    return-void
.end method

.method public static b(Ltu/g;)Ltu/h;
    .locals 1

    const-string v0, "HTTP context"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ltu/h;

    if-eqz v0, :cond_0

    check-cast p0, Ltu/h;

    goto :goto_0

    :cond_0
    new-instance v0, Ltu/h;

    invoke-direct {v0, p0}, Ltu/h;-><init>(Ltu/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Ltu/h;
    .locals 2

    new-instance v0, Ltu/h;

    new-instance v1, Ltu/a;

    invoke-direct {v1}, Ltu/a;-><init>()V

    invoke-direct {v0, v1}, Ltu/h;-><init>(Ltu/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltu/h;->b:Ltu/g;

    invoke-interface {p0, p1, p2}, Ltu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltu/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Lfu/l;
    .locals 2

    const-string v0, "http.connection"

    const-class v1, Lfu/l;

    invoke-virtual {p0, v0, v1}, Ltu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu/l;

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lfu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfu/l;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-virtual {p0, v0, p1}, Ltu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu/l;

    return-object p0
.end method

.method public g()Lfu/v;
    .locals 2

    const-string v0, "http.request"

    const-class v1, Lfu/v;

    invoke-virtual {p0, v0, v1}, Ltu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu/v;

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltu/h;->b:Ltu/g;

    invoke-interface {p0, p1}, Ltu/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Lfu/y;
    .locals 2

    const-string v0, "http.response"

    const-class v1, Lfu/y;

    invoke-virtual {p0, v0, v1}, Ltu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu/y;

    return-object p0
.end method

.method public i()Lfu/s;
    .locals 2

    const-string v0, "http.target_host"

    const-class v1, Lfu/s;

    invoke-virtual {p0, v0, v1}, Ltu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu/s;

    return-object p0
.end method

.method public j()Z
    .locals 2

    const-string v0, "http.request_sent"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ltu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Lfu/s;)V
    .locals 1

    const-string v0, "http.target_host"

    invoke-virtual {p0, v0, p1}, Ltu/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltu/h;->b:Ltu/g;

    invoke-interface {p0, p1}, Ltu/g;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
