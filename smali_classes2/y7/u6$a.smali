.class public Ly7/u6$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/u6;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8/y2;

.field public final synthetic b:Ly7/u6;


# direct methods
.method public constructor <init>(Ly7/u6;JJLv8/y2;)V
    .locals 0

    iput-object p1, p0, Ly7/u6$a;->b:Ly7/u6;

    iput-object p6, p0, Ly7/u6$a;->a:Lv8/y2;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Ly7/u6$a;)V
    .locals 0

    invoke-direct {p0}, Ly7/u6$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    iget-object p0, p0, Ly7/u6$a;->b:Ly7/u6;

    invoke-static {p0}, Ly7/u6;->e0(Ly7/u6;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/u6$a;->b:Ly7/u6;

    invoke-static {v0}, Ly7/u6;->X(Ly7/u6;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly7/t6;

    invoke-direct {v1, p0}, Ly7/t6;-><init>(Ly7/u6$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/camera/a6;->P3(JZ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly7/u6$a;->a:Lv8/y2;

    invoke-interface {p0, p1}, Lv8/y2;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
