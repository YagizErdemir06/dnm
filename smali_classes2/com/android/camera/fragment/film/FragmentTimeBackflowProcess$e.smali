.class public Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$e;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$e;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ii(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$e;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ji(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$e;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ki(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
