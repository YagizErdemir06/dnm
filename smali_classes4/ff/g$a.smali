.class public Lff/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lff/g;


# direct methods
.method public constructor <init>(Lff/g;)V
    .locals 0

    iput-object p1, p0, Lff/g$a;->a:Lff/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lff/g$a;->a:Lff/g;

    invoke-static {p0}, Lff/g;->i(Lff/g;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/v4;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lq7/i0;

    if-eqz v0, :cond_0

    check-cast p0, Lq7/i0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/i0;->Pj(Z)V

    :cond_0
    return-void
.end method
