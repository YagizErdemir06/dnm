.class public Lgh/u;
.super Lq7/i0;
.source "SourceFile"

# interfaces
.implements Lq7/u4;
.implements Lya/a$e;
.implements Lya/a$h;
.implements Lya/a$g;
.implements Lv8/q;
.implements Lv8/f1;
.implements Lya/a$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/u$c;
    }
.end annotation


# static fields
.field public static final p6:J = 0x12cL

.field public static final p7:I = 0x100

.field public static final p8:J = 0x1f4L

.field public static q5:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q6:J = 0x1f4L

.field public static final q7:I = 0x101


# instance fields
.field public C1:J

.field public final C2:Lg8/d0;

.field public K1:Z

.field public K2:Ljava/lang/String;

.field public V1:Z

.field public V2:Lcom/android/camera/w2;

.field public final p1:Ljava/lang/String;

.field public p2:Z

.field public p3:I

.field public p4:J

.field public p5:Lcom/android/camera/z4$p;

.field public q1:Z

.field public q2:Lhh/c;

.field public q3:Lcom/android/camera/fragment/beauty/e0;

.field public q4:Lhh/e$a;

.field public v1:J

.field public v2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgh/u;->q5:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq7/i0;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveModule@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh/u;->p2:Z

    const/4 v0, 0x6

    iput v0, p0, Lgh/u;->v2:I

    new-instance v0, Lg8/d0;

    invoke-direct {v0}, Lg8/d0;-><init>()V

    iput-object v0, p0, Lgh/u;->C2:Lg8/d0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgh/u;->p4:J

    new-instance v0, Lgh/u$a;

    invoke-direct {v0, p0}, Lgh/u$a;-><init>(Lgh/u;)V

    iput-object v0, p0, Lgh/u;->q4:Lhh/e$a;

    new-instance v0, Lgh/u$b;

    invoke-direct {v0, p0}, Lgh/u$b;-><init>(Lgh/u;)V

    iput-object v0, p0, Lgh/u;->p5:Lcom/android/camera/z4$p;

    return-void
.end method

.method public static synthetic Al(Lv8/z;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Lv8/z;->Zc(Lph/p;Lcom/xiaomi/microfilm/vlogpro/vp/b;ZZ)V

    return-void
.end method

.method public static synthetic Bl(Lya/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/a;->j0(Z)V

    return-void
.end method

.method private synthetic Cl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, Lhh/d;->impl2()Lhh/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lhh/d;->f()Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p2, v1}, Lhh/d;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Dl(Lv8/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/d1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic El()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method private synthetic Fl(ZLv8/n1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lgh/u;->p2:Z

    if-nez p0, :cond_0

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

.method public static declared-synchronized Gl(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lgh/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgh/u;->q5:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->T6()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "miffmpeg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "MiVideoSDK"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "record_video"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v1, 0xc35b

    invoke-static {p0, v1}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    sget-object p0, Lgh/u;->q5:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibs held lib objects : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lgh/u;->q5:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic Qk(Lgh/u;)V
    .locals 0

    invoke-direct {p0}, Lgh/u;->El()V

    return-void
.end method

.method public static synthetic Rk(Lya/a;)V
    .locals 0

    invoke-static {p0}, Lgh/u;->Bl(Lya/a;)V

    return-void
.end method

.method public static synthetic Sk(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Lgh/u;->Al(Lv8/z;)V

    return-void
.end method

.method public static synthetic Tk(Lgh/u;ZLv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh/u;->Fl(ZLv8/n1;)V

    return-void
.end method

.method public static synthetic Uk(Lgh/u;)V
    .locals 0

    invoke-direct {p0}, Lgh/u;->zl()V

    return-void
.end method

.method public static synthetic Vk(Lgh/u;ZZZLv8/n1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lgh/u;->yl(ZZZLv8/n1;)V

    return-void
.end method

.method public static synthetic Wk(Lv8/n1;)V
    .locals 0

    invoke-static {p0}, Lgh/u;->Dl(Lv8/n1;)V

    return-void
.end method

.method public static synthetic Xk(Lgh/u;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh/u;->Cl(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static declared-synchronized Xl(I)V
    .locals 3

    const-class v0, Lgh/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgh/u;->q5:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unloadLibs held lib objects : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lgh/u;->q5:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lgh/u;->q5:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->UnInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic Yk(Lgh/u;)J
    .locals 2

    iget-wide v0, p0, Lgh/u;->C1:J

    return-wide v0
.end method

.method public static synthetic Zk(Lgh/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic al(Lgh/u;)V
    .locals 0

    invoke-virtual {p0}, Lgh/u;->Kl()V

    return-void
.end method

.method public static synthetic bl(Lgh/u;)V
    .locals 0

    invoke-virtual {p0}, Lgh/u;->Wl()V

    return-void
.end method

.method public static synthetic cl(Lgh/u;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh/u;->tl(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dl(Lgh/u;)V
    .locals 0

    invoke-virtual {p0}, Lgh/u;->Ll()V

    return-void
.end method

.method public static synthetic el(Lgh/u;)J
    .locals 2

    iget-wide v0, p0, Lgh/u;->v1:J

    return-wide v0
.end method

.method public static synthetic fl(Lgh/u;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->Yj(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic gl(Lgh/u;)V
    .locals 0

    invoke-virtual {p0}, Lgh/u;->Ol()V

    return-void
.end method

.method public static synthetic hl(Lgh/u;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh/u;->rl(ZZ)V

    return-void
.end method

.method public static synthetic il(Lgh/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic jl(Lgh/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic kl(Lgh/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ll(Lgh/u;)V
    .locals 0

    invoke-virtual {p0}, Lgh/u;->Sl()V

    return-void
.end method

.method public static synthetic ml(Lgh/u;)Lhh/c;
    .locals 0

    iget-object p0, p0, Lgh/u;->q2:Lhh/c;

    return-object p0
.end method

.method public static synthetic nl(Lgh/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic yl(ZZZLv8/n1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lgh/u;->V1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->c0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->p0()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lv8/d1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lv8/d1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic zl()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lq7/i0;->A0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->m3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/camera/b4;->o(Landroid/content/Context;I)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/b4;->o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Ai()V
    .locals 3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/a;->N0(Lya/a$c;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lya/a;->z1(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0, v1}, Lr7/m;->Z0(Lya/a;)V

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc8/u;->X0(Z)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->T()V

    :cond_1
    return-void
.end method

.method public Ak()I
    .locals 2

    invoke-static {}, Lhh/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/modeselector/h;

    invoke-direct {v1}, Lcom/android/camera/fragment/modeselector/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhh/d;->impl2()Lhh/d;

    move-result-object v0

    invoke-interface {v0}, Lhh/d;->kf()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2/g;->J(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$f;->g()I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lq7/i0;->Ak()I

    move-result p0

    return p0
.end method

.method public B(I)Z
    .locals 9

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p1, "skip shutter caz preview paused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhh/e;->S()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShutterButtonClick "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v2}, Lhh/e;->l0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p1, "should wait auto stop skip."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v2, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v6, :cond_5

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v0, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v6}, Lgh/u;->Ul(ZZ)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lq7/i0;->vi()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p1, "ignore in calling state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->J1(I)J

    move-result-wide v4

    const-wide/16 v7, 0x12c

    cmp-long v0, v4, v7

    if-gez v0, :cond_7

    move-wide v4, v7

    :cond_7
    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mModuleIndex : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lq7/i0;->a:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  ;timeDelayRecord : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq7/l;->b()Z

    move-result v0

    invoke-static {}, Lq7/l;->f()V

    if-eqz v0, :cond_9

    const-wide/16 v7, 0x1f4

    cmp-long v2, v4, v7

    if-gez v2, :cond_8

    move-wide v4, v7

    :cond_8
    iget-object v2, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onShutterButtonClick, isMusicBackground: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeDelayRecord: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/android/camera/v2;->m3()Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v0, :cond_c

    :cond_a
    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p1, "MSG_WAIT_SHUTTER_SOUND_FINISH has in the message queue"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    invoke-virtual {p0, v3}, Lq7/i0;->e0(I)V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->F(I)V

    iget-object p1, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgh/u;->Sl()V

    :goto_1
    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/Camera;->onUserInteraction()V

    :cond_d
    return v6

    :cond_e
    :goto_2
    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p1, "onShutterButtonClick : Activity already paused, ignore!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public varargs Bi([I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    iget-object v4, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lq7/i0;->Y6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->e0()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0, p0}, Lq7/i0;->dj(Lq7/i0;)V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lgh/u;->gm()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lgh/u;->im()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lq7/i0;->Nk()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lq7/i0;->Mk()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lgh/u;->am()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lgh/u;->jm()V

    goto :goto_1

    :sswitch_8
    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->b0()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lq7/i0;->Hi()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->L0()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lgh/u;->fm()V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lgh/u;->em()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lgh/u;->Zl()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Lq7/i0;->pk()V

    goto :goto_1

    :sswitch_f
    invoke-virtual {p0}, Lgh/u;->Jk()V

    goto :goto_1

    :sswitch_10
    invoke-static {}, Lcom/android/camera/v2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq7/i0;->Gk(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_11
    invoke-virtual {p0}, Lgh/u;->bm()V

    goto :goto_1

    :sswitch_12
    invoke-virtual {p0}, Lq7/i0;->Ah()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_1

    :sswitch_13
    invoke-virtual {p0}, Lgh/u;->dm()V

    goto :goto_1

    :sswitch_14
    invoke-virtual {p0}, Lgh/u;->hm()V

    :goto_1
    :sswitch_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x5 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_15
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_15
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_15
        0x1f -> :sswitch_7
        0x22 -> :sswitch_15
        0x23 -> :sswitch_6
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2e -> :sswitch_15
        0x2f -> :sswitch_15
        0x30 -> :sswitch_15
        0x32 -> :sswitch_15
        0x36 -> :sswitch_15
        0x37 -> :sswitch_5
        0x42 -> :sswitch_4
        0x43 -> :sswitch_3
        0x47 -> :sswitch_2
        0x4f -> :sswitch_15
        0x57 -> :sswitch_15
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public C()Z
    .locals 1

    iget-object p0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhh/e;->S()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C0()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lhh/d;->impl2()Lhh/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhh/d;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E8()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->E8()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/w2;->a:I

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/w2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/i0;->Ik(II)V

    :cond_0
    return-void
.end method

.method public Ff(IIZ)V
    .locals 2

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lq7/i0;->sh(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Xl()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv8/k;->ph(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lgh/r;

    invoke-direct {v1}, Lgh/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgh/u;->v1:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/i0;->Qj(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgh/u;->Yl()V

    invoke-virtual {p0, p3, v0}, Lq7/i0;->Yi(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Fh()Z
    .locals 2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq7/i0;->a:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/v2;->A4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh/u;->C2:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G4(Lya/o5;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lwl/d;->e:Lwl/d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwl/c;->a:Lwl/c;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/a1;->i1(Lwl/d;[Ljava/lang/Object;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, Lk9/a;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhh/e;->H()V

    :cond_0
    return-void
.end method

.method public Hl()V
    .locals 3

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc8/u;->X0(Z)V

    iput-boolean v1, p0, Lgh/u;->q1:Z

    return-void
.end method

.method public I7()V
    .locals 3

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v0}, Lhh/b;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v0, "too fast to pause recording."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v2, "onPauseButtonClick pauseVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgh/u;->Il(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v1, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgh/u;->Ml()V

    :goto_0
    return-void
.end method

.method public final Il(Z)V
    .locals 4

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseVideoRecording formRelease "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v0}, Lhh/b;->p()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "mi_live_pause_recording"

    invoke-static {p1}, Lk9/a;->T1(Ljava/lang/String;)V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv8/i2;->onPause()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v0, "recordState pause fail~"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {p0}, Lhh/e;->j()V

    :cond_4
    :goto_2
    return-void
.end method

.method public J9()Z
    .locals 0

    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result p0

    return p0
.end method

.method public Jk()V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/i0;->qk(Ljava/lang/String;)V

    return-void
.end method

.method public final Jl()V
    .locals 3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    sget-object v0, Le2/b0;->h1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x47

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    return-void
.end method

.method public final Kl()V
    .locals 4

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz8/b;->reset()V

    :cond_0
    invoke-static {}, Lhh/d;->impl2()Lhh/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhh/d;->hide()V

    :cond_1
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v0

    iget-object v2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lk2/g;->p0(ILjava/util/List;)V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/i2;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v2, p0, Lgh/u;->p3:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-virtual {p0}, Lgh/u;->Ll()V

    invoke-virtual {p0}, Lgh/u;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v0, "onReviewDoneClicked -- "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgh/u;->lk()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgh/u;->Rl()V

    :cond_5
    :goto_0
    return-void
.end method

.method public L0(II)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lgh/u;->Ul(ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Lq7/i0;->L0(II)V

    return-void
.end method

.method public Lc()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgh/u;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lgh/u;->Ul(ZZ)V

    invoke-virtual {p0}, Lgh/u;->Kl()V

    :cond_1
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->M3(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
    return-void
.end method

.method public final Ll()V
    .locals 2

    invoke-virtual {p0}, Lgh/u;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwa/w;->ib(Z)V

    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->J9()V

    return-void
.end method

.method public final Ml()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwa/w;->ib(Z)V

    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->z9()V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v0}, Lhh/e;->g()V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/i2;->onResume()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recordState resume fail~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Nl(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->z(I)V

    invoke-virtual {p0}, Lq7/i0;->Ig()V

    iget-object p1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->d()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p1, p2}, Lr7/b;->f(I)V

    invoke-virtual {p0}, Lgh/u;->Ol()V

    :cond_1
    return-void
.end method

.method public Od()Z
    .locals 0

    iget-boolean p0, p0, Lgh/u;->q1:Z

    return p0
.end method

.method public final Ol()V
    .locals 3

    invoke-virtual {p0}, Lq7/i0;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Leg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lgh/q;

    invoke-direct {v1, p0}, Lgh/q;-><init>(Lgh/u;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Pl()V
    .locals 3

    invoke-static {}, Lhh/d;->impl2()Lhh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhh/d;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show review fail~"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgh/u;->Kl()V

    :goto_0
    return-void
.end method

.method public Q7(ZJI)V
    .locals 0

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p1

    sget-object p2, Lwl/a;->h:Lwl/a;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/a1;->b1(Lwl/a;Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/android/camera/ui/a1;->T0(Lda/e;)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr7/m;->e(I)V

    return-void
.end method

.method public Q9(I)V
    .locals 3

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/4 v0, 0x2

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/i0;->d4([I)V

    :goto_0
    return-void
.end method

.method public Ql()V
    .locals 2

    iget-boolean v0, p0, Lgh/u;->K1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgh/u;->V1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->H0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh/u;->V1:Z

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->m6()V

    invoke-virtual {p0, v0, v0}, Lgh/u;->cm(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ra()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public Rl()V
    .locals 10

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->f1(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->k5(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->zi()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr7/h;->E(J)V

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v1, "LiveModule, startPreview"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgh/u;->wi()V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    iget-object v1, p0, Lgh/u;->V2:Lcom/android/camera/w2;

    iget v3, v1, Lcom/android/camera/w2;->a:I

    iget v1, v1, Lcom/android/camera/w2;->b:I

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->V()I

    move-result v4

    iget-object v5, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v5

    invoke-interface {v0, v3, v1, v4, v5}, Lz8/c;->W6(IIILcom/android/camera/t2;)V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v0}, Lhh/b;->c8()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lgh/u;->C2:Lg8/d0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg8/d0;->f:Z

    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwa/w;->ib(Z)V

    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->z9()V

    :cond_1
    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v0}, Lz8/c;->ja()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InputSurfaceTexture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ai()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lq7/i0;->E0()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    return-void
.end method

.method public Sf()V
    .locals 4

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewDoneClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhh/e;->r0()V

    :cond_0
    invoke-virtual {p0}, Lgh/u;->Kl()V

    invoke-virtual {p0, v1}, Lq7/i0;->Pj(Z)V

    return-void
.end method

.method public final Sl()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v1, "MiLive startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lgh/u;->q1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lgh/u;->q3:Lcom/android/camera/fragment/beauty/e0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lq7/i0;->Bk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/e0;ZI)V

    invoke-virtual {p0}, Lq7/i0;->Wb()V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lhh/e;->h0()V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    invoke-interface {v0, p0}, Lv8/i2;->ag(Lq7/v4;)V

    iget-object v2, p0, Lgh/u;->C2:Lg8/d0;

    iput-boolean v1, v2, Lg8/d0;->f:Z

    iget-object v2, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v2}, Lhh/e;->b()V

    const-string v2, "mi_live_start_recording"

    invoke-static {v2}, Lk9/a;->T1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lgh/u;->p3:I

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v2

    invoke-virtual {v2}, Lqb/e;->o()V

    invoke-virtual {p0, v1}, Lq7/i0;->Pj(Z)V

    invoke-interface {v0}, Lv8/i2;->onStart()V

    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwa/w;->ib(Z)V

    invoke-virtual {p0}, Lq7/i0;->hg()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->z9()V

    invoke-virtual {p0, v1}, Lq7/i0;->sd(Z)V

    return-void
.end method

.method public Tl(Z)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lgh/u;->K1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgh/u;->V1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh/u;->V1:Z

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->n6()V

    :cond_1
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/n1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lv8/d1;->setActiveIndicator(I)V

    invoke-virtual {p0, v0, p1}, Lgh/u;->cm(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public U2()Ljava/lang/Object;
    .locals 5

    new-instance v0, Li4/f$a;

    iget v1, p0, Lq7/i0;->a:I

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v2

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3}, Lya/a;->y()I

    move-result v3

    iget-object v4, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Li4/f$a;-><init>(IIILya/f;)V

    invoke-virtual {p0}, Lgh/u;->xl()Z

    move-result p0

    invoke-virtual {v0, p0}, Li4/f$a;->b(Z)Li4/f$a;

    invoke-virtual {v0}, Li4/f$a;->a()Li4/f;

    move-result-object p0

    return-object p0
.end method

.method public Uj()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->Uj()V

    invoke-virtual {p0}, Lgh/u;->sl()V

    invoke-virtual {p0}, Lq7/i0;->cj()V

    sget-object v0, Le2/b0;->e1:[I

    invoke-virtual {p0, v0}, Lq7/i0;->Oa([I)V

    invoke-virtual {p0}, Lgh/u;->Rl()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgh/u;->C1:J

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/d5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public Ul(ZZ)V
    .locals 4

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v1, "MiLive stopVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording checkRecordingTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", showReview = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i0;->h9()V

    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    iget-object v2, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v2}, Lhh/b;->p()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p1, "too fast to stop recording."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv8/i2;->A9()V

    invoke-virtual {p0}, Lgh/u;->Pl()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p2, "record state post preview fail~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e;->o()V

    iget-object p1, p0, Lgh/u;->C2:Lg8/d0;

    iput-boolean v1, p1, Lg8/d0;->f:Z

    iget-object p1, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {p1}, Lhh/e;->c()V

    invoke-virtual {p0, v1}, Lq7/i0;->sd(Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lq7/i0;->e0(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Vf()Z
    .locals 2

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Vl()V
    .locals 6

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lgh/u;->p4:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v0

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/w2;->a:I

    iget-object v3, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/w2;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/g5;->A(II)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lya/b3;->A5(I)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->G2()Ll9/h;

    move-result-object v1

    iget-object v2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lya/a;->D1(Lya/a$m;Ll9/h;Lcom/android/camera/ui/a1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgh/u;->p4:J

    :cond_1
    :goto_0
    return-void
.end method

.method public Wj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->Wj(II)V

    new-instance p1, Lgh/u$c;

    iget-object p2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lgh/u$c;-><init>(Lgh/u;Landroid/os/Looper;Lgh/u;)V

    iput-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p1

    iget-object p2, p0, Lgh/u;->p5:Lcom/android/camera/z4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/z4;->d0(Lcom/android/camera/z4$p;)V

    invoke-virtual {p0}, Lgh/u;->Uj()V

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/z4;->c0(Z)V

    return-void
.end method

.method public final Wl()V
    .locals 9

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhh/b;->c8()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    invoke-static {}, Lcom/android/camera/v2;->R()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result v3

    invoke-static {}, Lcom/android/camera/v2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/b;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lgh/u;->q3:Lcom/android/camera/fragment/beauty/e0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgh/u;->Zl()V

    :cond_1
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v5

    iget-object v6, p0, Lgh/u;->q3:Lcom/android/camera/fragment/beauty/e0;

    iget v7, p0, Lgh/u;->v2:I

    invoke-static/range {v1 .. v8}, Lk9/a;->U1(ILjava/lang/String;IIZLcom/android/camera/fragment/beauty/e0;ILjava/lang/String;)V

    return-void
.end method

.method public Y4()Z
    .locals 0

    invoke-virtual {p0}, Lgh/u;->mh()Z

    move-result p0

    return p0
.end method

.method public Yb()V
    .locals 4

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewCancelClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhh/e;->r0()V

    :cond_0
    invoke-virtual {p0}, Lgh/u;->Kl()V

    invoke-virtual {p0, v1}, Lq7/i0;->Pj(Z)V

    return-void
.end method

.method public Yl()V
    .locals 4

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lgh/u;->q1:Z

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc8/u;->X0(Z)V

    return-void
.end method

.method public final Zl()V
    .locals 3

    iget-object v0, p0, Lgh/u;->q3:Lcom/android/camera/fragment/beauty/e0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/e0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/e0;-><init>()V

    iput-object v0, p0, Lgh/u;->q3:Lcom/android/camera/fragment/beauty/e0;

    :cond_0
    iget-object v0, p0, Lgh/u;->q3:Lcom/android/camera/fragment/beauty/e0;

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v2, p0, Lq7/i0;->a:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/v2;->w2(Lcom/android/camera/fragment/beauty/e0;Lya/f;I)V

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBeauty(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgh/u;->q3:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lgh/u;->q3:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {v0, p0}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/e0;)V

    return-void
.end method

.method public a3(Ljava/lang/String;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x47

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lq7/i0;->Oa([I)V

    return-void
.end method

.method public a6()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgh/u;->Il(Z)V

    :cond_1
    invoke-virtual {p0}, Lgh/u;->pl()Z

    return-void
.end method

.method public ak()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/i0;->ak()V

    invoke-virtual {p0}, Lgh/u;->Yb()V

    return-void
.end method

.method public final am()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method public bm()V
    .locals 3

    invoke-static {}, Lcom/android/camera/v2;->O3()Z

    move-result v0

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lgh/s;

    invoke-direct {v2, p0, v0}, Lgh/s;-><init>(Lgh/u;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgh/u;->K1:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lgh/u;->K1:Z

    invoke-virtual {p0}, Lgh/u;->Ql()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lgh/u;->K1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lgh/u;->Tl(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh/u;->K1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

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

    invoke-virtual {p0}, Lgh/u;->Jl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c7()V
    .locals 2

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v0}, Lhh/e;->g0()V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v0}, Lhh/b;->c8()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/k;->q1()Z

    :cond_1
    invoke-static {}, Lv8/i2;->impl2()Lv8/i2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/i2;->onFinish()V

    invoke-virtual {p0}, Lgh/u;->Ll()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lgh/u;->Ul(ZZ)V

    invoke-virtual {p0}, Lgh/u;->Ll()V

    invoke-virtual {p0}, Lgh/u;->Yb()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final cm(ZZ)V
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

.method public d()Z
    .locals 3

    iget-object v0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhh/e;->S()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public dd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dm()V
    .locals 3

    invoke-static {}, Lcom/android/camera/v2;->t1()I

    move-result v0

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setEffect(I)V

    return-void
.end method

.method public e4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->oj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->nn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final em()V
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

.method public fg()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->fg()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lwl/e;->j:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->S0(Lwl/e;)Ldm/q;

    sget-object v0, Lwl/e;->e:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->S0(Lwl/e;)Ldm/q;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->j1(Z)V

    :cond_0
    return-void
.end method

.method public final fm()V
    .locals 2

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    return-void
.end method

.method public g8()V
    .locals 1

    invoke-super {p0}, Lq7/i0;->g8()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lwl/e;->j:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->o1(Lwl/e;)V

    sget-object v0, Lwl/e;->e:Lwl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->o1(Lwl/e;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->j1(Z)V

    :cond_1
    return-void
.end method

.method public gk()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u0()V

    :goto_0
    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public final gm()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->c0()Lm2/o0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/o0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/b;->setKaleidoscope(Ljava/lang/String;)V

    return-void
.end method

.method public h0(Lcom/android/gallery3d/ui/h;Lt3/a;)V
    .locals 0

    iget-object p0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lhh/e;->u0(Lt3/a;)V

    :cond_0
    return-void
.end method

.method public h3()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i0;->w3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hm()V
    .locals 8

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v0}, Lz8/b;->e7()F

    move-result v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    iget v2, p0, Lq7/i0;->a:I

    invoke-static {v1, v2}, Lcom/android/camera/v2;->Z0(II)I

    move-result v1

    iput v1, p0, Lgh/u;->v2:I

    const/4 v2, 0x0

    iput-object v2, p0, Lgh/u;->V2:Lcom/android/camera/w2;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/android/camera/w2;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/w2;-><init>(II)V

    iput-object v1, p0, Lgh/u;->V2:Lcom/android/camera/w2;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera/w2;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lcom/android/camera/w2;-><init>(II)V

    iput-object v1, p0, Lgh/u;->V2:Lcom/android/camera/w2;

    :goto_0
    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    const/4 v2, 0x0

    invoke-interface {v1}, Lr7/m;->V()I

    move-result v3

    float-to-double v5, v0

    iget-object v7, p0, Lgh/u;->V2:Lcom/android/camera/w2;

    invoke-static/range {v2 .. v7}, Lcom/android/camera/a6;->B1(ZILjava/util/List;DLcom/android/camera/w2;)Lcom/android/camera/w2;

    move-result-object v0

    invoke-interface {v1, v0}, Lr7/m;->F(Lcom/android/camera/w2;)V

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/w2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/w2;

    move-result-object v1

    invoke-interface {v0, v1}, Lr7/m;->R(Lcom/android/camera/w2;)V

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

.method public i6(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Leg/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lgh/u;->Ul(ZZ)V

    :cond_0
    invoke-super {p0, p1}, Lq7/i0;->i6(I)V

    return-void
.end method

.method public i9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final im()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/v2;->U1()F

    move-result v0

    iget-object v1, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontVideoBokeh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->a6(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    iget-object v1, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backVideoBokeh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->Z5(I)V

    :goto_0
    return-void
.end method

.method public j0()Z
    .locals 1

    invoke-static {}, Lhh/d;->impl2()Lhh/d;

    move-result-object v0

    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhh/d;->isShowing()Z

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

.method public jj()Z
    .locals 0

    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result p0

    return p0
.end method

.method public final jm()V
    .locals 5

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgh/u;->xl()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->X2(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/g5;->C(Z)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/a1;->z1(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/t2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/g5;->C(Z)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/a1;->z1(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public lk()V
    .locals 0

    invoke-virtual {p0}, Lgh/u;->Jl()V

    return-void
.end method

.method public mh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final ol(JI)Ljava/lang/String;
    .locals 1

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const p2, 0x7f140cac

    invoke-static {p2}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgh/u;->K2:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lgh/u;->K2:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()Z
    .locals 8

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgh/u;->C0()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lgh/u;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgh/u;->wl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgh/u;->Kl()V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->V6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lgh/n;

    invoke-direct {v0}, Lgh/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_3
    invoke-super {p0}, Lq7/i0;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0, v2, v3}, Lr7/b;->H(J)V

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string v2, "onBackPressed, press again to stop recording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140b01

    invoke-static {p0, v0}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1, v1}, Lgh/u;->Ul(ZZ)V

    :goto_1
    return v1
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lq7/i0;->onDestroy()V

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/z4;->c0(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
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
    invoke-static {}, Lhh/d;->impl2()Lhh/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhh/d;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/16 v4, 0x58

    const/16 v5, 0x18

    if-eq p1, v5, :cond_9

    const/16 v6, 0x19

    if-eq p1, v6, :cond_9

    const/16 v6, 0x1b

    if-eq p1, v6, :cond_7

    const/16 v6, 0x42

    if-eq p1, v6, :cond_7

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x57

    if-eq p1, v0, :cond_9

    if-eq p1, v4, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lq7/i0;->rh()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v1}, Lgh/u;->Ul(ZZ)V

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Lgh/u;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lq7/i0;->rh()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1, v1}, Lgh/u;->Ul(ZZ)V

    goto :goto_4

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lhh/d;->Vh()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lq7/i0;->fk(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1409e1

    invoke-static {v0}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lgh/u;->ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v1

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    if-eq p1, v5, :cond_c

    if-ne p1, v4, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_d
    invoke-virtual {p0, v0, v1, p2, v2}, Lq7/i0;->Zi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    :goto_4
    invoke-super {p0, p1, p2}, Lq7/i0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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
    .locals 3

    invoke-super {p0}, Lq7/i0;->onPause()V

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->N0()V

    :cond_0
    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/z4;->V()V

    invoke-virtual {p0}, Lq7/i0;->jk()V

    invoke-virtual {p0}, Lgh/u;->Ai()V

    iget-object p0, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lq7/l;->d()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lq7/i0;->onResume()V

    invoke-virtual {p0}, Lq7/i0;->h9()V

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final pl()Z
    .locals 2

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Tm()V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->cn(Z)V

    return v0

    :cond_1
    return v1
.end method

.method public ql(IIZ)Landroid/content/ContentValues;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lgh/u;->ol(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const-string p2, "_%d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/a6;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/a6;->P(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ll9/x;->x:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ll9/x;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".nomedia"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/a6;->V(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ll9/x;->v:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v2, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genContentValues: path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lgh/u;->V2:Lcom/android/camera/w2;

    iget p2, p2, Lcom/android/camera/w2;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgh/u;->V2:Lcom/android/camera/w2;

    iget p0, p0, Lcom/android/camera/w2;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/w3;->l()Lcom/android/camera/w3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/w3;->h()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    const-string p0, "save_cover"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera/"

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_pending"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lq7/i0;->registerProtocol()V

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerProtocol"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v2, Lv8/q;

    invoke-virtual {v0, v2, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v2, Lv8/n2;

    invoke-virtual {v0, v2, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v2, Lv8/i0;

    invoke-virtual {v0, v2, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v2, Lv8/f1;

    invoke-virtual {v0, v2, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lv8/z;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-class v3, Lv8/q1;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Lv8/b2;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Lv8/i2;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public final rl(ZZ)V
    .locals 3

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lgh/o;

    invoke-direct {v2, p0, p1, v0, p2}, Lgh/o;-><init>(Lgh/u;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sf(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lq7/i0;->sh(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lgh/u;->Ff(IIZ)V

    invoke-virtual {p0}, Lgh/u;->vl()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->H2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgh/u;->Hl()V

    :cond_1
    return-void
.end method

.method public final sl()V
    .locals 5

    invoke-static {}, Lhh/c;->impl2()Lhh/c;

    move-result-object v0

    iput-object v0, p0, Lgh/u;->q2:Lhh/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lhh/c;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lhh/c;->impl2()Lhh/c;

    move-result-object v0

    iput-object v0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v0}, Lz8/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    invoke-interface {v0}, Lz8/b;->xf()V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    iget-object v2, p0, Lgh/u;->q4:Lhh/e$a;

    invoke-interface {v0, v2}, Lhh/e;->q0(Lhh/e$a;)V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    iget-object v2, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->getOrientation()I

    move-result v2

    iget-object p0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->d()I

    move-result p0

    invoke-interface {v0, v2, p0, v1}, Lz8/b;->v0(III)V

    return-void
.end method

.method public ti(Lz7/g;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/i0;->ti(Lz7/g;)V

    new-instance v0, La8/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/t;-><init>(Lya/a$g;Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public final tl(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lgh/u;->ql(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lhh/d;->impl2()Lhh/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1, p2}, Lhh/d;->xh(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->onUserInteraction()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p2, "show review fail~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgh/u;->Kl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ul()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lgh/u;->q1:Z

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lq7/i0;->unRegisterProtocol()V

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-class v1, Lv8/f1;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public v0(III)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgh/u;->Nl(II)V

    iget-object v0, p0, Lgh/u;->q2:Lhh/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lz8/b;->v0(III)V

    :cond_0
    iget-object p3, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p3}, Lr7/h;->z()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/z4;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgh/u;->Nl(II)V

    :cond_2
    return-void
.end method

.method public vl()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lq7/i0;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lq7/i0;->c:Lr7/h;

    invoke-interface {p2}, Lr7/h;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lq7/i0;->k:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lgh/p;

    invoke-direct {p4, p0, p3, p1}, Lgh/p;-><init>(Lgh/u;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public wg(Landroid/view/View;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lgh/u;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/i0;->Vi(Z)V

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

.method public wl()Z
    .locals 2

    iget-object p0, p0, Lgh/u;->q2:Lhh/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhh/e;->S()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public xa(Lc8/x;)V
    .locals 8

    invoke-virtual {p0}, Lq7/i0;->ej()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lq7/i0;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lc8/x;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lc8/x;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/a6;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lgh/u;->p1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_6
    iget-boolean v0, p0, Lgh/u;->q1:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->t0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0, v4}, Lr7/m;->e(I)V

    :cond_8
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->F0(Lc8/x;)V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dl()Lcom/android/camera/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/z4;->V()V

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lgh/u;->q1:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lgh/m;

    invoke-direct {p1}, Lgh/m;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final xl()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget v1, p0, Lgh/u;->v2:I

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lya/g;->H2(Lya/f;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/v2;->G4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->X2(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ya(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lq7/i0;->g()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgh/u;->p1:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lq7/i0;->Ck(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lgh/u;->B(I)Z

    :cond_1
    return-void
.end method

.method public ye()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgh/u;->q1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lgh/u;->q1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgh/u;->Yl()V

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->N()V

    :cond_0
    sget-object v0, Leg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lgh/t;

    invoke-direct {v1, p0}, Lgh/t;-><init>(Lgh/u;)V

    invoke-static {v0, v1}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public z8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lq7/i0;->ej()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/n1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv8/n1;

    const/4 v2, 0x1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lv8/d1;->setFaces(I[Lya/f3;Lv7/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public za()V
    .locals 3

    invoke-super {p0}, Lq7/i0;->za()V

    iget-object v0, p0, Lgh/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->d()V

    return-void
.end method

.method public ze()Z
    .locals 0

    iget-boolean p0, p0, Lgh/u;->V1:Z

    return p0
.end method
