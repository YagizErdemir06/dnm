.class public Lye/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lye/e;

.field public final synthetic b:Lye/r;


# direct methods
.method public constructor <init>(Lye/r;Lye/e;)V
    .locals 0

    iput-object p1, p0, Lye/r$d;->b:Lye/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lye/r$d;->a:Lye/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Cancel Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lye/r$d;->b:Lye/r;

    iget-object p0, p0, Lye/r$d;->a:Lye/e;

    invoke-static {v0, p0}, Lye/r;->f(Lye/r;Lye/e;)V

    return-void
.end method
