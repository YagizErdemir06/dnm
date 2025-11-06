.class public Lvi/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi/v;


# direct methods
.method public constructor <init>(Lvi/v;)V
    .locals 0

    iput-object p1, p0, Lvi/v$a;->a:Lvi/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRecordEnd()V
    .locals 3

    iget-object v0, p0, Lvi/v$a;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->c1(Lvi/v;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Lvi/v$a;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->X1(Lvi/v;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lyh/a$c$a;->impl2()Lyh/a$c$a;

    move-result-object v1

    if-gtz v0, :cond_1

    iget-object p0, p0, Lvi/v$a;->a:Lvi/v;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lvi/v;->j2(Lvi/v;Z)Z

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lyh/a$c$a;->g9(I)V

    invoke-interface {v1}, Lyh/a$c$a;->B7()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lyh/a$c$a;->g9(I)V

    :cond_2
    :goto_0
    return-void
.end method
