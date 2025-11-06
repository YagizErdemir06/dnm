.class public interface abstract Lv8/l2;
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
            "Lv8/l2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/l2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/l2;

    return-object v0
.end method


# virtual methods
.method public abstract E3(Lm3/c;Z)V
.end method

.method public abstract S6(I)V
.end method

.method public abstract Ue()Z
.end method

.method public abstract Yh(Ljava/lang/String;Landroid/view/Surface;)V
.end method

.method public abstract e1()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/dualvideo/remote/setupwizard/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f3(I)V
.end method

.method public abstract fd()V
.end method

.method public abstract initialize()V
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract j4()V
.end method

.method public abstract kd(I)V
.end method

.method public abstract ma(I)V
.end method

.method public abstract release()V
.end method

.method public abstract stopStreaming()V
.end method
