.class public Lvi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/a$b;
.implements Lki/d$j;


# static fields
.field public static final p5:I = -0x1

.field public static final p6:[F

.field public static final p7:Lio/reactivex/disposables/CompositeDisposable;

.field public static final q4:Ljava/lang/String; = "MIMOJI_MimojiFuControlImpl"

.field public static final q5:I = 0xa

.field public static final q6:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Z

.field public C:Z

.field public C1:I

.field public C2:Lsi/b;

.field public D:Lvi/y;

.field public F:Z

.field public G:J

.field public final H:Lt3/d;

.field public final I:Lt3/j;

.field public J:Lrh/y;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lki/i;

.field public K1:I

.field public K2:Lcom/google/gson/Gson;

.field public V1:I

.field public V2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y:I

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lrh/x;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public final g:[F

.field public final h:Lcom/android/camera/ui/a1;

.field public i:Lcom/android/camera/ActivityBase;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:[Ljava/lang/String;

.field public final k1:Lki/i;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lv8/g1;

.field public n:Lyh/a$c;

.field public o:Landroid/os/HandlerThread;

.field public final p:Landroid/os/Handler;

.field public final p1:Lki/i;

.field public p2:[F

.field public p3:Lyh/a$g;

.field public p4:Lvi/y$a;

.field public final q:Landroid/os/Handler;

.field public q1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q2:[F

.field public q3:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field public r:Lxi/a;

.field public s:Lxi/a$b;

.field public t:Lt3/p;

.field public u:I

.field public v:I

.field public v1:I

.field public volatile v2:[B

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvi/v;->p6:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lvi/v;->q6:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lvi/v;->p7:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvi/v;->c:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lvi/v;->g:[F

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lvi/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lvi/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lvi/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LoadConfig"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lvi/v;->o:Landroid/os/HandlerThread;

    new-instance v2, Lt3/d;

    invoke-direct {v2}, Lt3/d;-><init>()V

    iput-object v2, p0, Lvi/v;->H:Lt3/d;

    new-instance v2, Lt3/j;

    invoke-direct {v2}, Lt3/j;-><init>()V

    iput-object v2, p0, Lvi/v;->I:Lt3/j;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lvi/v;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lvi/v;->k0:[Ljava/lang/String;

    new-instance v2, Lki/i;

    invoke-direct {v2}, Lki/i;-><init>()V

    iput-object v2, p0, Lvi/v;->K0:Lki/i;

    new-instance v2, Lki/i;

    invoke-direct {v2}, Lki/i;-><init>()V

    iput-object v2, p0, Lvi/v;->k1:Lki/i;

    new-instance v2, Lki/i;

    invoke-direct {v2}, Lki/i;-><init>()V

    iput-object v2, p0, Lvi/v;->p1:Lki/i;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lvi/v;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lvi/v;->v1:I

    new-array v0, v1, [F

    iput-object v0, p0, Lvi/v;->p2:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lvi/v;->q2:[F

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lvi/v;->K2:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvi/v;->V2:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lvi/v$a;

    invoke-direct {v0, p0}, Lvi/v$a;-><init>(Lvi/v;)V

    iput-object v0, p0, Lvi/v;->q3:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    new-instance v0, Lvi/v$b;

    invoke-direct {v0, p0}, Lvi/v$b;-><init>(Lvi/v;)V

    iput-object v0, p0, Lvi/v;->p4:Lvi/y$a;

    iput-object p1, p0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    iput-object v0, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->ti()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lvi/v;->b:Landroid/content/Context;

    invoke-static {}, Lv8/g1;->impl2()Lv8/g1;

    move-result-object v0

    iput-object v0, p0, Lvi/v;->m:Lv8/g1;

    invoke-static {}, Lyh/a$c;->impl2()Lyh/a$c;

    move-result-object v0

    iput-object v0, p0, Lvi/v;->n:Lyh/a$c;

    iget-object v0, p0, Lvi/v;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lvi/v;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvi/v;->p:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvi/v;->q:Landroid/os/Handler;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class v0, Lrh/x;

    invoke-virtual {p1, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lrh/x;

    iput-object p1, p0, Lvi/v;->a:Lrh/x;

    return-void
.end method

.method public static synthetic A0(ZLyh/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lvi/v;->I7(ZLyh/a$a;)V

    return-void
.end method

.method public static synthetic A3(Lvi/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lvi/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic B2(Lvi/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvi/v;->y:Z

    return p1
.end method

.method private synthetic B6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvi/v;->F:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvi/v;->r:Lxi/a;

    return-void
.end method

.method public static synthetic C0(Lvi/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi/v;->m6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C3(Lvi/v;)Lyh/a$c;
    .locals 0

    iget-object p0, p0, Lvi/v;->n:Lyh/a$c;

    return-object p0
.end method

.method public static synthetic E0(Lvi/v;)V
    .locals 0

    invoke-direct {p0}, Lvi/v;->o6()V

    return-void
.end method

.method public static synthetic F7()V
    .locals 2

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvi/t;

    invoke-direct {v1}, Lvi/t;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic G0(Lvi/v;)V
    .locals 0

    invoke-direct {p0}, Lvi/v;->B6()V

    return-void
.end method

.method public static synthetic G2(Lvi/v;)V
    .locals 0

    invoke-virtual {p0}, Lvi/v;->z8()V

    return-void
.end method

.method private synthetic G6(ZI)V
    .locals 6

    invoke-virtual {p0}, Lvi/v;->Y4()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lrh/w;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, " check shader null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, " check shader exist"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lvi/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvi/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v0, v2}, Lrh/x;->M(Z)V

    invoke-virtual {p0, v3}, Lvi/v;->h9(Z)V

    invoke-virtual {p0}, Lvi/v;->Hb()V

    :cond_1
    invoke-virtual {p0}, Lvi/v;->Ge()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/v2;->K0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lrh/w;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    iget-object v4, p0, Lvi/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "update version: "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lvi/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lvi/v;->e4()V

    iget-object v4, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v4, v2}, Lrh/x;->M(Z)V

    invoke-virtual {p0, v3}, Lvi/v;->h9(Z)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/v2;->O8(J)V

    iget-object v4, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v4}, Lrh/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_4
    new-instance v4, Ljava/io/File;

    sget-object v5, Lrh/w;->u:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ly7/m6;->q(Ljava/io/File;)Z

    invoke-virtual {p0}, Lvi/v;->p9()V

    invoke-static {}, Lyh/a$a;->impl2()Lyh/a$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lyh/a$a;->u9()V

    :cond_5
    invoke-static {v0}, Lcom/android/camera/v2;->P8(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lvi/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lvi/y;->u()Lvi/y;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lvi/y;->u()Lvi/y;

    move-result-object v0

    iput-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lvi/v;->d0()V

    goto :goto_3

    :cond_7
    invoke-static {}, Lvi/y;->s()Lvi/y;

    move-result-object v0

    iput-object v0, p0, Lvi/v;->D:Lvi/y;

    :cond_8
    :goto_3
    iget-object v0, p0, Lvi/v;->p1:Lki/i;

    const-string v4, "camera/ar_cam/ar_cam.bundle"

    invoke-virtual {v0, v4}, Lki/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lvi/v;->k1:Lki/i;

    const-string v4, "default_bg.bundle"

    invoke-virtual {v0, v4}, Lki/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lvi/v;->K0:Lki/i;

    const-string v4, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v0, v4}, Lki/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    iget-boolean v4, p0, Lvi/v;->d:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x10e

    goto :goto_4

    :cond_9
    const/16 p1, 0x5a

    :goto_4
    invoke-virtual {v0, v4, p1}, Lvi/y;->I(ZI)V

    invoke-virtual {p0, p2}, Lvi/v;->z9(I)V

    iget-object p1, p0, Lvi/v;->D:Lvi/y;

    iget p2, p0, Lvi/v;->c:I

    invoke-virtual {p1, p2}, Lvi/y;->p0(I)V

    iget-object p1, p0, Lvi/v;->D:Lvi/y;

    iget-object p2, p0, Lvi/v;->p4:Lvi/y$a;

    invoke-virtual {p1, p2}, Lvi/y;->h0(Lvi/y$a;)V

    iget-object p1, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p1}, Lvi/y;->t()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_b

    iget-object p1, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p1}, Lvi/y;->G()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v3, p0, Lvi/v;->F:Z

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lvi/v;->r:Lxi/a;

    if-nez p1, :cond_c

    new-instance p1, Lxi/a;

    const-string v0, "mimojifu"

    iget-object v4, p0, Lvi/v;->s:Lxi/a$b;

    invoke-direct {p1, v0, p2, p2, v4}, Lxi/a;-><init>(Ljava/lang/String;IILxi/a$b;)V

    iput-object p1, p0, Lvi/v;->r:Lxi/a;

    :cond_c
    iget-object p1, p0, Lvi/v;->r:Lxi/a;

    invoke-virtual {p1}, Lxi/a;->l()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    :try_start_0
    iget-object p1, p0, Lvi/v;->r:Lxi/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lvi/v;->r:Lxi/a;

    invoke-virtual {p1}, Lxi/a;->q()V

    iget-object p1, p0, Lvi/v;->r:Lxi/a;

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p1, v0}, Lxi/a;->k(Lvi/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cache fail "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object p1, Lvi/v;->q6:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lvi/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lvi/v;->p8()V

    iput p2, p0, Lvi/v;->u:I

    return-void
.end method

.method public static synthetic H(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lvi/v;->Y6(Lv8/n1;)V

    return-void
.end method

.method public static synthetic H0(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvi/v;->a6(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic I7(ZLyh/a$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojifu showLoadProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lyh/a$a;->c3(Z)V

    return-void
.end method

.method public static synthetic K0(Lvi/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi/v;->v7(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic L0(Lvi/v;)V
    .locals 0

    invoke-direct {p0}, Lvi/v;->P7()V

    return-void
.end method

.method public static synthetic M0(Lv8/b1;)V
    .locals 0

    invoke-static {p0}, Lvi/v;->n7(Lv8/b1;)V

    return-void
.end method

.method public static synthetic M3(Lvi/v;Lyh/a$c;)Lyh/a$c;
    .locals 0

    iput-object p1, p0, Lvi/v;->n:Lyh/a$c;

    return-object p1
.end method

.method private synthetic P7()V
    .locals 3

    iget-object v0, p0, Lvi/v;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lvi/v;->Y:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lvi/v;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    iget-object v1, p0, Lvi/v;->K:Ljava/util/ArrayList;

    iget v2, p0, Lvi/v;->Y:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/c;

    invoke-virtual {v1}, Lsh/c;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Lvi/y;->v0(Lli/b$d;Lli/b$c;ILki/d$j;)V

    :cond_0
    return-void
.end method

.method private synthetic Q7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, " unInitEngine: X"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unInitEngine start"

    invoke-static {v1, v0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvi/v;->q6:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvi/v;->v2:[B

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->j()V

    iget-object p0, p0, Lvi/v;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "unInitEngine end"

    invoke-static {v1, p0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lvi/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvi/v;->c7(Z)V

    return-void
.end method

.method public static synthetic S3(Lvi/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvi/v;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic T2(Lvi/v;)V
    .locals 0

    invoke-virtual {p0}, Lvi/v;->g8()V

    return-void
.end method

.method public static synthetic T3(Lvi/v;)Z
    .locals 0

    iget-boolean p0, p0, Lvi/v;->z:Z

    return p0
.end method

.method public static synthetic U2(Lvi/v;)Z
    .locals 0

    iget-boolean p0, p0, Lvi/v;->A:Z

    return p0
.end method

.method public static synthetic V3(Lvi/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvi/v;->z:Z

    return p1
.end method

.method public static synthetic W(Lvi/v;)V
    .locals 0

    invoke-direct {p0}, Lvi/v;->v6()V

    return-void
.end method

.method public static synthetic X(Lvi/v;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi/v;->G6(ZI)V

    return-void
.end method

.method public static synthetic X1(Lvi/v;)Z
    .locals 0

    iget-boolean p0, p0, Lvi/v;->C:Z

    return p0
.end method

.method public static synthetic Y6(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lv8/d1;->clearFocusView(I)V

    return-void
.end method

.method public static synthetic Z1(Lvi/v;)Z
    .locals 0

    iget-boolean p0, p0, Lvi/v;->x:Z

    return p0
.end method

.method private synthetic Z5(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Lvi/v;->D:Lvi/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvi/y;->c()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic a6(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Ly7/m6;->F(Ljava/lang/String;)Z

    invoke-static {}, Lri/a;->j()Lri/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lki/c;->k(Ljava/lang/String;[BLki/b;)Lki/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CREATE ERROR"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c1(Lvi/v;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lvi/v;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private synthetic c7(Z)V
    .locals 1

    invoke-static {}, Lvi/y;->s()Lvi/y;

    move-result-object v0

    invoke-virtual {v0}, Lvi/y;->g()V

    iget-object v0, p0, Lvi/v;->n:Lyh/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyh/a$c;->x()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lvi/v;->p3:Lyh/a$g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lvi/v;->a:Lrh/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrh/x;->l(I)I

    move-result p0

    invoke-interface {p1, p0}, Lyh/a$g;->j1(I)V

    :cond_1
    return-void
.end method

.method private synthetic d7()V
    .locals 2

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrh/x;->G(Z)V

    invoke-virtual {p0}, Lvi/v;->e4()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvi/v;->ve(Lsh/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e0()V
    .locals 0

    invoke-static {}, Lvi/v;->F7()V

    return-void
.end method

.method public static synthetic h0(Lv8/d;)V
    .locals 0

    invoke-static {p0}, Lvi/v;->z7(Lv8/d;)V

    return-void
.end method

.method public static synthetic h3(Lvi/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvi/v;->A:Z

    return p1
.end method

.method private synthetic i6(Ljava/lang/String;Lki/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "create avatar onSuccess: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvi/v;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "createSuccess isExitBackstage"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvi/v;->z8()V

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lvi/v;->y:Z

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    iget-object v1, p0, Lvi/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lvi/y;->m0(I)V

    iget-object p0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p0, p1}, Lvi/y;->D(Ljava/lang/String;)V

    invoke-static {}, Lai/c;->j()Lai/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lai/c;->d(I)V

    return-void
.end method

.method public static synthetic j2(Lvi/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvi/v;->C:Z

    return p1
.end method

.method public static synthetic j3(Lvi/v;)Lrh/x;
    .locals 0

    iget-object p0, p0, Lvi/v;->a:Lrh/x;

    return-object p0
.end method

.method public static synthetic l0(Lvi/v;Ljava/lang/String;Lki/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi/v;->i6(Ljava/lang/String;Lki/c;)V

    return-void
.end method

.method public static synthetic m3(Lvi/v;)Lcom/android/camera/ui/a1;
    .locals 0

    iget-object p0, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    return-object p0
.end method

.method private synthetic m6(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create avatar error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvi/v;->z8()V

    return-void
.end method

.method public static synthetic n7(Lv8/b1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xfff1

    const/4 v2, 0x7

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->l()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/b1;->cb(Lm6/x;)V

    return-void
.end method

.method public static synthetic o2(Lvi/v;)Z
    .locals 0

    iget-boolean p0, p0, Lvi/v;->d:Z

    return p0
.end method

.method private synthetic o6()V
    .locals 2

    iget-object v0, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    iget-object p0, p0, Lvi/v;->D:Lvi/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvi/o;

    invoke-direct {v1, p0}, Lvi/o;-><init>(Lvi/y;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q0(Lvi/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi/v;->Q7(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic q3()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lvi/v;->q6:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static q4(Lcom/android/camera/ActivityBase;)Lvi/v;
    .locals 1

    new-instance v0, Lvi/v;

    invoke-direct {v0, p0}, Lvi/v;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic r0(Lvi/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi/v;->Z5(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic u0(Lvi/v;Lcom/android/gallery3d/ui/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi/v;->z6(Lcom/android/gallery3d/ui/f;)V

    return-void
.end method

.method private synthetic v6()V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "[WTP]dealCaptureIconData: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->x0()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvi/v;->J:Lrh/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lrh/y;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic v7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "release start"

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, v0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "avatar release X"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi/y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->c()V

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->j()V

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->K()V

    :cond_0
    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrh/x;->F()V

    :cond_1
    iget-object p0, p0, Lvi/v;->D:Lvi/y;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvi/y;->h0(Lvi/y$a;)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "release end"

    invoke-static {v1, p0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w0(Lvi/v;)V
    .locals 0

    invoke-direct {p0}, Lvi/v;->d7()V

    return-void
.end method

.method public static synthetic w2(Lvi/v;)Lvi/y;
    .locals 0

    iget-object p0, p0, Lvi/v;->D:Lvi/y;

    return-object p0
.end method

.method public static synthetic z2(Lvi/v;)Z
    .locals 0

    iget-boolean p0, p0, Lvi/v;->y:Z

    return p0
.end method

.method private synthetic z6(Lcom/android/gallery3d/ui/f;)V
    .locals 6

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    iget-object v1, p0, Lvi/v;->v2:[B

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v2

    iget v3, p0, Lvi/v;->e:I

    iget v4, p0, Lvi/v;->f:I

    iget v5, p0, Lvi/v;->v1:I

    invoke-virtual/range {v0 .. v5}, Lvi/y;->b([BIIII)I

    iget-object p1, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {p1}, Lrh/x;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvi/v;->V2:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lvi/v;->e:I

    iget v1, p0, Lvi/v;->f:I

    iget-object v2, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v2}, Lvi/y;->m()I

    move-result v2

    iget-object v3, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v3}, Lvi/y;->B()[F

    move-result-object v3

    iget-object v4, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v4}, Lvi/y;->n()I

    move-result v4

    iget-object v5, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v5}, Lvi/y;->v()[F

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lni/a;->a(III[FI[F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fd fu result :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvi/v;->V2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "faceDetected"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic z7(Lv8/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/d;->i1(Z)V

    return-void
.end method


# virtual methods
.method public E8(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lvi/v;->C1:I

    iput p1, p0, Lvi/v;->K1:I

    const/4 v1, 0x0

    iput v1, p0, Lvi/v;->V1:I

    invoke-static {p1, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraMatrix(III)V

    iget p1, p0, Lvi/v;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    sput p1, Lki/a;->b0:I

    iget p0, p0, Lvi/v;->e:I

    int-to-double p0, p0

    div-double/2addr p0, v2

    double-to-int p0, p0

    sput p0, Lki/a;->c0:I

    sget p0, Lki/a;->b0:I

    sget p1, Lki/a;->c0:I

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    return-void
.end method

.method public Ec()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Eg()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "unInitEngine: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvi/v;->D:Lvi/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v1}, Lrh/x;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/l;->o2()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    new-instance v3, Lvi/n;

    invoke-direct {v3, p0, v0}, Lvi/n;-><init>(Lvi/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v3}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lvi/v;->n:Lyh/a$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyh/a$c;->Q0()V

    goto :goto_1

    :cond_0
    const-string p0, "unInitEngine: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    check-cast v0, Lsh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lvi/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvi/y;->o()Lki/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvi/v;->e4()V

    :cond_1
    const-string v0, " releaseRender() "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvi/v;->k0:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p0, v1

    return-void
.end method

.method public final G4(Lcom/android/camera/t2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Ly2/b;->n()I

    move-result v1

    move-object/from16 v2, p3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    iget-object v1, v0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    invoke-interface {v1}, Lcom/android/camera/ui/a1;->u1()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v6

    iget-boolean v1, v0, Lvi/v;->d:Z

    invoke-virtual {v0, v1}, Lvi/v;->E8(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/t2;->X()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/t2;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Lvi/v;->D:Lvi/y;

    iget-object v5, v0, Lvi/v;->v2:[B

    iget v7, v0, Lvi/v;->e:I

    iget v8, v0, Lvi/v;->f:I

    iget v9, v0, Lvi/v;->v1:I

    invoke-virtual/range {v4 .. v9}, Lvi/y;->b([BIIII)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v5, v0, Lvi/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6, v1, v10, v3}, Lai/b;->e(IIIII)[F

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5, v1, v10}, Lai/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Lvi/v;->I:Lt3/j;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v16

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Lt3/j;->b(I[F[FII)Lt3/j;

    iget-object v0, v0, Lvi/v;->I:Lt3/j;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    :cond_1
    return v4
.end method

.method public Ge()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public H8(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 12

    move-object v0, p0

    move-object v3, p1

    const/4 v6, 0x0

    const/4 v1, -0x1

    aput v1, p5, v6

    const/4 v7, 0x1

    aput v1, p5, v7

    move/from16 v2, p6

    iput-boolean v2, v0, Lvi/v;->w:Z

    iget-object v2, v0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v2, v0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    invoke-interface {v2}, Lcom/android/camera/ui/a1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    if-nez v2, :cond_1

    const-string v0, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-object v5, v0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v5

    iget-object v8, v0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    invoke-interface {v8}, Lcom/android/camera/ui/a1;->C1()Lcom/android/gallery3d/ui/h;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/gallery3d/ui/h;->d()V

    if-eqz p4, :cond_3

    move-object v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lvi/v;->i4(Lcom/android/camera/t2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_2

    move v6, v7

    :cond_2
    return v6

    :cond_3
    const-string v9, "onDrawFrame start"

    invoke-static {v4, v9}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly2/b;->n()I

    move-result v9

    invoke-virtual {v5}, Lcom/android/camera/t2;->X()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Lcom/android/camera/t2;->X()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Lcom/android/camera/t2;->X()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v6, v9, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v0, Lvi/v;->g:[F

    invoke-virtual {v2, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v8}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/d;->k()V

    invoke-virtual {p0}, Lvi/v;->o5()Z

    move-result v2

    iget-object v9, v0, Lvi/v;->D:Lvi/y;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lvi/y;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lvi/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v9}, Lrh/x;->t()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, v0, Lvi/v;->F:Z

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lvi/v;->a8()V

    :cond_4
    iget-object v9, v0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    invoke-interface {v9}, Lcom/android/camera/ui/a1;->u1()Lcom/android/gallery3d/ui/f;

    move-result-object v9

    iget-object v10, v0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v10}, Lrh/x;->v()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v10}, Lrh/x;->w()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {p0, v5, v8, p1}, Lvi/v;->G4(Lcom/android/camera/t2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v5, v8, p1}, Lvi/v;->x4(Lcom/android/camera/t2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    move v7, v6

    :goto_1
    move v2, v7

    :cond_8
    if-nez v2, :cond_a

    iget-object v3, v0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v3}, Lrh/x;->v()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v9, :cond_a

    iget-object v3, v0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v3}, Lrh/x;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lvi/v;->K4()V

    :cond_9
    iget-object v3, v0, Lvi/v;->H:Lt3/d;

    iget-object v7, v0, Lvi/v;->g:[F

    invoke-virtual {v5}, Lcom/android/camera/t2;->X()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v9, v7, v5}, Lt3/d;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;

    iget-object v0, v0, Lvi/v;->H:Lt3/d;

    invoke-interface {v8, v0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    :cond_a
    aput v1, p5, v6

    const-string v0, "onDrawFrame end"

    invoke-static {v4, v0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public H9(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Hb()V
    .locals 6

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "initMimojiResource: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v0

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lki/h;->h1(Landroid/content/Context;[B[B)Z

    invoke-static {}, Lrh/w;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "initialize offline sdk data: "

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lki/h;->i1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initialize offline error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/faceunity/pta_helper/FUAuthCheck;->fuP2ASetAuthInternalCheckEx([B[B)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helper sdk Auth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lri/a;->j()Lri/a;

    return-void
.end method

.method public Ie(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public K4()V
    .locals 3

    iget-object v0, p0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->u1()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    iget-object v1, p0, Lvi/v;->D:Lvi/y;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvi/d;

    invoke-direct {v2, p0, v0}, Lvi/d;-><init>(Lvi/v;Lcom/android/gallery3d/ui/f;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized K6(Lrh/y;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lvi/v;->J:Lrh/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public L5()Z
    .locals 5

    iget v0, p0, Lvi/v;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lvi/v;->u:I

    return v1

    :cond_0
    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lvi/y;->m()I

    move-result v0

    if-ge v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fd fu preview result :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceDetected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lvi/v;->a:Lrh/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v3

    check-cast v3, Lsh/a;

    iget-object p0, p0, Lvi/v;->a:Lrh/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object p0

    check-cast p0, Lsh/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsh/b;->c()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    const-string p0, "close_state"

    invoke-virtual {v3}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public O1()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    check-cast v0, Lsh/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, "attr_mimoji_category"

    const-string v5, "null"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lvi/v;->D:Lvi/y;

    iget-object v6, v6, Lvi/y;->f:Lki/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lki/c;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lvi/v;->D:Lvi/y;

    iget-object v7, v7, Lvi/y;->f:Lki/c;

    invoke-virtual {v7}, Lki/c;->getDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "info.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqi/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v7, p0, Lvi/v;->K2:Lcom/google/gson/Gson;

    const-class v8, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-static {v2, v7}, Lrh/w;->f(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " avatarinfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v6, v0

    if-gt v6, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v6, v0, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v0, v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, " "

    :goto_1
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "person"

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_edited"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "custom"

    :cond_6
    :goto_2
    const-string v6, "attr_mimoji_cartoon"

    invoke-static {v0}, Lrh/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    check-cast v0, Lsh/f;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsh/f;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, "attr_mimoji_change_timbre"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvi/v;->a:Lrh/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object p0

    check-cast p0, Lsh/b;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/b;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public P6(Z)V
    .locals 3

    iget-object v0, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "updateConfig"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    iget-object p0, p0, Lvi/v;->D:Lvi/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvi/a;

    invoke-direct {v1, p0}, Lvi/a;-><init>(Lvi/y;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lri/a;->j()Lri/a;

    move-result-object p0

    invoke-virtual {p0}, Lri/a;->n()V

    :cond_1
    return-void
.end method

.method public Pb()Z
    .locals 1

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvi/v;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvi/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lvi/v;->z9(I)V

    iget-object p1, p0, Lvi/v;->D:Lvi/y;

    if-eqz p1, :cond_0

    iget v0, p0, Lvi/v;->c:I

    invoke-virtual {p1, v0}, Lvi/y;->p0(I)V

    :cond_0
    iget-object p1, p0, Lvi/v;->n:Lyh/a$c;

    if-eqz p1, :cond_1

    iget p0, p0, Lvi/v;->c:I

    invoke-interface {p1, p0}, Lyh/a$c;->R(I)V

    :cond_1
    return-void
.end method

.method public V4()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const p0, 0x800b

    return p0
.end method

.method public W5()Z
    .locals 1

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvi/v;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Z2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Xa(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/v2;->g0(Z)Lcom/android/camera/f3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/f3;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Lnb/c;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    sget-object v0, Lrh/w;->O:Ljava/lang/String;

    new-instance v1, Lvi/e;

    invoke-direct {v1, v0, p1}, Lvi/e;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Leg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lvi/f;

    invoke-direct {v1, p0, v0}, Lvi/f;-><init>(Lvi/v;Ljava/lang/String;)V

    new-instance v0, Lvi/g;

    invoke-direct {v0, p0}, Lvi/g;-><init>(Lvi/v;)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lvi/v;->p7:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final Y4()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " init gif resource begin"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lvi/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lvi/v;->b:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Ly7/m6;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Lrh/w;->w:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " init gif null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lvi/v;->b:Landroid/content/Context;

    const-string v1, "gifmodel.zip"

    const v4, 0x8000

    invoke-static {p0, v1, v3, v4}, Lcom/android/camera/a6;->a5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string p0, " init gif resource end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z9(Z)V
    .locals 4

    iget-object v0, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onMimojiEmoticonBack: mRenderEngine is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lvi/v;->C:Z

    if-eqz v3, :cond_2

    iget-object p1, p0, Lvi/v;->C2:Lsi/b;

    invoke-virtual {p1}, Lsi/b;->b()V

    invoke-static {}, Lyh/a$c$a;->impl2()Lyh/a$c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyh/a$c$a;->Ne()V

    :cond_1
    const-string p1, "onMimojiEmoticonBack: "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lvi/v;->C:Z

    iget-object p0, p0, Lvi/v;->C2:Lsi/b;

    invoke-virtual {p0}, Lsi/b;->e()V

    goto :goto_0

    :cond_2
    new-instance v1, Lvi/j;

    invoke-direct {v1, p0, p1}, Lvi/j;-><init>(Lvi/v;Z)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a8()V
    .locals 2

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrh/x;->M(Z)V

    iget-object v0, p0, Lvi/v;->p:Landroid/os/Handler;

    new-instance v1, Lvi/s;

    invoke-direct {v1, p0}, Lvi/s;-><init>(Lvi/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvi/v;->h9(Z)V

    return-void
.end method

.method public b(IF)V
    .locals 3

    iget-object p2, p0, Lvi/v;->q2:[F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lvi/v;->q2:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p2, v0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p0, Lvi/v;->C2:Lsi/b;

    iget-object p0, p0, Lvi/v;->q2:[F

    invoke-virtual {p2, p1, p0}, Lsi/b;->c(I[F)V

    return-void
.end method

.method public bg(Lsh/d;)V
    .locals 0

    return-void
.end method

.method public c9(Lsh/a;I)V
    .locals 0

    invoke-virtual {p1}, Lsh/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly7/m6;->r(Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lvi/v;->r9(Lsh/a;)V

    return-void
.end method

.method public cf()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lvi/v;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lki/h;->i1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " EE onSurfaceViewResume "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvi/v;->D:Lvi/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/l;->o2()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_1

    const-string v1, " XX onSurfaceViewResume "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v1}, Lvi/y;->i()V

    iget-object v1, p0, Lvi/v;->n:Lyh/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyh/a$c;->d0()V

    :cond_0
    sget-object v1, Lvi/v;->q6:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Lvi/v;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lvi/v;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final d4()V
    .locals 1

    iget-object v0, p0, Lvi/v;->n:Lyh/a$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lyh/a$c;->If(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lyh/a$c;->impl2()Lyh/a$c;

    move-result-object v0

    iput-object v0, p0, Lvi/v;->n:Lyh/a$c;

    :goto_0
    return-void
.end method

.method public e4()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "ee clearAvatar view"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvi/v;->a:Lrh/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lrh/x;->R(Lsh/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Lvi/v;->a:Lrh/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lrh/x;->R(Lsh/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Lvi/v;->D:Lvi/y;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v1}, Lrh/x;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v3, "x1 clearAvatar view"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_1

    new-instance v3, Lvi/p;

    invoke-direct {v3, p0, v1}, Lvi/p;-><init>(Lvi/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "xx clearAvatar view"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateGif currentNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvi/v;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lvi/v;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvi/v;->Y:I

    iget-object v0, p0, Lvi/v;->C2:Lsi/b;

    invoke-virtual {v0}, Lsi/b;->e()V

    iget v0, p0, Lvi/v;->Y:I

    iget-object v1, p0, Lvi/v;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lvi/v;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvi/v;->i9()V

    :cond_0
    return-void
.end method

.method public final g8()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "onProfileFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv8/i2;->U7()V

    :cond_0
    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lv8/y2;->alertFaceDetect(ZI)V

    :cond_1
    iget-object v0, p0, Lvi/v;->m:Lv8/g1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/g1;->Q8()V

    :cond_2
    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lrh/x;->I(I)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvi/q;

    invoke-direct {v1}, Lvi/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lyh/a$c;->impl2()Lyh/a$c;

    move-result-object v0

    iput-object v0, p0, Lvi/v;->n:Lyh/a$c;

    iget-object p0, p0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Lq7/v4;

    move-result-object p0

    check-cast p0, Lwh/f0;

    invoke-virtual {p0}, Lwh/f0;->jm()V

    :cond_3
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Lk9/a;->b2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gh(IIIIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", deviceOrientation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isFrontCamera = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Lvi/v;->e:I

    iput p4, p0, Lvi/v;->f:I

    iput-boolean p5, p0, Lvi/v;->d:Z

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->G0()I

    move-result p1

    iput p1, p0, Lvi/v;->v:I

    invoke-static {}, Lyh/a$g;->impl2()Lyh/a$g;

    move-result-object p1

    iput-object p1, p0, Lvi/v;->p3:Lyh/a$g;

    iget-object p1, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {p1}, Lrh/x;->x()Z

    move-result p1

    iput-boolean p1, p0, Lvi/v;->x:Z

    iput-boolean v0, p0, Lvi/v;->F:Z

    iget-object p1, p0, Lvi/v;->s:Lxi/a$b;

    if-nez p1, :cond_0

    new-instance p1, Lvi/b;

    invoke-direct {p1, p0}, Lvi/b;-><init>(Lvi/v;)V

    iput-object p1, p0, Lvi/v;->s:Lxi/a$b;

    :cond_0
    iget-object p1, p0, Lvi/v;->p:Landroid/os/Handler;

    new-instance p3, Lvi/c;

    invoke-direct {p3, p0, p5, p2}, Lvi/c;-><init>(Lvi/v;ZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h5(Landroid/media/Image;)I
    .locals 3

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lrh/x;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lrh/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrh/x;->l(I)I

    move-result v0

    iget-object v2, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v2}, Lrh/x;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lsi/c;->b(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Lvi/v;->v2:[B

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lvi/v;->V2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lvi/v;->L5()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final h9(Z)V
    .locals 2

    invoke-static {}, Lyh/a$a;->impl2()Lyh/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvi/v;->q:Landroid/os/Handler;

    new-instance v1, Lvi/l;

    invoke-direct {v1, p1, v0}, Lvi/l;-><init>(ZLyh/a$a;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i4(Lcom/android/camera/t2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;II)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p4

    move/from16 v7, p5

    iget-object v2, v0, Lvi/v;->t:Lt3/p;

    if-nez v2, :cond_0

    new-instance v2, Lt3/p;

    invoke-direct {v2}, Lt3/p;-><init>()V

    iput-object v2, v0, Lvi/v;->t:Lt3/p;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    invoke-interface {v3}, Lcom/android/camera/ui/a1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v0, Lvi/v;->g:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    invoke-interface {v3}, Lcom/android/camera/ui/a1;->u1()Lcom/android/gallery3d/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v10

    iget-object v3, v0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v3}, Lrh/x;->u()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lvi/v;->a:Lrh/x;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v3}, Lrh/x;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lvi/v;->W5()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvi/v;->v2:[B

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvi/v;->v2:[B

    array-length v3, v3

    if-eqz v3, :cond_1

    move v5, v2

    :cond_1
    if-ltz v5, :cond_2

    iget-boolean v3, v0, Lvi/v;->d:Z

    invoke-virtual {p0, v3}, Lvi/v;->E8(Z)V

    iget-object v8, v0, Lvi/v;->D:Lvi/y;

    iget-object v9, v0, Lvi/v;->v2:[B

    iget v11, v0, Lvi/v;->e:I

    iget v12, v0, Lvi/v;->f:I

    iget v13, v0, Lvi/v;->v1:I

    invoke-virtual/range {v8 .. v13}, Lvi/y;->b([BIIII)I

    move-result v5

    :cond_2
    move v14, v5

    if-lez v14, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4, v6, v7, v2}, Lai/b;->e(IIIII)[F

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3, v6, v7}, Lai/b;->d(IIII)[F

    move-result-object v11

    iget-object v8, v0, Lvi/v;->I:Lt3/j;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v13

    move v9, v14

    invoke-virtual/range {v8 .. v13}, Lt3/j;->b(I[F[FII)Lt3/j;

    iget-object v2, v0, Lvi/v;->I:Lt3/j;

    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/h;->k()V

    iget-object v2, v0, Lvi/v;->t:Lt3/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Lvi/v;->p6:[F

    sget-object v9, Lpi/b;->b:[F

    const/4 v10, 0x0

    move v3, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lt3/p;->b(IIIII[F[FZ)Lt3/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lvi/v;->H:Lt3/d;

    iget-object v4, v0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    invoke-interface {v4}, Lcom/android/camera/ui/a1;->u1()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    iget-object v5, v0, Lvi/v;->g:[F

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5, v8}, Lt3/d;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;

    iget-object v0, v0, Lvi/v;->H:Lt3/d;

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    :goto_0
    return v14

    :cond_4
    return v5
.end method

.method public final i9()V
    .locals 4

    iget-object v0, p0, Lvi/v;->C2:Lsi/b;

    if-nez v0, :cond_0

    new-instance v0, Lsi/b;

    invoke-direct {v0}, Lsi/b;-><init>()V

    iput-object v0, p0, Lvi/v;->C2:Lsi/b;

    :cond_0
    iget-object v0, p0, Lvi/v;->C2:Lsi/b;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    iget-object v3, p0, Lvi/v;->q3:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    invoke-virtual {v0, v1, v2, v3}, Lsi/b;->d(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    iget-object v0, p0, Lvi/v;->K:Ljava/util/ArrayList;

    iget v1, p0, Lvi/v;->Y:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/c;

    iget-object v1, p0, Lvi/v;->C2:Lsi/b;

    invoke-virtual {v1}, Lsi/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_1

    new-instance v1, Lvi/h;

    invoke-direct {v1, p0}, Lvi/h;-><init>(Lvi/v;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "startConvertGif: gl thread unavailable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j6()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public o5()Z
    .locals 4

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v2

    const-class v3, Lrh/x;

    invoke-virtual {v2, v3}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v2

    check-cast v2, Lrh/x;

    invoke-virtual {v2}, Lrh/x;->u()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvi/v;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvi/v;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvi/v;->v2:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvi/v;->v2:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p0}, Lvi/y;->p()Lki/a$e;

    move-result-object p0

    sget-object v0, Lki/a$e;->d:Lki/a$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p8()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "reloadConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lvi/v;->y:Z

    iget-object v1, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v1}, Lrh/x;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvi/v;->p2:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lvi/v;->q2:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, p0, Lvi/v;->x:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvi/v;->a:Lrh/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v1

    check-cast v1, Lsh/b;

    invoke-virtual {p0, v1, v0}, Lvi/v;->ve(Lsh/b;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvi/v;->ve(Lsh/b;Z)V

    :goto_1
    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->p()Lki/a$e;

    move-result-object v0

    sget-object v1, Lki/a$e;->b:Lki/a$e;

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p0, v1}, Lvi/y;->l0(Lki/a$e;)V

    :cond_3
    return-void
.end method

.method public final p9()V
    .locals 3

    sget-object v0, Lrh/w;->u:Ljava/lang/String;

    invoke-static {v0}, Ly7/m6;->r(Ljava/lang/String;)Z

    :try_start_0
    iget-object p0, p0, Lvi/v;->b:Landroid/content/Context;

    const-string v1, "model.zip"

    const v2, 0x8000

    invoke-static {p0, v1, v0, v2}, Lcom/android/camera/a6;->a5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "unzipResource model error: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lrh/w;->u:Ljava/lang/String;

    invoke-static {p0}, Ly7/m6;->r(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final r9(Lsh/a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrh/w;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lvi/v;->b:Landroid/content/Context;

    invoke-static {v4, v1, v2, v2}, Ly7/m6;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/v2;->O8(J)V

    :cond_0
    invoke-static {v3}, Ly7/m6;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object p0, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {p0}, Lrh/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getIndex(Lcom/android/camera/resource/BaseResourceItem;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMimojiDeleted error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$b;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "avatar release E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    if-eqz v3, :cond_0

    new-instance v4, Lvi/m;

    invoke-direct {v4, p0, v1}, Lvi/m;-><init>(Lvi/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release: error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public final t4()V
    .locals 2

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Leg/i;->h:Lio/reactivex/Scheduler;

    new-instance v1, Lvi/k;

    invoke-direct {v1, p0}, Lvi/k;-><init>(Lvi/v;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public t7()V
    .locals 4

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->p()Lki/a$e;

    move-result-object v0

    sget-object v1, Lki/a$e;->c:Lki/a$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    iget-object v1, p0, Lvi/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvi/y;->n0(IZ)V

    :cond_0
    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    iget-object v1, p0, Lvi/v;->p4:Lvi/y$a;

    invoke-virtual {v0, v1}, Lvi/y;->h0(Lvi/y$a;)V

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->b0()V

    new-instance v0, Lki/i;

    invoke-direct {v0}, Lki/i;-><init>()V

    const-string v1, "camera/xiaomi_cam_bq1.6.bundle"

    invoke-virtual {v0, v1}, Lki/i;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lvi/v;->D:Lvi/y;

    invoke-static {}, Lri/a;->j()Lri/a;

    move-result-object v2

    invoke-virtual {v2}, Lri/a;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvi/i;

    invoke-direct {v3, p0}, Lvi/i;-><init>(Lvi/v;)V

    invoke-virtual {v1, v2, v0, v3}, Lvi/y;->a(Ljava/util/List;Lki/i;Lki/d$i;)Z

    move-result v0

    iput-boolean v0, p0, Lvi/v;->A:Z

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$b;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lvi/v;->release()V

    return-void
.end method

.method public v5(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsh/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lvi/v;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveEmoticon mCountEmotGif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi/v;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lvi/v;->K:Ljava/util/ArrayList;

    iput v1, p0, Lvi/v;->Y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvi/v;->C:Z

    invoke-virtual {p0}, Lvi/v;->i9()V

    return-void
.end method

.method public ve(Lsh/b;Z)V
    .locals 6

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvi/y;->r()Lki/j;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v0}, Lrh/x;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change mimojiBgItem : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  , boolean force "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsh/b;->f()Lki/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lvi/u;

    invoke-direct {v5}, Lvi/u;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lvi/v;->k0:[Ljava/lang/String;

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lsh/b;->f()Lki/i;

    move-result-object v4

    invoke-virtual {v4}, Lki/i;->n()Ljava/lang/String;

    move-result-object v4

    if-ne v5, v4, :cond_2

    iget-object v4, p0, Lvi/v;->k0:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lvi/v;->p1:Lki/i;

    invoke-virtual {v5}, Lki/i;->n()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Lvi/v;->x:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lvi/v;->k0:[Ljava/lang/String;

    invoke-virtual {p1}, Lsh/b;->f()Lki/i;

    move-result-object v5

    invoke-virtual {v5}, Lki/i;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lvi/v;->k0:[Ljava/lang/String;

    iget-object v4, p0, Lvi/v;->p1:Lki/i;

    invoke-virtual {v4}, Lki/i;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v2, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p1}, Lsh/b;->f()Lki/i;

    move-result-object v4

    iget-object v5, p0, Lvi/v;->p1:Lki/i;

    invoke-virtual {v2, v4, v5, v3}, Lvi/y;->c0(Lki/i;Lki/i;Z)V

    iget-object p0, p0, Lvi/v;->a:Lrh/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lrh/x;->R(Lsh/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lvi/v;->a:Lrh/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvi/v;->D:Lvi/y;

    iget-object v4, p0, Lvi/v;->k1:Lki/i;

    iget-object v5, p0, Lvi/v;->K0:Lki/i;

    invoke-virtual {p1, v4, v5, v2}, Lvi/y;->c0(Lki/i;Lki/i;Z)V

    iget-object p1, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p1}, Lvi/y;->Q()V

    :cond_6
    iget-object p1, p0, Lvi/v;->k0:[Ljava/lang/String;

    iget-object v4, p0, Lvi/v;->k1:Lki/i;

    invoke-virtual {v4}, Lki/i;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    iget-object p1, p0, Lvi/v;->k0:[Ljava/lang/String;

    iget-object v2, p0, Lvi/v;->K0:Lki/i;

    invoke-virtual {v2}, Lki/i;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    if-eqz p2, :cond_7

    iget-object p0, p0, Lvi/v;->a:Lrh/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrh/x;->R(Lsh/e;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0}, Lk9/a;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    const-string p0, "onBgSelect: error "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w5(Lsh/a;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarItemSelect  itemId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isFromBack "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lvi/v;->q6:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lvi/v;->D:Lvi/y;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "close_state"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string p1, " avatarItemSelect close_item, clearAvatar"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvi/v;->e4()V

    return v5

    :cond_2
    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v6, "add_state"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v3}, Lvi/y;->p()Lki/a$e;

    move-result-object v3

    sget-object v6, Lki/a$e;->b:Lki/a$e;

    if-eq v3, v6, :cond_3

    iget-object p1, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p1, v6}, Lvi/y;->l0(Lki/a$e;)V

    iget-object p0, p0, Lvi/v;->k0:[Ljava/lang/String;

    aput-object v0, p0, v2

    return v2

    :cond_3
    const/4 v3, 0x2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-gt v7, v5, :cond_4

    const-string v6, " "

    goto :goto_1

    :cond_4
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    goto :goto_1

    :cond_5
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v6, v6, v7

    :goto_1
    const-string v7, "cartoon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "human"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "person"

    goto :goto_2

    :cond_7
    const-string v7, "custom"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lrh/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lk9/a;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Lrh/x;->R(Lsh/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    iget-object v0, v0, Lvi/y;->f:Lki/c;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lki/c;->getDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "avatarItemSelect repeat selection"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_9
    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {v0}, Lvi/y;->p()Lki/a$e;

    move-result-object v0

    sget-object v6, Lki/a$e;->d:Lki/a$e;

    if-eq v0, v6, :cond_a

    iput-boolean v5, p0, Lvi/v;->z:Z

    iget-object p2, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p2, v6}, Lvi/y;->l0(Lki/a$e;)V

    const-string p2, "RenderMode dif, set AR RenderMode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v0, "avatarItemSelect, just show"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh/x;->k(Ljava/lang/Integer;)Lsh/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lvi/v;->x:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lvi/v;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v0, v2}, Lrh/x;->l(I)I

    move-result v0

    if-gt v0, v3, :cond_b

    move v2, v5

    :cond_b
    iget-object v0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p1}, Lsh/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lvi/y;->t0(Ljava/lang/String;ZZ)V

    :goto_3
    iget-object p2, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {p2}, Lrh/x;->v()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {p2}, Lrh/x;->w()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p2}, Lvi/y;->p()Lki/a$e;

    move-result-object p2

    sget-object v0, Lki/a$e;->c:Lki/a$e;

    if-eq p2, v0, :cond_d

    iget-object p0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p1}, Lsh/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lvi/y;->s0(Ljava/lang/String;Z)V

    :cond_d
    return v5

    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "avatarItemSelect ,mIsShowAvatarLoading "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvi/v;->D:Lvi/y;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lvi/y;->p()Lki/a$e;

    move-result-object p1

    sget-object p2, Lki/a$e;->d:Lki/a$e;

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {p1}, Lrh/x;->u()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Lvi/v;->D:Lvi/y;

    invoke-virtual {p0, p2}, Lvi/y;->l0(Lki/a$e;)V

    const-string p0, " avatarItemSelect RenderMode dif, set AR RenderMode"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return v2
.end method

.method public final x4(Lcom/android/camera/t2;Lcom/android/gallery3d/ui/h;Landroid/graphics/Rect;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvi/v;->h:Lcom/android/camera/ui/a1;

    invoke-interface {v1}, Lcom/android/camera/ui/a1;->u1()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    iget-object v2, v0, Lvi/v;->D:Lvi/y;

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    iget-object v2, v0, Lvi/v;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070783

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lvi/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070776

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lvi/v;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070777

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {}, Lyh/a$c;->impl2()Lyh/a$c;

    move-result-object v4

    iput-object v4, v0, Lvi/v;->n:Lyh/a$c;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/t2;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/t2;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Lvi/v;->n:Lyh/a$c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lyh/a$c;->G5()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v1, v0, Lvi/v;->n:Lyh/a$c;

    invoke-interface {v1}, Lyh/a$c;->G5()I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, v0, Lvi/v;->n:Lyh/a$c;

    invoke-interface {v1}, Lyh/a$c;->G5()I

    move-result v1

    add-int/2addr v2, v1

    move v15, v9

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    add-int/2addr v3, v2

    invoke-static {}, Ly2/b;->n()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    invoke-static {v11, v1, v15, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3da88ce7    # 0.0823f

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/d;->k()V

    iget-object v1, v0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Lvi/v;->g:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v1, v0, Lvi/v;->d:Z

    invoke-virtual {v0, v1}, Lvi/v;->E8(Z)V

    iget-object v3, v0, Lvi/v;->D:Lvi/y;

    iget-object v4, v0, Lvi/v;->v2:[B

    iget v6, v0, Lvi/v;->e:I

    iget v7, v0, Lvi/v;->f:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lvi/y;->b([BIIII)I

    move-result v1

    invoke-static {v15, v2, v9, v10, v11}, Lai/b;->e(IIIII)[F

    move-result-object v13

    invoke-static {v15, v2, v9, v10}, Lai/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Lvi/v;->I:Lt3/j;

    move v12, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lt3/j;->b(I[F[FII)Lt3/j;

    iget-object v2, v0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v2}, Lrh/x;->w()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    iget-object v2, v0, Lvi/v;->n:Lyh/a$c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lyh/a$c;->yf()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvi/v;->I:Lt3/j;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lvi/v;->d4()V

    invoke-virtual/range {p0 .. p0}, Lvi/v;->t4()V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/d;->i()V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/h;->n()V

    return v1

    :cond_3
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public final z8()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvi/v;->y:Z

    iget-object v1, p0, Lvi/v;->m:Lv8/g1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv8/g1;->X9()V

    :cond_0
    iget-object v1, p0, Lvi/v;->a:Lrh/x;

    invoke-virtual {v1, v0}, Lrh/x;->Q(I)V

    iget-object v0, p0, Lvi/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->z2()Lq7/v4;

    move-result-object v0

    check-cast v0, Lwh/f0;

    invoke-virtual {v0}, Lwh/f0;->jm()V

    :cond_1
    iget-object p0, p0, Lvi/v;->q:Landroid/os/Handler;

    new-instance v0, Lvi/r;

    invoke-direct {v0}, Lvi/r;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z9(I)V
    .locals 3

    const/16 v0, 0x13b

    if-le p1, v0, :cond_0

    const/16 v1, 0x168

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    :cond_1
    const/16 p1, 0x5a

    iput p1, p0, Lvi/v;->c:I

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-le p1, v2, :cond_3

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lvi/v;->c:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-le p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x10e

    iput p1, p0, Lvi/v;->c:I

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-gt p1, v0, :cond_5

    const/16 p1, 0xb4

    iput p1, p0, Lvi/v;->c:I

    :cond_5
    :goto_0
    return-void
.end method
