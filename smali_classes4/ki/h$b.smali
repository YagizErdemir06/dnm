.class public Lki/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/h;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki/h;


# direct methods
.method public constructor <init>(Lki/h;)V
    .locals 0

    iput-object p1, p0, Lki/h$b;->a:Lki/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    invoke-static {v0}, Lki/h;->B0(Lki/h;)V

    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    invoke-static {v0}, Lki/h;->C0(Lki/h;)V

    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    invoke-static {v0}, Lki/h;->n0(Lki/h;)Lqi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    invoke-static {v0}, Lki/h;->n0(Lki/h;)Lqi/d;

    move-result-object v0

    invoke-virtual {v0}, Lqi/d;->a()V

    :cond_0
    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lki/a;->H(I)V

    const-string v0, "FuController"

    const-string v1, "exit edit"

    invoke-static {v0, v1}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    invoke-static {v0}, Lki/h;->m0(Lki/h;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    invoke-static {v0}, Lki/h;->m0(Lki/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    invoke-static {v0}, Lki/h;->w0(Lki/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    invoke-static {v0}, Lki/h;->w0(Lki/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lki/a;->K(I)V

    iget-object v0, p0, Lki/h$b;->a:Lki/h;

    invoke-static {v0}, Lki/h;->l0(Lki/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lki/h;->A0(Lki/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lki/h$b;->a:Lki/h;

    invoke-static {p0}, Lki/h;->l0(Lki/h;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki/d;

    invoke-virtual {p0}, Lki/d;->k0()V

    :cond_3
    return-void
.end method
