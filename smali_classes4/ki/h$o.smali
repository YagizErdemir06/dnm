.class public Lki/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/h;->A(Lki/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki/d;

.field public final synthetic b:Lki/h;


# direct methods
.method public constructor <init>(Lki/h;Lki/d;)V
    .locals 0

    iput-object p1, p0, Lki/h$o;->b:Lki/h;

    iput-object p2, p0, Lki/h$o;->a:Lki/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lki/h$o;->a:Lki/d;

    invoke-virtual {v0}, Lki/e;->t()I

    sget-object v0, Lki/h$l;->a:[I

    iget-object v1, p0, Lki/h$o;->b:Lki/h;

    iget-object v1, v1, Lki/a;->w:Lki/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lki/h$o;->b:Lki/h;

    iget-boolean v0, v0, Lki/h;->m0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lki/h$o;->a:Lki/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lki/d;->z0(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lki/h$o;->b:Lki/h;

    iget-boolean v0, v0, Lki/a;->k:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lki/h;->z0()Lki/h;

    move-result-object v0

    iget v0, v0, Lki/a;->n:I

    iget-object p0, p0, Lki/h$o;->b:Lki/h;

    iget-boolean p0, p0, Lki/a;->k:Z

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const-string p0, "enable_face_processor"

    invoke-static {v0, p0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :cond_3
    return-void
.end method
