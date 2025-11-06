.class public interface abstract Lv8/j;
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
            "Lv8/j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/j;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/j;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/j;

    return-object v0
.end method


# virtual methods
.method public abstract K(II)V
.end method

.method public abstract O(Lab/a;)V
.end method

.method public abstract O8(I)V
.end method

.method public abstract Ta()Z
.end method

.method public abstract qe()V
.end method

.method public abstract s9()V
.end method

.method public abstract setVideoCastLayoutType(I)V
.end method

.method public abstract ud(Landroid/graphics/RectF;)V
.end method

.method public abstract wc()Z
.end method

.method public abstract yb()Z
.end method
