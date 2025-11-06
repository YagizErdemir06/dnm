.class public final Lcom/android/camera/lifecycle/FreshLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/lifecycle/FreshLiveData$a;,
        Lcom/android/camera/lifecycle/FreshLiveData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u0013*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u000e\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005H\u0016J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/camera/lifecycle/FreshLiveData;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "Lnm/l2;",
        "observe",
        "value",
        "setValue",
        "(Ljava/lang/Object;)V",
        "postValue",
        "",
        "a",
        "I",
        "version",
        "<init>",
        "()V",
        "b",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/android/camera/lifecycle/FreshLiveData$a;
    .annotation build Ljv/d;
    .end annotation
.end field

.field public static final c:I = -0x1


# instance fields
.field public volatile a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/lifecycle/FreshLiveData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/lifecycle/FreshLiveData$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/android/camera/lifecycle/FreshLiveData;->b:Lcom/android/camera/lifecycle/FreshLiveData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/lifecycle/FreshLiveData;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/android/camera/lifecycle/FreshLiveData;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/lifecycle/FreshLiveData;->a:I

    return p0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/lifecycle/FreshLiveData$b;

    invoke-direct {v0, p2, p0}, Lcom/android/camera/lifecycle/FreshLiveData$b;-><init>(Landroidx/lifecycle/Observer;Lcom/android/camera/lifecycle/FreshLiveData;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/lifecycle/FreshLiveData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/lifecycle/FreshLiveData;->a:I

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/lifecycle/FreshLiveData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/lifecycle/FreshLiveData;->a:I

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
