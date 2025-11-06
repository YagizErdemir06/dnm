.class public Lki/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/h;->A1()V
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

    iput-object p1, p0, Lki/h$d;->a:Lki/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lki/h$d;->a:Lki/h;

    invoke-static {v0}, Lki/h;->B0(Lki/h;)V

    iget-object v0, p0, Lki/h$d;->a:Lki/h;

    invoke-static {v0}, Lki/h;->C0(Lki/h;)V

    iget-object v0, p0, Lki/h$d;->a:Lki/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lki/a;->H(I)V

    const-string v0, "FuController"

    const-string v2, "resetEditData"

    invoke-static {v0, v2}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lki/h$d;->a:Lki/h;

    invoke-virtual {v0, v1}, Lki/a;->K(I)V

    invoke-static {}, Lki/h;->z0()Lki/h;

    move-result-object v0

    invoke-virtual {v0}, Lki/h;->Z0()I

    move-result v0

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Lki/h$d;->a:Lki/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lki/a;->b0(Z)V

    invoke-static {}, Lki/h;->z0()Lki/h;

    move-result-object v0

    invoke-virtual {v0}, Lki/h;->Z0()I

    move-result v0

    const-string v2, "set_background_color"

    sget-object v3, Lrh/w;->g1:[D

    invoke-static {v0, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v0, p0, Lki/h$d;->a:Lki/h;

    invoke-static {v0}, Lki/h;->m0(Lki/h;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lki/h$d;->a:Lki/h;

    invoke-static {v0}, Lki/h;->m0(Lki/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    iget-object v0, p0, Lki/h$d;->a:Lki/h;

    invoke-static {v0}, Lki/h;->w0(Lki/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lki/h$d;->a:Lki/h;

    invoke-static {v0}, Lki/h;->w0(Lki/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object p0, p0, Lki/h$d;->a:Lki/h;

    invoke-virtual {p0, v1}, Lki/a;->K(I)V

    return-void
.end method
