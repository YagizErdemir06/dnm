.class public Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/clone/FragmentCloneProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->b:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "FragmentCloneProcess"

    const-string v0, "showExitConfirm onClick positive"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->b:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ki(Z)V

    invoke-static {}, Lv8/w;->impl2()Lv8/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv8/w;->w()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->b:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Li()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->b:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-object v0, p1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->I9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    invoke-static {}, Lv8/w;->impl2()Lv8/w;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv8/w;->ga()V

    :cond_2
    invoke-static {}, Lv8/j2;->impl2()Lv8/j2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv8/j2;->ob()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->b:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->qi()Z

    return-void
.end method
