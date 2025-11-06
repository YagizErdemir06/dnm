.class public final Lcom/android/camera/lifecycle/FreshLiveData$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/lifecycle/FreshLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B%\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0002\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/camera/lifecycle/FreshLiveData$b;",
        "T",
        "Landroidx/lifecycle/Observer;",
        "value",
        "Lnm/l2;",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "a",
        "Landroidx/lifecycle/Observer;",
        "b",
        "()Landroidx/lifecycle/Observer;",
        "observer",
        "Lcom/android/camera/lifecycle/FreshLiveData;",
        "Lcom/android/camera/lifecycle/FreshLiveData;",
        "()Lcom/android/camera/lifecycle/FreshLiveData;",
        "liveData",
        "",
        "c",
        "I",
        "lastVersion",
        "<init>",
        "(Landroidx/lifecycle/Observer;Lcom/android/camera/lifecycle/FreshLiveData;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field

.field public final b:Lcom/android/camera/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/lifecycle/FreshLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Observer;Lcom/android/camera/lifecycle/FreshLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/lifecycle/FreshLiveData;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Lcom/android/camera/lifecycle/FreshLiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/lifecycle/FreshLiveData$b;->a:Landroidx/lifecycle/Observer;

    iput-object p2, p0, Lcom/android/camera/lifecycle/FreshLiveData$b;->b:Lcom/android/camera/lifecycle/FreshLiveData;

    invoke-static {p2}, Lcom/android/camera/lifecycle/FreshLiveData;->a(Lcom/android/camera/lifecycle/FreshLiveData;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/lifecycle/FreshLiveData$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/camera/lifecycle/FreshLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/camera/lifecycle/FreshLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/lifecycle/FreshLiveData$b;->b:Lcom/android/camera/lifecycle/FreshLiveData;

    return-object p0
.end method

.method public final b()Landroidx/lifecycle/Observer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/lifecycle/FreshLiveData$b;->a:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/lifecycle/FreshLiveData$b;->c:I

    iget-object v1, p0, Lcom/android/camera/lifecycle/FreshLiveData$b;->b:Lcom/android/camera/lifecycle/FreshLiveData;

    invoke-static {v1}, Lcom/android/camera/lifecycle/FreshLiveData;->a(Lcom/android/camera/lifecycle/FreshLiveData;)I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/lifecycle/FreshLiveData$b;->b:Lcom/android/camera/lifecycle/FreshLiveData;

    invoke-static {v0}, Lcom/android/camera/lifecycle/FreshLiveData;->a(Lcom/android/camera/lifecycle/FreshLiveData;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/lifecycle/FreshLiveData$b;->c:I

    iget-object p0, p0, Lcom/android/camera/lifecycle/FreshLiveData$b;->a:Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
