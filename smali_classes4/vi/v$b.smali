.class public Lvi/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/y$a;


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

    iput-object p1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lvi/v$b;)V
    .locals 0

    invoke-direct {p0}, Lvi/v$b;->d()V

    return-void
.end method

.method public static synthetic c(Lvi/v$b;)V
    .locals 0

    invoke-direct {p0}, Lvi/v$b;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object p0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {p0}, Lvi/v;->w2(Lvi/v;)Lvi/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lvi/y;->l(Lli/b$d;Lli/b$c;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lyh/a$c$a;->impl2()Lyh/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lyh/a$c$a;->h6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 4

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->z2(Lvi/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->j3(Lvi/v;)Lrh/x;

    move-result-object v0

    invoke-virtual {v0}, Lrh/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    iget-object v0, v0, Lvi/v;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onSceneBindEnd isExitBackstage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->w2(Lvi/v;)Lvi/y;

    move-result-object v0

    sget-object v1, Lki/a$e;->b:Lki/a$e;

    invoke-virtual {v0, v1}, Lvi/y;->l0(Lki/a$e;)V

    iget-object p0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {p0}, Lvi/v;->G2(Lvi/v;)V

    return-void

    :cond_0
    const-string v0, "onSceneBindEnd: mIsCreate true"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0, v2}, Lvi/v;->B2(Lvi/v;Z)Z

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->T2(Lvi/v;)V

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->C3(Lvi/v;)Lyh/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {p0}, Lvi/v;->C3(Lvi/v;)Lyh/a$c;

    move-result-object p0

    invoke-interface {p0}, Lyh/a$c;->resetConfig()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->U2(Lvi/v;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->j3(Lvi/v;)Lrh/x;

    move-result-object v0

    invoke-virtual {v0}, Lrh/x;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->U2(Lvi/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0, v1}, Lvi/v;->h3(Lvi/v;Z)Z

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->m3(Lvi/v;)Lcom/android/camera/ui/a1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "mCameraView is null: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lai/c;->j()Lai/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lai/c;->c(JI)V

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->m3(Lvi/v;)Lcom/android/camera/ui/a1;

    move-result-object v0

    new-instance v1, Lvi/x;

    invoke-direct {v1, p0}, Lvi/x;-><init>(Lvi/v$b;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->U2(Lvi/v;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1, v2}, Lvi/v;->h3(Lvi/v;Z)Z

    :cond_0
    invoke-static {}, Lvi/v;->q3()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lvi/v;->q3()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lai/c;->j()Lai/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lai/c;->g(I)V

    :cond_1
    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->A3(Lvi/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->A3(Lvi/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->j3(Lvi/v;)Lrh/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrh/x;->l(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->j3(Lvi/v;)Lrh/x;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v2

    check-cast v2, Lsh/b;

    invoke-virtual {v1, v2, v0}, Lvi/v;->ve(Lsh/b;Z)V

    :cond_3
    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {}, Lyh/a$c;->impl2()Lyh/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lvi/v;->M3(Lvi/v;Lyh/a$c;)Lyh/a$c;

    iget-object v0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v0}, Lvi/v;->C3(Lvi/v;)Lyh/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {p0}, Lvi/v;->C3(Lvi/v;)Lyh/a$c;

    move-result-object p0

    invoke-interface {p0}, Lyh/a$c;->x()V

    :cond_4
    return-void
.end method

.method public y()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->S3(Lvi/v;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lvi/w;

    invoke-direct {v3, p0}, Lvi/w;-><init>(Lvi/v$b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {}, Lyh/a$c;->impl2()Lyh/a$c;

    move-result-object v3

    invoke-static {v1, v3}, Lvi/v;->M3(Lvi/v;Lyh/a$c;)Lyh/a$c;

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->j3(Lvi/v;)Lrh/x;

    move-result-object v1

    invoke-virtual {v1}, Lrh/x;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->C3(Lvi/v;)Lyh/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->C3(Lvi/v;)Lyh/a$c;

    move-result-object v1

    invoke-interface {v1}, Lyh/a$c;->yf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->C3(Lvi/v;)Lyh/a$c;

    move-result-object v1

    invoke-interface {v1}, Lyh/a$c;->resetConfig()V

    :cond_0
    iget-object v1, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v1}, Lvi/v;->j3(Lvi/v;)Lrh/x;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v1

    check-cast v1, Lsh/a;

    if-nez v1, :cond_1

    const-string p0, "onSceneBindEnd: curAvatarItem is null "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v2}, Lvi/v;->T3(Lvi/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v2, v0}, Lvi/v;->V3(Lvi/v;Z)Z

    invoke-static {}, Lvi/v;->q3()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v2}, Lvi/v;->j3(Lvi/v;)Lrh/x;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v2}, Lvi/v;->Z1(Lvi/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v2}, Lvi/v;->o2(Lvi/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {v2}, Lvi/v;->j3(Lvi/v;)Lrh/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrh/x;->l(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    :cond_2
    iget-object p0, p0, Lvi/v$b;->a:Lvi/v;

    invoke-static {p0}, Lvi/v;->w2(Lvi/v;)Lvi/y;

    move-result-object p0

    invoke-virtual {v1}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Lvi/y;->t0(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method
