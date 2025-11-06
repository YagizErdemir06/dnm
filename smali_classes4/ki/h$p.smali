.class public Lki/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/h;->D0(Lki/d;)V
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

    iput-object p1, p0, Lki/h$p;->b:Lki/h;

    iput-object p2, p0, Lki/h$p;->a:Lki/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lki/h$p;->a:Lki/d;

    invoke-virtual {v0}, Lki/e;->t()I

    move-result v0

    iget-object v1, p0, Lki/h$p;->a:Lki/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lki/d;->z0(Z)V

    invoke-static {}, Lki/h;->z0()Lki/h;

    move-result-object v1

    iget v1, v1, Lki/a;->n:I

    const-string v2, "enable_face_processor"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lki/h;->z0()Lki/h;

    move-result-object v1

    iget v1, v1, Lki/a;->n:I

    const-string v2, "set_face_processor_face_id"

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Lki/h$p;->a:Lki/d;

    invoke-virtual {p0, v0}, Lki/e;->Y(I)V

    return-void
.end method
