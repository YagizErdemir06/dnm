.class public Lki/h$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/h;->E1(Lki/i;Lki/i;Z)V
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

    iput-object p1, p0, Lki/h$t;->a:Lki/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lki/h$t;->a:Lki/h;

    invoke-static {v0}, Lki/h;->l0(Lki/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lki/h;->A0(Lki/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lki/h$t;->a:Lki/h;

    invoke-static {v0}, Lki/h;->l0(Lki/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/d;

    invoke-virtual {v0}, Lki/e;->t()I

    iget-object v0, p0, Lki/h$t;->a:Lki/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lki/h;->k(Z)V

    iget-object v0, p0, Lki/h$t;->a:Lki/h;

    invoke-static {v0}, Lki/h;->l0(Lki/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/d;

    invoke-virtual {v0, v2}, Lki/d;->z0(Z)V

    iget-object p0, p0, Lki/h$t;->a:Lki/h;

    iget v0, p0, Lki/a;->n:I

    invoke-virtual {p0, v0, v2}, Lki/a;->g0(IZ)V

    :cond_0
    return-void
.end method
