.class public interface abstract Lv8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/l;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/l;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/l;

    return-object v0
.end method


# virtual methods
.method public abstract Ac(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Lj6/a;)Lio/reactivex/disposables/CompositeDisposable;
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Oe(I)Z
.end method

.method public abstract Vc()Lz1/b;
.end method

.method public abstract ae(I)I
.end method

.method public abstract f0(II)I
.end method

.method public varargs abstract la(I[I)V
.end method

.method public abstract rb(Landroidx/fragment/app/FragmentManager;Lj6/a;)V
.end method

.method public varargs abstract ub(III[I)V
.end method
