.class public interface abstract Lv8/w;
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
            "Lv8/w;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/w;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/w;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/w;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/w;

    return-object v0
.end method


# virtual methods
.method public abstract D()V
.end method

.method public abstract D7()V
.end method

.method public abstract E()V
.end method

.method public abstract J()V
.end method

.method public abstract Kd(FF)Z
.end method

.method public abstract M()V
.end method

.method public abstract P5()V
.end method

.method public abstract Th(FF)Z
.end method

.method public abstract ec()V
.end method

.method public abstract ga()V
.end method

.method public abstract ie()V
.end method

.method public abstract ih()V
.end method

.method public abstract ke()V
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract r7(FF)Z
.end method

.method public abstract rd()V
.end method

.method public abstract w()V
.end method
