.class public final synthetic Lcom/android/camera/fragment/top/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv8/i1;


# direct methods
.method public synthetic constructor <init>(Lv8/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/k0;->a:Lv8/i1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/k0;->a:Lv8/i1;

    check-cast p1, Lhh/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->a(Lv8/i1;Lhh/b;)V

    return-void
.end method
