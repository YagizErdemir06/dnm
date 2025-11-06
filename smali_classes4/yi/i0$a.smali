.class public Lyi/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyi/i0;


# direct methods
.method public constructor <init>(Lyi/i0;)V
    .locals 0

    iput-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lyi/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lyi/i0$a;->g()V

    return-void
.end method

.method public static synthetic f(Lyi/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lyi/i0$a;->h()V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->M()Lm2/i;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm2/h1;->x1(Z)V

    iget-object v1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {v1}, Lyi/i0;->V3(Lyi/i0;)V

    iget-object v1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {v1}, Lyi/i0;->d4(Lyi/i0;)Lrh/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrh/x;->N(Z)V

    iget-object v1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {v1}, Lyi/i0;->d4(Lyi/i0;)Lrh/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrh/x;->M(Z)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    iget-object p0, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {p0}, Lyi/i0;->h3(Lyi/i0;)V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {v1}, Lyi/i0;->C3(Lyi/i0;)Lgj/l;

    move-result-object v1

    invoke-virtual {v1}, Lgj/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Lyi/g0;

    invoke-direct {v2, p0}, Lyi/g0;-><init>(Lyi/i0$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lyi/i0;->T2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nama onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  code:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwk/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {p1}, Lyi/i0;->U2(Lyi/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {p1}, Lyi/i0;->j3(Lyi/i0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {p1}, Lyi/i0;->m3(Lyi/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    new-instance v0, Lgj/m;

    invoke-static {}, Ldk/e;->A()Ldk/e;

    move-result-object v1

    invoke-virtual {v1}, Ldk/e;->y()I

    move-result v1

    invoke-direct {v0, v1}, Lgj/m;-><init>(I)V

    invoke-static {p1, v0}, Lyi/i0;->A3(Lyi/i0;Lgj/m;)Lgj/m;

    iget-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {p1}, Lyi/i0;->q3(Lyi/i0;)Lgj/m;

    move-result-object v0

    invoke-virtual {v0}, Lgj/m;->a()Lgj/l;

    move-result-object v0

    invoke-static {p1, v0}, Lyi/i0;->M3(Lyi/i0;Lgj/l;)Lgj/l;

    iget-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {p1}, Lyi/i0;->C3(Lyi/i0;)Lgj/l;

    move-result-object p1

    invoke-virtual {p1}, Lgj/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    iget-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {p1}, Lyi/i0;->C3(Lyi/i0;)Lgj/l;

    move-result-object p1

    invoke-virtual {p1}, Lgj/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {p1}, Lyi/i0;->S3(Lyi/i0;)Lcom/android/camera/ui/a1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object p1

    sget-object p2, Lpj/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    iget-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    iget-object p1, p1, Lyi/i0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object p2, Lfk/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {p1, p2, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object p1, p0, Lyi/i0$a;->a:Lyi/i0;

    invoke-static {p1}, Lyi/i0;->S3(Lyi/i0;)Lcom/android/camera/ui/a1;

    move-result-object p1

    new-instance p2, Lyi/h0;

    invoke-direct {p2, p0}, Lyi/h0;-><init>(Lyi/i0$a;)V

    invoke-interface {p1, p2}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lyi/i0;->T2()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onSurfaceCreated mScene isEmpty"

    invoke-static {p0, p1}, Lwk/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lyi/i0;->T2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sta onSuccess"

    invoke-static {p0, v0}, Lwk/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lyi/i0;->T2()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nama onErrorNama:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwk/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyi/i0$a;->a:Lyi/i0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/i0;->T3(Lyi/i0;Lsj/b;)Lsj/b;

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lyi/i0;->T2()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nama onErrorSta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwk/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyi/i0$a;->a:Lyi/i0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/i0;->T3(Lyi/i0;Lsj/b;)Lsj/b;

    return-void
.end method
