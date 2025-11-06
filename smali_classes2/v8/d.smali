.class public interface abstract Lv8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lv8/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/d;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/d;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/d;

    return-object v0
.end method


# virtual methods
.method public abstract D8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
.end method

.method public abstract Ed(IIII)I
.end method

.method public abstract Fe(ZZ)V
.end method

.method public abstract Hf(Z)V
.end method

.method public abstract K3(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
.end method

.method public abstract N3()V
.end method

.method public abstract N4(ZZ)V
.end method

.method public abstract N5(ZI)V
    .param p2    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param
.end method

.method public abstract N7(Z)Z
.end method

.method public abstract P2(Lcom/android/camera/m5;ZIZ)V
.end method

.method public abstract Pc()V
.end method

.method public abstract R5()Z
.end method

.method public abstract T6(I)V
    .param p1    # I
        .annotation build Lv8/i2$a;
        .end annotation
    .end param
.end method

.method public abstract Td(ZZ)V
.end method

.method public abstract Ug(Z)V
.end method

.method public abstract X3()V
.end method

.method public abstract X5(Z)V
.end method

.method public abstract X6()V
.end method

.method public abstract Y7()Z
.end method

.method public abstract a()V
.end method

.method public abstract bc()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract e8()V
.end method

.method public abstract f5(I)V
.end method

.method public abstract h()V
.end method

.method public abstract i1(Z)V
.end method

.method public abstract j()V
.end method

.method public abstract k6(Z)V
.end method

.method public abstract ld(Z)V
.end method

.method public abstract m()V
.end method

.method public abstract mb(Lcom/android/camera/ui/p1;)V
.end method

.method public abstract o8()V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract sb(Z)V
.end method

.method public abstract tf()V
.end method

.method public abstract wd()V
.end method

.method public abstract xg(Z)V
.end method
