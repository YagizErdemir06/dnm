.class public final synthetic Ln6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/p;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln6/p;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Lv8/p1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->ci(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;Lv8/p1;)V

    return-void
.end method
