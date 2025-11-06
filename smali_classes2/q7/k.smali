.class public Lq7/k;
.super Lq7/i0;
.source "SourceFile"

# interfaces
.implements Lya/a$h;
.implements Lya/a$e;
.implements Lv8/q;
.implements Lv8/e;
.implements Lcom/android/camera/g5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/k$f;,
        Lq7/k$i;,
        Lq7/k$j;,
        Lq7/k$g;,
        Lq7/k$h;,
        Lq7/k$d;,
        Lq7/k$e;,
        Lq7/k$k;
    }
.end annotation


# static fields
.field public static final Aa:I = 0x1b7740

.field public static final Ba:I = 0x1

.field public static final Ca:I = 0x5

.field public static final Da:F = 0.0027777778f

.field public static final Ea:I = 0x3c

.field public static final Fa:Ljava/lang/String; = "ambilight"

.field public static final Ga:Ljava/lang/String; = "ambilight_parameter.xml"

.field public static final Ha:I = 0x4

.field public static final wa:Ljava/lang/String; = "AmbilightModule"

.field public static final xa:I = 0x258

.field public static final ya:Z = false

.field public static final za:I = 0x6


# instance fields
.field public volatile C1:Z

.field public C2:I

.field public K1:Lq7/k$i;

.field public K2:I

.field public final R9:Ljava/lang/Object;

.field public S9:J

.field public T9:J

.field public U9:Ljava/nio/ByteBuffer;

.field public V1:Lcom/android/camera/ambilight/AmbilightEngine;

.field public V2:I

.field public V9:Z

.field public W9:[F

.field public X9:Landroid/graphics/Rect;

.field public Y9:F

.field public Z9:Ljava/nio/ByteBuffer;

.field public aa:Ljava/nio/ByteBuffer;

.field public ba:Ljava/nio/ByteBuffer;

.field public ca:Lcom/android/camera/ambilight/AmbilightRoi;

.field public da:I

.field public ea:I

.field public fa:J

.field public ga:Landroid/hardware/camera2/CaptureResult;

.field public ha:Ls7/b;

.field public ia:[B

.field public ja:Ljava/lang/String;

.field public volatile ka:Z

.field public la:Landroid/util/Size;

.field public ma:J

.field public na:I

.field public oa:Z

.field public p1:Z

.field public p2:Z

.field public p3:Ltg/a;

.field public p4:Lv8/y2;

.field public p5:Landroid/os/HandlerThread;

.field public p6:Lt3/q;

.field public p7:J

.field public p8:I

.field public final p9:Ljava/util/concurrent/atomic/AtomicInteger;

.field public pa:I

.field public q1:J

.field public q2:I

.field public q3:I
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation
.end field

.field public q4:Lq7/k$f;

.field public q5:F

.field public q6:Lt3/q;

.field public q7:[Llb/h$a;

.field public q8:I

.field public final q9:Ljava/util/concurrent/atomic/AtomicInteger;

.field public qa:Z

.field public ra:I

.field public sa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq7/k$k;",
            ">;"
        }
    .end annotation
.end field

.field public final ta:Ls7/b$a;

.field public ua:J

.field public volatile v1:Z

.field public v2:I

.field public va:Lcom/android/camera/z4$p;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lq7/i0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/k;->p1:Z

    iput-boolean v0, p0, Lq7/k;->v1:Z

    iput-boolean v0, p0, Lq7/k;->C1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq7/k;->p3:Ltg/a;

    const/4 v2, 0x4

    iput v2, p0, Lq7/k;->q3:I

    iput v0, p0, Lq7/k;->q8:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lq7/k;->p9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lq7/k;->q9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lq7/k;->R9:Ljava/lang/Object;

    iput-object v1, p0, Lq7/k;->U9:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lq7/k;->V9:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lq7/k;->W9:[F

    iput-object v1, p0, Lq7/k;->Z9:Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-direct {v2}, Lcom/android/camera/ambilight/AmbilightRoi;-><init>()V

    iput-object v2, p0, Lq7/k;->ca:Lcom/android/camera/ambilight/AmbilightRoi;

    iput v0, p0, Lq7/k;->ea:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lq7/k;->fa:J

    iput-object v1, p0, Lq7/k;->ga:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Lq7/k;->ia:[B

    const-string v1, ""

    iput-object v1, p0, Lq7/k;->ja:Ljava/lang/String;

    iput-wide v2, p0, Lq7/k;->ma:J

    iput v0, p0, Lq7/k;->na:I

    iput v0, p0, Lq7/k;->pa:I

    iput-boolean v0, p0, Lq7/k;->qa:Z

    iput v0, p0, Lq7/k;->ra:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/k;->sa:Ljava/util/ArrayList;

    new-instance v0, Lq7/k$a;

    invoke-direct {v0, p0}, Lq7/k$a;-><init>(Lq7/k;)V

    iput-object v0, p0, Lq7/k;->ta:Ls7/b$a;

    new-instance v0, Lq7/k$c;

    invoke-direct {v0, p0}, Lq7/k$c;-><init>(Lq7/k;)V

    iput-object v0, p0, Lq7/k;->va:Lcom/android/camera/z4$p;

    return-void
.end method

.method public static synthetic Al(Lq7/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/k;->p2:Z

    return p1
.end method

.method public static synthetic Bl(Lq7/k;)I
    .locals 0

    iget p0, p0, Lq7/k;->v2:I

    return p0
.end method

.method public static synthetic Cl(Lq7/k;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lq7/k;->U9:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic Dl(Lq7/k;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lq7/k;->U9:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic El(Lq7/k;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lq7/k;->X9:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic Fl(Lq7/k;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lq7/k;->ga:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic Gl(Lq7/k;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iput-object p1, p0, Lq7/k;->ga:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method public static synthetic Hl(Lq7/k;)[B
    .locals 0

    iget-object p0, p0, Lq7/k;->ia:[B

    return-object p0
.end method

.method public static synthetic Il(Lq7/k;[B)[B
    .locals 0

    iput-object p1, p0, Lq7/k;->ia:[B

    return-object p1
.end method

.method public static synthetic Jl(Lq7/k;)I
    .locals 0

    iget p0, p0, Lq7/k;->q3:I

    return p0
.end method

.method public static synthetic Kl(Lq7/k;)I
    .locals 0

    iget p0, p0, Lq7/k;->pa:I

    return p0
.end method

.method public static synthetic Ll(Lq7/k;)I
    .locals 2

    iget v0, p0, Lq7/k;->pa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq7/k;->pa:I

    return v0
.end method

.method public static synthetic Ml(Lq7/k;)I
    .locals 0

    iget p0, p0, Lq7/k;->p8:I

    return p0
.end method

.method public static synthetic Nl(Lq7/k;)I
    .locals 2

    iget v0, p0, Lq7/k;->p8:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq7/k;->p8:I

    return v0
.end method

.method public static synthetic Qk(Lq7/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/k;->lm(Z)V

    return-void
.end method

.method public static synthetic Rk(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Lq7/k;->fm(Lv8/z;)V

    return-void
.end method

.method public static synthetic Sk(ZZLv8/n1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/k;->km(ZZLv8/n1;)V

    return-void
.end method

.method public static synthetic Tk(Lq7/k;)V
    .locals 0

    invoke-direct {p0}, Lq7/k;->hm()V

    return-void
.end method

.method public static synthetic Uk(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lq7/k;->im(Lv8/n1;)V

    return-void
.end method

.method public static synthetic Vk(Lv8/y2;)V
    .locals 0

    invoke-static {p0}, Lq7/k;->jm(Lv8/y2;)V

    return-void
.end method

.method public static synthetic Wk(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lq7/k;->gm(Lv8/n1;)V

    return-void
.end method

.method public static synthetic Xk(Lq7/k;)V
    .locals 0

    invoke-virtual {p0}, Lq7/k;->Am()V

    return-void
.end method

.method public static synthetic Yk(Lq7/k;)V
    .locals 0

    invoke-direct {p0}, Lq7/k;->em()V

    return-void
.end method

.method public static synthetic Zk(Lq7/k;)F
    .locals 0

    iget p0, p0, Lq7/k;->Y9:F

    return p0
.end method

.method public static synthetic al(Lq7/k;F)F
    .locals 0

    iput p1, p0, Lq7/k;->Y9:F

    return p1
.end method

.method public static synthetic bl(Lq7/k;FFFFF)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lq7/k;->Tm(FFFFF)V

    return-void
.end method

.method public static synthetic cl(Lq7/k;)Z
    .locals 0

    iget-boolean p0, p0, Lq7/k;->v1:Z

    return p0
.end method

.method public static synthetic dl(Lq7/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lq7/k;->p9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic el(Lq7/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lq7/k;->q9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private synthetic em()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    return-void
.end method

.method public static synthetic fl(Lq7/k;)I
    .locals 0

    iget p0, p0, Lq7/k;->q8:I

    return p0
.end method

.method public static synthetic fm(Lv8/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lv8/z;->Qh(ZZ)V

    return-void
.end method

.method public static synthetic gl(Lq7/k;)I
    .locals 2

    iget v0, p0, Lq7/k;->q8:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq7/k;->q8:I

    return v0
.end method

.method public static synthetic gm(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/d1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic hl(Lq7/k;)Z
    .locals 0

    iget-boolean p0, p0, Lq7/k;->p1:Z

    return p0
.end method

.method private synthetic hm()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "onSaveCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/k;->om()V

    return-void
.end method

.method public static synthetic il(Lq7/k;)Lq7/k$f;
    .locals 0

    iget-object p0, p0, Lq7/k;->q4:Lq7/k$f;

    return-object p0
.end method

.method public static synthetic im(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/d1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic jl(Lq7/k;)V
    .locals 0

    invoke-virtual {p0}, Lq7/k;->nm()V

    return-void
.end method

.method public static synthetic jm(Lv8/y2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/y2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic kl(Lq7/k;)V
    .locals 0

    invoke-virtual {p0}, Lq7/k;->Am()V

    return-void
.end method

.method public static synthetic km(ZZLv8/n1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lv8/d1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v0}, Lv8/d1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic ll(Lq7/k;)V
    .locals 0

    invoke-virtual {p0}, Lq7/k;->Em()V

    return-void
.end method

.method private synthetic lm(Z)V
    .locals 0

    iget-object p0, p0, Lq7/k;->p4:Lv8/y2;

    invoke-interface {p0, p1}, Lv8/y2;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method public static synthetic ml(Lq7/k;)V
    .locals 0

    invoke-virtual {p0}, Lq7/k;->Ql()V

    return-void
.end method

.method public static synthetic nl(Lq7/k;)I
    .locals 0

    iget p0, p0, Lq7/k;->q2:I

    return p0
.end method

.method public static synthetic ol(Lq7/k;)Lv8/y2;
    .locals 0

    iget-object p0, p0, Lq7/k;->p4:Lv8/y2;

    return-object p0
.end method

.method public static synthetic pl(Lq7/k;J)J
    .locals 0

    iput-wide p1, p0, Lq7/k;->fa:J

    return-wide p1
.end method

.method public static synthetic ql(Lq7/k;)Z
    .locals 0

    iget-boolean p0, p0, Lq7/k;->oa:Z

    return p0
.end method

.method public static synthetic rl(Lq7/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/k;->oa:Z

    return p1
.end method

.method public static synthetic sl(Lq7/k;)Ls7/b;
    .locals 0

    iget-object p0, p0, Lq7/k;->ha:Ls7/b;

    return-object p0
.end method

.method public static synthetic tl(Lq7/k;)I
    .locals 0

    iget p0, p0, Lq7/k;->V2:I

    return p0
.end method

.method public static synthetic ul(Lq7/k;)Lye/z;
    .locals 0

    invoke-virtual {p0}, Lq7/k;->Wl()Lye/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lq7/k;)Lcom/android/camera/ambilight/AmbilightEngine;
    .locals 0

    iget-object p0, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    return-object p0
.end method

.method public static synthetic wl(Lq7/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq7/k;->R9:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic xl(Lq7/k;)I
    .locals 0

    iget p0, p0, Lq7/k;->ra:I

    return p0
.end method

.method public static synthetic yl(Lq7/k;)I
    .locals 2

    iget v0, p0, Lq7/k;->ra:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq7/k;->ra:I

    return v0
.end method

.method public static synthetic zl(Lq7/k;)Z
    .locals 0

    iget-boolean p0, p0, Lq7/k;->p2:Z

    return p0
.end method


# virtual methods
.method public Ai()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "closeCamera: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/android/camera/ui/a1;->z0(Lcom/android/camera/g5$a;)V

    :cond_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v0}, Lr7/m;->U(Z)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->v0(Lya/a$e;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->R0(Lya/a$h;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->N0(Lya/a$c;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v3}, Lr7/m;->Z0(Lya/a;)V

    :cond_1
    invoke-virtual {p0}, Lq7/k;->Cm()V

    const-string p0, "closeCamera: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Am()V
    .locals 9

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/i0;->Pj(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lq7/k;->Sm(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lq7/k;->T9:J

    iget-boolean v2, p0, Lq7/k;->v1:Z

    const-string v3, "AmbilightModule"

    if-nez v2, :cond_1

    const-string p0, "stopAmbilightShooting return, is not shooting"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lq7/k;->p4:Lv8/y2;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lv8/y2;->setRecordingTimeState(I)V

    :cond_2
    const-string v2, "stopAmbilightShooting"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lq7/k;->ka:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq7/k;->ha:Ls7/b;

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lq7/k;->T9:J

    iget-wide v7, p0, Lq7/k;->S9:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Lq7/k;->qa:Z

    invoke-virtual {v2}, Ls7/b;->o()Z

    :cond_4
    iput-boolean v0, p0, Lq7/k;->ka:Z

    iput-boolean v1, p0, Lq7/k;->C1:Z

    iput-boolean v0, p0, Lq7/k;->v1:Z

    iget v2, p0, Lq7/k;->q3:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Lq7/k;->q4:Lq7/k$f;

    if-eqz v2, :cond_5

    iget-object v5, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v5, p0, Lq7/k;->q4:Lq7/k$f;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lq7/k;->U9:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->e()V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v2

    if-nez v2, :cond_6

    const-string p0, "onPreExecute recordState is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-interface {v2}, Lv8/i2;->onFinish()V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lv8/i2;->aa(I)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/16 v2, 0xbb

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->M3(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq7/k;->X1()V

    :cond_7
    return-void
.end method

.method public B(I)Z
    .locals 4

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lq7/k;->C1:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lq7/k;->cm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Xl()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, Lv8/y2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->F(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->s()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-nez v0, :cond_7

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/w2;

    invoke-interface {v0, p1}, Lv8/w2;->Fd(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const-string p1, "onShutterButtonClick takeShot"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/i0;->w3()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lq7/k;->Em()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lq7/k;->dm()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "shooting is too short, ignore this click"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    iget p1, p0, Lq7/k;->q3:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "onShutterButtonClick stopAmbilightShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/k;->Am()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_2
    return v1
.end method

.method public varargs Bi([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lq7/k;->Y6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->e0()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, p0}, Lq7/i0;->dj(Lq7/i0;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lq7/k;->Hm()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lq7/k;->Pm()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lq7/i0;->Mk()V

    goto :goto_1

    :sswitch_5
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->b0()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lq7/k;->hg()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->L0()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lq7/k;->Om()V

    goto :goto_1

    :sswitch_8
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lq7/k;->Im(Z)Z

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lq7/k;->Nm()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lq7/i0;->pk()V

    goto :goto_1

    :sswitch_b
    invoke-static {}, Lcom/android/camera/v2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq7/i0;->Gk(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lq7/k;->Lm()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Lq7/k;->Qm()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x3 -> :sswitch_d
        0x5 -> :sswitch_c
        0x9 -> :sswitch_b
        0xc -> :sswitch_a
        0xe -> :sswitch_9
        0x13 -> :sswitch_8
        0x14 -> :sswitch_7
        0x18 -> :sswitch_6
        0x1d -> :sswitch_5
        0x37 -> :sswitch_4
        0x3b -> :sswitch_3
        0x46 -> :sswitch_2
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Bm()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/k;->p5:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lq7/k;->p5:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "thread interrupted!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq7/k;->p5:Landroid/os/HandlerThread;

    iput-object v0, p0, Lq7/k;->q4:Lq7/k$f;

    return-void
.end method

.method public C3()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->n5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->O5()V

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/k;->Fk()V

    :cond_2
    return-void
.end method

.method public Ck(Landroid/view/KeyEvent;ZI)V
    .locals 1

    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lq7/i0;->Ck(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return-void
.end method

.method public final Cm()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lye/d;->e()Lye/d;

    move-result-object p0

    invoke-virtual {p0}, Lye/d;->c()V

    :cond_0
    return-void
.end method

.method public Dm(Z)V
    .locals 3

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->n6()V

    :cond_2
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/h;->U(Z)V

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/i;

    invoke-direct {v2}, Lq7/i;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lq7/k;->Mm(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Em()V
    .locals 4

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->m3()Lcom/android/camera/ui/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/k1;->p()V

    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/i2;->Y()V

    :cond_0
    const-string p0, "onShutterButtonClick return, isLowStorageAtLastPoint"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lq7/k;->S9:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lq7/k;->q1:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lq7/k;->p7:J

    invoke-virtual {p0}, Lq7/k;->tm()V

    invoke-virtual {p0, v1}, Lq7/k;->updateRecordingTimeStyle(Z)V

    invoke-virtual {p0}, Lq7/k;->Rm()V

    return-void
.end method

.method public F()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Ff(IIZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lq7/i0;->Ff(IIZ)V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lq7/i0;->sh(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Xl()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv8/k;->ph(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/n1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv8/d1;->setFocusViewType(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/i0;->Qj(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/k;->Fm()V

    invoke-virtual {p0, p3, v0}, Lq7/i0;->Yi(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Fk()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr9/l0;->d:Z

    invoke-virtual {v0}, Lr9/l0;->d4()V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->o0()Lm2/d1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/d1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lq7/i0;->a:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq7/f;

    invoke-direct {v0}, Lq7/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Fm()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc8/u;->X0(Z)V

    return-void
.end method

.method public final Gm()V
    .locals 2

    invoke-static {}, Lcom/android/camera/v2;->f4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/z4;->Y(Z)V

    :cond_0
    iget-boolean v0, p0, Lq7/k;->V9:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lq7/k;->V9:Z

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/z4;->d0(Lcom/android/camera/z4$p;)V

    :cond_1
    return-void
.end method

.method public Hk()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/h;->impl2()Lv8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/k;->ja:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lv8/h;->q7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Hm()V
    .locals 1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->U(Z)V

    return-void
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/ui/a1;->C1()Lcom/android/gallery3d/ui/h;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p4, p0, Lq7/k;->p6:Lt3/q;

    if-eqz p4, :cond_1

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->t()V

    iget-object p4, p0, Lq7/k;->R9:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lq7/k;->p6:Lt3/q;

    iget v1, p0, Lq7/k;->da:I

    invoke-virtual {v0, p3, v1}, Lt3/q;->f(II)V

    iget-object p3, p0, Lq7/k;->p6:Lt3/q;

    iget-object v0, p0, Lq7/k;->p3:Ltg/a;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Lt3/q;->d(Ltg/a;Landroid/util/Size;)Lt3/q;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    invoke-virtual {p0}, Lq7/k;->Vl()J

    move-result-wide p1

    iget-boolean p3, p0, Lq7/k;->ka:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lq7/k;->ha:Ls7/b;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lq7/k;->ma:J

    sub-long v0, p1, v0

    long-to-float p3, v0

    const v0, 0x4ab40dc0    # 5900000.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    iget-object p3, p0, Lq7/k;->q6:Lt3/q;

    iget-object v0, p0, Lq7/k;->p3:Ltg/a;

    iget-object v1, p0, Lq7/k;->la:Landroid/util/Size;

    invoke-virtual {p3, v0, v1}, Lt3/q;->d(Ltg/a;Landroid/util/Size;)Lt3/q;

    move-result-object p3

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    iput-wide p1, p0, Lq7/k;->ma:J

    :cond_0
    monitor-exit p4

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return p3
.end method

.method public I3()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->T4(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lq7/k;->q3:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Im(Z)Z
    .locals 6

    iget-boolean v0, p0, Lq7/k;->p1:Z

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const-string v0, "ambi_auto_ae_target"

    invoke-static {v0, v1}, Lgg/f;->e(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget v0, p0, Lq7/k;->q3:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-static {}, Lid/c;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lya/b3;->p3(I)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    if-eqz p1, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {p0, v1}, Lya/b3;->o3(I)V

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-static {}, Lid/c;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Lya/b3;->p3(I)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    if-eqz p1, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p0, v1}, Lya/b3;->o3(I)V

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v3}, Lya/b3;->p3(I)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v5}, Lya/b3;->p3(I)V

    :goto_2
    move v4, v5

    :goto_3
    return v4
.end method

.method public J9()Z
    .locals 0

    invoke-virtual {p0}, Lq7/k;->d()Z

    move-result p0

    return p0
.end method

.method public Jm(I)V
    .locals 4

    iget-object v0, p0, Lq7/k;->Z9:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lq7/k;->Z9:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lq7/k;->aa:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lq7/k;->ba:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p1, p0, Lq7/k;->p3:Ltg/a;

    if-nez p1, :cond_1

    new-instance p1, Ltg/a;

    iget v0, p0, Lq7/k;->C2:I

    iget v1, p0, Lq7/k;->K2:I

    const/16 v2, 0x23

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Ltg/a;-><init>([BIII)V

    iput-object p1, p0, Lq7/k;->p3:Ltg/a;

    :cond_1
    iget-object p1, p0, Lq7/k;->p3:Ltg/a;

    iget-object v0, p0, Lq7/k;->Z9:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lq7/k;->aa:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lq7/k;->ba:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Ltg/a;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final Km()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    iput v2, v0, Lq7/k;->ea:I

    iget v3, v0, Lq7/k;->q3:I

    const/4 v4, 0x2

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_8

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_6

    const/4 v13, 0x4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x320

    if-eq v3, v11, :cond_3

    if-eq v3, v13, :cond_2

    if-eq v3, v7, :cond_0

    move v3, v2

    :goto_0
    move v4, v8

    :goto_1
    move-wide v11, v9

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->T4(Lya/f;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq7/k;->getDuration()I

    move-result v3

    int-to-long v11, v3

    mul-long/2addr v11, v5

    iput v4, v0, Lq7/k;->ea:I

    move v3, v2

    move v2, v7

    move v4, v8

    goto/16 :goto_3

    :cond_1
    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_2
    move v3, v2

    move v4, v8

    move v2, v12

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->T4(Lya/f;)Z

    move-result v3

    const/4 v11, 0x6

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lq7/k;->getDuration()I

    move-result v3

    int-to-long v12, v3

    mul-long/2addr v12, v5

    iput v4, v0, Lq7/k;->ea:I

    move v3, v2

    move v4, v8

    move v2, v11

    move-wide v11, v12

    goto :goto_3

    :cond_4
    invoke-static {}, Lid/c;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/32 v3, 0x1dcd6500

    goto :goto_2

    :cond_5
    const-wide/32 v3, 0x13de4355

    :goto_2
    move-wide v11, v3

    const/16 v3, 0x32

    iput v3, v0, Lq7/k;->ea:I

    move v3, v2

    move v4, v8

    move v2, v13

    goto :goto_3

    :cond_6
    const/16 v2, 0xf

    :cond_7
    move v3, v2

    move v4, v8

    move v2, v11

    goto :goto_1

    :cond_8
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Z1()F

    move-result v3

    const-wide/32 v11, 0x2faf080

    move/from16 v16, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v16

    :goto_3
    iget-boolean v13, v0, Lq7/k;->p1:Z

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ev_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lgg/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    :try_start_0
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "set ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "wrong ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ambi_fps_"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, -0x1

    invoke-static {v1, v13}, Lgg/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v13, :cond_a

    move v3, v1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ms_"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lgg/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v13, :cond_b

    int-to-long v11, v1

    mul-long/2addr v11, v5

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ambi_iso_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lgg/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v13, :cond_c

    iput v1, v0, Lq7/k;->ea:I

    :cond_c
    cmpl-float v1, v4, v8

    if-eqz v1, :cond_d

    iget-object v1, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->G(Lya/f;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v2, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lya/b3;->a4(I)V

    :cond_d
    iget v1, v0, Lq7/k;->ea:I

    if-eqz v1, :cond_e

    iget-object v1, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    iget v2, v0, Lq7/k;->ea:I

    invoke-virtual {v1, v2}, Lya/a;->Y0(I)V

    :cond_e
    cmp-long v1, v11, v9

    if-eqz v1, :cond_f

    iget-object v1, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lya/a;->O0(J)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->ab()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lya/b3;->s4(Landroid/util/Range;)V

    :cond_10
    return-void
.end method

.method public Lm()V
    .locals 5

    invoke-static {}, Lcom/android/camera/v2;->O3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/v2;->s6()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lq7/g;

    invoke-direct {v4, v0, v1}, Lq7/g;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lr7/h;->T(Z)V

    invoke-virtual {p0}, Lq7/k;->wm()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lq7/k;->Dm(Z)V

    invoke-virtual {p0}, Lq7/i0;->M9()Lr7/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/h;->T(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Mm(ZZ)V
    .locals 2

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final Nm()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/v2;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0, v0}, Lr7/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public Ol(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lq7/k$k;

    invoke-direct {v0, p1, p2, p3}, Lq7/k$k;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lq7/k;->sa:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Om()V
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->P0()V

    return-void
.end method

.method public final Pl()V
    .locals 6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lq7/k;->vm(I)V

    iget-object v1, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    iget v2, p0, Lq7/k;->q3:I

    iget v3, p0, Lq7/k;->q2:I

    iget v4, p0, Lq7/k;->v2:I

    iget v5, p0, Lq7/k;->na:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->init(IIII)V

    iget-object v1, p0, Lq7/k;->U9:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Lq7/k;->q2:I

    iget v3, p0, Lq7/k;->v2:I

    mul-int/2addr v1, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lq7/k;->U9:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lq7/k;->U9:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v3, p0, Lq7/k;->U9:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/ambilight/AmbilightEngine;->prepare(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lq7/k;->Y9:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v1, p0, Lq7/k;->X9:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/android/camera/ambilight/AmbilightEngine;->setZoomRoi(IIII)V

    :cond_1
    iget-object v0, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewWidth()I

    move-result v0

    iput v0, p0, Lq7/k;->C2:I

    iget-object v0, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewHeight()I

    move-result v0

    iput v0, p0, Lq7/k;->K2:I

    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, Lq7/k;->C2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget v1, p0, Lq7/k;->K2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "AmbilightModule"

    const-string v5, "update preview size [%d, %d]"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lq7/k;->q3:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lq7/k;->V2:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v2}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    :cond_4
    :goto_1
    iget v0, p0, Lq7/k;->C2:I

    iget v1, p0, Lq7/k;->K2:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lq7/k;->Jm(I)V

    iget-object v0, p0, Lq7/k;->p9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lq7/k;->q9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v3, p0, Lq7/k;->p8:I

    return-void
.end method

.method public Pm()V
    .locals 6

    iget v0, p0, Lq7/k;->q3:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/k;->q7:[Llb/h$a;

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget v4, v3, Llb/h$a;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget v3, v3, Llb/h$a;->b:I

    iput v3, p0, Lq7/k;->na:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lq7/k;->na:I

    :cond_3
    return-void
.end method

.method public Qb()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget v0, p0, Lq7/k;->q3:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lq7/k;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "shooting is too short, ignore this animationEnd."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/d;

    invoke-direct {v1, p0}, Lq7/d;-><init>(Lq7/k;)V

    invoke-virtual {p0}, Lq7/k;->getDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/k;->Am()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ql()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/k;->Z9:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq7/k;->aa:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq7/k;->ba:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lq7/k;->p3:Ltg/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0, v0}, Ltg/a;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lq7/k;->p3:Ltg/a;

    :cond_0
    return-void
.end method

.method public final Qm()V
    .locals 7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->S()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1058

    const/16 v3, 0xc42

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v2, v1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->V()I

    move-result v1

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    const/16 v4, 0xbb

    invoke-static {v0, v2, v4, v1, v3}, Lcom/android/camera/k4;->o(Ljava/util/List;IIILya/f;)V

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/k4;->f(I)Lcom/android/camera/w2;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v3

    iget v4, v0, Lcom/android/camera/w2;->a:I

    iget v5, v0, Lcom/android/camera/w2;->b:I

    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/v2;->e1(IILya/f;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v4, v5}, Lcom/android/camera/a6;->A1(ZILjava/util/List;D)Lcom/android/camera/w2;

    move-result-object v1

    invoke-interface {v2, v1}, Lr7/m;->F(Lcom/android/camera/w2;)V

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1, v0}, Lr7/m;->R(Lcom/android/camera/w2;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/w2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/w2;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previewSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/w2;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/w2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "AmbilightModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    if-nez v1, :cond_3

    const-string v1, "ro.product.mod_device"

    invoke-static {v1}, Lgg/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ambilight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ambilight_parameter.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lq7/k;->Ul()Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v6, v2}, Ln8/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lq7/k;->Ul()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ln8/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    :cond_2
    new-instance v1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-direct {v1}, Lcom/android/camera/ambilight/AmbilightEngine;-><init>()V

    iput-object v1, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    :cond_3
    iget v1, v0, Lcom/android/camera/w2;->a:I

    iput v1, p0, Lq7/k;->q2:I

    iget v0, v0, Lcom/android/camera/w2;->b:I

    iput v0, p0, Lq7/k;->v2:I

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/w2;->a:I

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/w2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/i0;->Ik(II)V

    return-void
.end method

.method public final Rl()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Tm()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->cn(Z)V

    :cond_0
    return-void
.end method

.method public Rm()V
    .locals 4

    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq7/k;->sm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lq7/k;->p7:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/camera/a6;->P3(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/k;->ja:Ljava/lang/String;

    iget-object v1, p0, Lq7/k;->p4:Lv8/y2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lv8/y2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lv8/h;->impl2()Lv8/h;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lv8/h;->n3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/16 v0, 0x2a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public Sf()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Sj(Z)Z
    .locals 1

    invoke-virtual {p0}, Lq7/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lq7/i0;->Sj(Z)Z

    move-result p0

    return p0
.end method

.method public Sl()V
    .locals 0

    iget-object p0, p0, Lq7/k;->ha:Ls7/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls7/b;->k()V

    :cond_0
    return-void
.end method

.method public final Sm(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->J5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/q2;->impl2()Lv8/q2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lv8/q2;->Zd(Z)V

    :cond_1
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lv8/d;->N4(ZZ)V

    :cond_2
    return-void
.end method

.method public Te()Z
    .locals 1

    iget p0, p0, Lq7/k;->q3:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Tl(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq7/k;->ha:Ls7/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq7/k;->qa:Z

    invoke-virtual {v0, v1}, Ls7/b;->c(Z)V

    :cond_0
    iget-object v0, p0, Lq7/k;->sa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/k;->sa:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/k$k;

    const-string v2, "AmbilightModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lq7/k$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v2

    iget-object v3, v0, Lq7/k$k;->c:Landroid/net/Uri;

    iget-object v4, v0, Lq7/k$k;->a:Ljava/lang/String;

    iget-object v5, v0, Lq7/k$k;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ll9/h;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    invoke-static {}, Lk9/a;->T()V

    if-eqz p1, :cond_0

    :cond_1
    iget-object p1, p0, Lq7/k;->ha:Ls7/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls7/b;->k()V

    :cond_2
    invoke-virtual {p0}, Lq7/k;->Rl()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Tm(FFFFF)V
    .locals 10

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->C1()Lcom/android/gallery3d/ui/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->C1()Lcom/android/gallery3d/ui/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/d;->e()[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    iget-object v6, p0, Lq7/k;->W9:[F

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/a6;->S0(Landroid/app/Activity;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lq7/k;->W9:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, p0, Lq7/k;->W9:[F

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lq7/k;->W9:[F

    invoke-static {v0, v2, p4, p5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p4, p0, Lq7/k;->W9:[F

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, v2, p3, p3, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p3, p0, Lq7/k;->W9:[F

    neg-float p1, p1

    neg-float p2, p2

    invoke-static {p3, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lq7/k;->p6:Lt3/q;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lq7/k;->W9:[F

    invoke-virtual {p1, p2}, Lt3/q;->g([F)V

    :cond_3
    iget-object p1, p0, Lq7/k;->q6:Lt3/q;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lq7/k;->W9:[F

    invoke-virtual {p1, p2}, Lt3/q;->g([F)V

    iget-object p0, p0, Lq7/k;->q6:Lt3/q;

    invoke-virtual {p0, v2, v2}, Lt3/q;->f(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public U2()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->T4(Lya/f;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Uj()V
    .locals 3

    const-string v0, "AmbilightModule"

    const-string v1, "Ambilight Moduleon CameraOpened"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lq7/i0;->Uj()V

    invoke-virtual {p0}, Lq7/i0;->cj()V

    sget-object v0, Le2/b0;->e1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    invoke-virtual {p0}, Lq7/k;->xm()V

    invoke-virtual {p0}, Lq7/k;->r9()V

    return-void
.end method

.method public final Ul()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ambilight"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ambilight_parameter.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public Vf()Z
    .locals 1

    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lq7/i0;->Vf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Vl()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lq7/k;->ma:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public Wb()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lq7/i0;->Ui()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public Wj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->Wj(II)V

    new-instance p1, Lq7/k$g;

    iget-object p2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lq7/k$g;-><init>(Landroid/os/Looper;Lq7/k;)V

    iput-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->D()Lj2/b;

    move-result-object p1

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p2

    invoke-virtual {p1, p2}, Lj2/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lj2/b;->d(I)I

    move-result p1

    iput p1, p0, Lq7/k;->q3:I

    invoke-virtual {p0}, Lq7/k;->Uj()V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    sget p2, Lcom/android/camera/effect/c;->C1:I

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/b;->setEffect(I)V

    new-instance p1, Lt3/q;

    invoke-direct {p1}, Lt3/q;-><init>()V

    iput-object p1, p0, Lq7/k;->p6:Lt3/q;

    new-instance p1, Lt3/q;

    invoke-direct {p1}, Lt3/q;-><init>()V

    iput-object p1, p0, Lq7/k;->q6:Lt3/q;

    invoke-static {}, Lh9/d;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lq7/k;->na:I

    const/4 p2, 0x0

    iput-object p2, p0, Lq7/k;->ia:[B

    iput-boolean p1, p0, Lq7/k;->oa:Z

    iput p1, p0, Lq7/k;->pa:I

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->T()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lq7/k;->la:Landroid/util/Size;

    invoke-virtual {p0}, Lq7/k;->um()V

    invoke-virtual {p0}, Lq7/k;->pm()V

    return-void
.end method

.method public final Wl()Lye/z;
    .locals 2

    new-instance v0, Lye/z;

    invoke-direct {v0}, Lye/z;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lye/z;->Y(Z)Lye/z;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->E0()I

    move-result p0

    invoke-virtual {v0, p0}, Lye/z;->S(I)Lye/z;

    move-result-object p0

    invoke-virtual {p0}, Lye/z;->a()V

    return-object p0
.end method

.method public X1()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lq7/i0;->X1()V

    invoke-virtual {p0}, Lq7/k;->mm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/k;->p4:Lv8/y2;

    if-eqz p0, :cond_0

    const v0, 0x7f140ba6

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lv8/y2;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method

.method public Xl()I
    .locals 0
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Lq7/k;->q3:I

    return p0
.end method

.method public Y6()Lb2/g;
    .locals 1

    iget-object v0, p0, Lq7/i0;->w:Lb2/g;

    if-nez v0, :cond_0

    new-instance v0, Lq7/k$d;

    invoke-direct {v0, p0, p0}, Lq7/k$d;-><init>(Lq7/k;Lq7/v4;)V

    iput-object v0, p0, Lq7/i0;->w:Lb2/g;

    :cond_0
    iget-object p0, p0, Lq7/i0;->w:Lb2/g;

    return-object p0
.end method

.method public Yb()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Yl([B)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lq7/k;->ym([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/k;->om()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq7/k;->U9:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a1;->z0(Lcom/android/camera/g5$a;)V

    :cond_1
    return-void
.end method

.method public final Zl(Lc8/x;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportDepthFocus"
        type = 0x2
    .end annotation

    invoke-virtual {p1}, Lc8/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/a6;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    :cond_3
    return-void
.end method

.method public a6()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->O5()V

    :cond_0
    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/i2;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Lq7/k;->Am()V

    invoke-virtual {p0}, Lq7/k;->Rl()V

    :cond_2
    return-void
.end method

.method public am()V
    .locals 8

    iget-object v0, p0, Lq7/k;->R9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v2, p0, Lq7/k;->Z9:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lq7/k;->aa:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lq7/k;->ba:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lq7/k;->ca:Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V

    iget-object v1, p0, Lq7/k;->ca:Lcom/android/camera/ambilight/AmbilightRoi;

    iget v3, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xOffset:F

    iget v4, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yOffset:F

    iget v2, v1, Lcom/android/camera/ambilight/AmbilightRoi;->zoomRatio:F

    iget v5, p0, Lq7/k;->Y9:F

    mul-float/2addr v5, v2

    iget v6, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xTrans:F

    iget v7, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yTrans:F

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lq7/k;->Tm(FFFFF)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->requestRender()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bm()Z
    .locals 1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "onPreviewSessionSuccess"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lr7/m;->e(I)V

    sget-object p1, Le2/b0;->l1:[I

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final cm()Z
    .locals 1

    iget-object p0, p0, Lq7/k;->K1:Lq7/k$i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lq7/k;->C1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dd()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final dm()Z
    .locals 6

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    check-cast v0, Lq7/k$g;

    invoke-virtual {v0}, Lq7/k$g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/k;->R9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lq7/k;->q3:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    iget v2, p0, Lq7/k;->ra:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lq7/k;->q1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const-string p1, "onPreviewSessionFailed"

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/i0;->oj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->nn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e5()Z
    .locals 1

    iget p0, p0, Lq7/k;->q3:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f8(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSceneModeSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lq7/k;->q3:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lq7/k;->q3:I

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->u0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/k;->Im(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lid/c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    :cond_1
    invoke-virtual {p0}, Lq7/k;->lk()V

    invoke-virtual {p0}, Lq7/k;->r9()V

    return-void
.end method

.method public getDuration()I
    .locals 4

    iget v0, p0, Lq7/k;->q3:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/16 v2, 0x7d0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->T4(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lq7/k;->fa:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    sget p0, Le2/n;->z:I

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lq7/k;->p1:Z

    if-eqz p0, :cond_4

    const-string p0, "ambi_crowd_duration"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lgg/f;->e(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_3
    sget v2, Le2/n;->B:I

    :cond_4
    :goto_1
    return v2
.end method

.method public gk()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u0()V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public hg()Lwa/w;
    .locals 1

    iget-object v0, p0, Lq7/i0;->v:Lwa/w;

    if-nez v0, :cond_0

    new-instance v0, Lq7/k$e;

    invoke-direct {v0, p0, p0}, Lq7/k$e;-><init>(Lq7/k;Lq7/v4;)V

    iput-object v0, p0, Lq7/i0;->v:Lwa/w;

    :cond_0
    iget-object p0, p0, Lq7/i0;->v:Lwa/w;

    return-object p0
.end method

.method public i9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "AmbilightModule"

    const-string p1, "onPreviewSessionClosed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->z6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/k;->cm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq7/k;->C1:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lq7/k;->v1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public lk()V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->A0()I

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public final mm()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget p0, p0, Lq7/k;->q3:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public n6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final nm()V
    .locals 0

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/i2;->onResume()V

    :cond_0
    return-void
.end method

.method public oc(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->oc(Landroid/graphics/Rect;I)V

    iget-object p1, p0, Lq7/k;->p6:Lt3/q;

    if-eqz p1, :cond_1

    invoke-static {}, Ly2/b;->H0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/g5;->r()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lq7/k;->da:I

    iget-object p0, p0, Lq7/k;->p6:Lt3/q;

    invoke-virtual {p0, p2, p1}, Lt3/q;->f(II)V

    :cond_1
    return-void
.end method

.method public final om()V
    .locals 6

    const-string v0, "onSaveFinish E"

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/k;->Cm()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/k;->updateRecordingTimeStyle(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo generation cost = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lq7/k;->T9:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/k;->cm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/k;->Am()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lq7/i0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f1409e1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-static {v3}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lq7/k;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lq7/i0;->Zi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq7/k;->Am()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lq7/i0;->fk(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v3}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lq7/k;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0}, Lv8/k;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lq7/k;->Bm()V

    invoke-super {p0}, Lq7/i0;->onPause()V

    invoke-virtual {p0}, Lq7/k;->Gm()V

    invoke-virtual {p0}, Lq7/i0;->jk()V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->onResume()V

    invoke-static {}, Lh9/d;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lq7/k;->na:I

    const/4 v1, 0x0

    iput-object v1, p0, Lq7/k;->ia:[B

    iput-boolean v0, p0, Lq7/k;->oa:Z

    iput v0, p0, Lq7/k;->pa:I

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->T()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lq7/k;->la:Landroid/util/Size;

    invoke-virtual {p0}, Lq7/k;->um()V

    invoke-virtual {p0}, Lq7/k;->pm()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->onUserInteraction()V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->h9()V

    :cond_0
    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/k;->mm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/i0;->wj()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lq7/i0;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lq7/k;->v1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/i0;->wj()V

    :cond_0
    return-void
.end method

.method public p4(Z)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lv8/q;->Xg(ZI)V

    return-void
.end method

.method public final pm()V
    .locals 1

    iget-boolean v0, p0, Lq7/k;->V9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/k;->V9:Z

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    iget-object p0, p0, Lq7/k;->va:Lcom/android/camera/z4$p;

    invoke-virtual {v0, p0}, Lcom/android/camera/z4;->d0(Lcom/android/camera/z4$p;)V

    :cond_0
    return-void
.end method

.method public q0()Z
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    check-cast p0, Lq7/k$g;

    invoke-virtual {p0}, Lq7/k$g;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public qm([Llb/h$a;)V
    .locals 0

    iput-object p1, p0, Lq7/k;->q7:[Llb/h$a;

    return-void
.end method

.method public r9()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget v0, p0, Lq7/i0;->a:I

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/v2;->r(IZ)Lcom/android/camera/a5;

    move-result-object v0

    iget-boolean v1, v0, Lcom/android/camera/a5;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/a5;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/k;->mm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0, v0}, Lr7/b;->n(Z)V

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lq7/i0;->registerProtocol()V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/q;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/n2;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/i0;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/e;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lv8/z;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lv8/q1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lv8/b2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lv8/i2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object v0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->registerProtocol()V

    invoke-static {}, Lv8/y2;->impl2()Lv8/y2;

    move-result-object v0

    iput-object v0, p0, Lq7/k;->p4:Lv8/y2;

    return-void
.end method

.method public rk(Ljava/lang/Float;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lq7/k;->q5:F

    :cond_0
    return-void
.end method

.method public rm(J)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onPreviewMetaDataUpdate] exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lq7/k;->fa:J

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x6b

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final sm()Z
    .locals 2

    iget v0, p0, Lq7/k;->q3:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->T4(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lq7/k;->q3:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public ti(Lz7/g;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/i0;->ti(Lz7/g;)V

    new-instance v0, La8/d0;

    invoke-direct {v0}, La8/d0;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/e;

    invoke-direct {v0}, La8/e;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/v;

    invoke-direct {v0}, La8/v;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/t;

    iget-object p0, p0, Lq7/i0;->i:Lya/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/t;-><init>(Lya/a$g;Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public tj()Z
    .locals 0

    invoke-static {}, Lid/c;->l()Z

    move-result p0

    return p0
.end method

.method public final tm()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/k;->ua:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq7/k;->ma:J

    iget v2, p0, Lq7/k;->q3:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lq7/k;->zm()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lq7/i0;->Pj(Z)V

    iget-object v4, p0, Lq7/k;->p4:Lv8/y2;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lv8/y2;->setShow(Z)V

    iget-object v4, p0, Lq7/k;->p4:Lv8/y2;

    invoke-interface {v4}, Lv8/y2;->clearAllTipsState()V

    iget-object v4, p0, Lq7/k;->p4:Lv8/y2;

    const v6, 0x7f140ba6

    const-wide/16 v7, -0x1

    invoke-interface {v4, v5, v6, v7, v8}, Lv8/y2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    iget-object v4, p0, Lq7/k;->p4:Lv8/y2;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lq7/k;->sm()Z

    move-result v6

    invoke-interface {v4, v2, v6}, Lv8/y2;->setRecordingTimeState(IZ)V

    :cond_2
    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lq7/j;

    invoke-direct {v6}, Lq7/j;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v5}, Lq7/k;->Sm(Z)V

    iget-boolean v4, p0, Lq7/k;->p1:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v6, 0x67

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v4, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    iget-object v6, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->V()I

    move-result v6

    iget-object v7, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v7}, Lr7/b;->getOrientation()I

    move-result v7

    invoke-static {v4, v6, v7}, Lcom/android/camera/a6;->k1(Landroid/app/Activity;II)I

    move-result v4

    iput v4, p0, Lq7/k;->V2:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startAmbilightShooting mJpegRotation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lq7/k;->V2:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AmbilightModule"

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lq7/k;->q3:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_4

    invoke-virtual {p0}, Lq7/k;->Pl()V

    :cond_4
    iput-boolean v2, p0, Lq7/k;->v1:Z

    iput-boolean v5, p0, Lq7/k;->p2:Z

    invoke-virtual {p0}, Lq7/k;->Km()V

    invoke-virtual {p0, v5}, Lq7/k;->Im(Z)Z

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lya/b3;->r4(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "focus distance:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lq7/k;->q5:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lq7/k;->q3:I

    if-eq v4, v7, :cond_6

    if-ne v4, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    iget v6, p0, Lq7/k;->q5:F

    invoke-virtual {v4, v6}, Lya/b3;->q4(F)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lya/b3;->q4(F)V

    :goto_1
    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/w3;->l()Lcom/android/camera/w3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/w3;->h()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v4, v6}, Lya/b3;->y4(Landroid/location/Location;)V

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lya/b3;->b5(Z)V

    iget v4, p0, Lq7/k;->ea:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lya/b3;->j3(Z)V

    :cond_7
    iget v4, p0, Lq7/k;->q3:I

    const/4 v6, 0x0

    if-ne v4, v7, :cond_8

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    new-instance v4, Lq7/k$b;

    invoke-direct {v4, p0}, Lq7/k$b;-><init>(Lq7/k;)V

    invoke-virtual {v3, v4, v6, v6}, Lya/a;->C1(Lya/a$m;Lye/n;Lc8/a;)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lya/b3;->N4(Z)V

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {p0}, Lq7/k;->tj()Z

    move-result v8

    invoke-virtual {v4, v8}, Lya/b3;->Z3(Z)V

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8}, Lya/b3;->l6(F)V

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Lya/b3;->A5(I)V

    iget v4, p0, Lq7/k;->ea:I

    if-nez v4, :cond_a

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-static {v4}, Lya/g;->T4(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lq7/k;->q3:I

    if-eq v4, v3, :cond_a

    :cond_9
    move v5, v2

    :cond_a
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lya/b3;->Q4(Z)V

    new-instance v3, Lq7/k$h;

    invoke-direct {v3, p0}, Lq7/k$h;-><init>(Lq7/k;)V

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->t0()Lya/a;

    move-result-object v4

    invoke-virtual {v4, v3, v6, v6}, Lya/a;->C1(Lya/a$m;Lye/n;Lc8/a;)V

    :goto_2
    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-static {v4}, Lya/g;->T4(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Lq7/k;->q3:I

    if-ne v4, v7, :cond_b

    iget-wide v4, p0, Lq7/k;->fa:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const-wide v1, 0x6fc23ac00L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_b
    iput-boolean v2, p0, Lq7/k;->oa:Z

    invoke-interface {v3, p0}, Lv8/i2;->ag(Lq7/v4;)V

    invoke-interface {v3}, Lv8/i2;->onStart()V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lq7/k;->Wb()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_3a_locked"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lq7/i0;->Bk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/e0;ZI)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/s;->d(Landroid/content/Context;)Lcom/android/camera/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s;->m()V

    iget-object v0, p0, Lq7/k;->q4:Lq7/k$f;

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    iget-object v2, p0, Lq7/k;->V1:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    invoke-virtual {p0}, Lq7/i0;->wj()V

    return-void
.end method

.method public final um()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AmbilightBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq7/k;->p5:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lq7/k$f;

    iget-object v1, p0, Lq7/k;->p5:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lq7/k$f;-><init>(Landroid/os/Looper;Lq7/k;)V

    iput-object v0, p0, Lq7/k;->q4:Lq7/k$f;

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Lq7/k;->Fk()V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lq7/i0;->unRegisterProtocol()V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/q;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/n2;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/i0;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/e;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    :cond_0
    return-void
.end method

.method public final updateRecordingTimeStyle(Z)V
    .locals 2

    iget-object v0, p0, Lq7/k;->p4:Lv8/y2;

    if-eqz v0, :cond_0

    sget-object v0, Leg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/a;

    invoke-direct {v1, p0, p1}, Lq7/a;-><init>(Lq7/k;Z)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final vm(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lye/d;->e()Lye/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lye/d;->a(II)Z

    :cond_0
    return-void
.end method

.method public wg(Landroid/view/View;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p1, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lq7/k;->cm()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/k;->bm()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lq7/i0;->Vi(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public wi()V
    .locals 1

    invoke-virtual {p0}, Lq7/i0;->ej()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lq7/i0;->wi()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->p0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/i3;->d(I)V

    :cond_1
    return-void
.end method

.method public wm()V
    .locals 3

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->H0()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/h;->U(Z)V

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/b;

    invoke-direct {v2}, Lq7/b;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->m6()V

    invoke-virtual {p0, v1, v1}, Lq7/k;->Mm(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public xa(Lc8/x;)V
    .locals 7

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq7/i0;->fj()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc3/c;

    invoke-direct {v1}, Lc3/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lc8/x;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lq7/k;->Zl(Lc8/x;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->t0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0, v4}, Lr7/m;->e(I)V

    :cond_4
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->F0(Lc8/x;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/z4;->V()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final xm()V
    .locals 9

    const-string v0, "startPreviewSession"

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "startPreview: camera has been closed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lq7/k;->q3:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lya/b3;->s4(Landroid/util/Range;)V

    :cond_2
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->W3(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->k5(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->E0(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->f1(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lya/a;->e1(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lya/a;->d1(I)V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->zi()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr7/h;->E(J)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq7/i0;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    return-void
.end method

.method public ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Lq7/i0;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    iget-object p4, p0, Lq7/k;->p4:Lv8/y2;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lv8/y2;->hideAlert()V

    :cond_1
    const p4, 0x7f1409e2

    invoke-static {p4}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    const/4 p1, 0x1

    const/16 p2, 0xa0

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1, p2}, Lr9/l0;->S3(III)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lq7/k;->Ck(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lq7/k;->B(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public ye()V
    .locals 2

    sget-object v0, Leg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/e;

    invoke-direct {v1, p0}, Lq7/e;-><init>(Lq7/k;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public yk(I)V
    .locals 0

    invoke-virtual {p0}, Lq7/k;->Em()V

    return-void
.end method

.method public final ym([B)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "startSaveTask stitchResult "

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/i0;->h9()V

    iget-wide v0, p0, Lq7/k;->T9:J

    iget-wide v2, p0, Lq7/k;->S9:J

    sub-long/2addr v0, v2

    iget v2, p0, Lq7/k;->q3:I

    iget-object v3, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v3}, Lr7/b;->F()Z

    move-result v3

    iget-object v4, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v4}, Lr7/b;->r()I

    move-result v4

    invoke-static {v2, v0, v1, v3, v4}, Lk9/a;->R(IJZI)V

    iget v2, p0, Lq7/k;->q3:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    move-wide v5, v0

    new-instance v0, Lq7/k$i;

    new-instance v7, Lq7/h;

    invoke-direct {v7, p0}, Lq7/h;-><init>(Lq7/k;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lq7/k$i;-><init>(Lq7/k;[BJLq7/k$j;)V

    iput-object v0, p0, Lq7/k;->K1:Lq7/k$i;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public z7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_8

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    if-eqz v0, :cond_5

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->q3()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s2;->t()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lq7/i0;->l:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/i0;->w3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lq7/i0;->l:Landroid/content/Intent;

    return-void

    :cond_3
    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lk9/a;->e4(I)V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lq7/k;->B(I)Z

    iput-object v3, p0, Lq7/i0;->l:Landroid/content/Intent;

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/v1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq7/c;

    invoke-direct {v3}, Lq7/c;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lq7/k;->v1:Z

    if-nez v0, :cond_7

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lq7/k;->B(I)Z

    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Lq7/i0;->z7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public za()V
    .locals 3

    invoke-super {p0}, Lq7/i0;->za()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->d()V

    iget-object p0, p0, Lq7/i0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->unRegisterProtocol()V

    return-void
.end method

.method public zi()Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->w3()Z

    move-result v0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xl()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv8/k;->ge()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i0;->w3()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public zm()V
    .locals 15

    const-string v0, "startVideoRecording"

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/k;->ha:Ls7/b;

    if-nez v0, :cond_0

    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    iput-object v0, p0, Lq7/k;->ha:Ls7/b;

    :cond_0
    const v0, 0x7f140cac

    invoke-static {v0}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/android/camera/a6;->u0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lq7/k;->la:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lq7/k;->la:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lcom/android/camera/a6;->t0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->o2()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/v2;->T4(I)Z

    move-result v0

    iget-object v5, p0, Lq7/k;->ha:Ls7/b;

    iget-object v2, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->d()I

    move-result v7

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/ui/a1;->H0()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v10, Lul/b;->a:Lul/b;

    const/4 v11, 0x0

    iget-object v12, p0, Lq7/k;->ta:Ls7/b$a;

    const/4 v13, 0x0

    const v14, 0x3b360b61

    move-object v9, v10

    invoke-virtual/range {v5 .. v14}, Ls7/b;->e(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lul/b;Lul/b;Ljava/lang/String;Ls7/b$a;ZF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq7/k;->ha:Ls7/b;

    iget-wide v3, p0, Lq7/k;->ua:J

    invoke-virtual {v2, v3, v4, v0}, Ls7/b;->n(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/k;->ka:Z

    const-string p0, "startVideoRecording process done"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
