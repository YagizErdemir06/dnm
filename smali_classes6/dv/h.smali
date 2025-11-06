.class public Ldv/h;
.super Ldv/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldv/d;-><init>()V

    iget-object v0, p0, Ldv/d;->a:Ljava/util/Map;

    invoke-static {}, Lev/r1;->r()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lev/r1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldv/d;->a:Ljava/util/Map;

    invoke-static {}, Lev/a;->r()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lev/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldv/d;->a:Ljava/util/Map;

    const-string v0, "cios"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
