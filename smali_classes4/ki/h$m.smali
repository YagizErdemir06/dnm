.class public Lki/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/h;->K1(Lki/a$e;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[D

.field public final synthetic b:Lki/h;


# direct methods
.method public constructor <init>(Lki/h;[D)V
    .locals 0

    iput-object p1, p0, Lki/h$m;->b:Lki/h;

    iput-object p2, p0, Lki/h$m;->a:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lki/h$m;->b:Lki/h;

    invoke-static {v0}, Lki/h;->m0(Lki/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lki/h$m;->b:Lki/h;

    invoke-static {v1}, Lki/h;->l0(Lki/h;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki/d;

    invoke-virtual {v1}, Lki/e;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lki/h$m;->b:Lki/h;

    invoke-static {v0}, Lki/h;->m0(Lki/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lki/h$m;->b:Lki/h;

    invoke-static {v1}, Lki/h;->v0(Lki/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki/k;

    invoke-virtual {v1}, Lki/e;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lki/h$m;->b:Lki/h;

    invoke-static {v0}, Lki/h;->w0(Lki/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lki/h$m;->b:Lki/h;

    invoke-static {v1}, Lki/h;->l0(Lki/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki/d;

    invoke-virtual {v1}, Lki/d;->r0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lki/h$m;->b:Lki/h;

    invoke-static {v0}, Lki/h;->m0(Lki/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lli/b$e;->a:Lli/b$e;

    invoke-static {v1}, Lli/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lki/h$m;->b:Lki/h;

    invoke-static {v0}, Lki/h;->m0(Lki/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lli/b$e;->b:Lli/b$e;

    invoke-static {v1}, Lli/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lki/h$m;->b:Lki/h;

    iget-object p0, p0, Lki/h$m;->a:[D

    invoke-static {v0, p0}, Lki/h;->x0(Lki/h;[D)V

    return-void
.end method
