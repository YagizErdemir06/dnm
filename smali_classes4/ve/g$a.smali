.class public Lve/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve/g;


# direct methods
.method public constructor <init>(Lve/g;)V
    .locals 0

    iput-object p1, p0, Lve/g$a;->a:Lve/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lve/g$a;->a:Lve/g;

    invoke-virtual {v0}, Lve/g;->n()V

    iget-object v0, p0, Lve/g$a;->a:Lve/g;

    invoke-static {v0}, Lve/g;->c(Lve/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lve/g$a;->a:Lve/g;

    invoke-static {p0}, Lve/g;->b(Lve/g;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
