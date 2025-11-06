.class public interface abstract Lv8/c2;
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
            "Lv8/c2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/c2;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/c2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/c2;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/c2;

    return-object v0
.end method


# virtual methods
.method public abstract E1(Lcom/android/camera/w2;)V
.end method

.method public abstract J6()V
.end method

.method public abstract N0()V
.end method

.method public abstract R1(Landroid/graphics/Point;I)V
.end method

.method public abstract Sg()Lcom/android/camera/w2;
.end method

.method public abstract U4(Z)V
.end method

.method public abstract V5()I
.end method

.method public abstract Ye()Landroid/view/ViewGroup;
.end method

.method public abstract bb()V
.end method

.method public abstract bf(Landroid/graphics/Bitmap;)V
.end method

.method public abstract h1(ZI)V
.end method

.method public abstract if()V
.end method

.method public abstract nc(Z)V
.end method

.method public abstract p3(III)V
.end method

.method public abstract requestRender()V
.end method
