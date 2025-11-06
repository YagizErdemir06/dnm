.class public interface abstract Lv8/y;
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
            "Lv8/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/y;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/y;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/y;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/y;

    return-object v0
.end method


# virtual methods
.method public abstract B4(F)V
.end method

.method public abstract Ca()V
.end method

.method public abstract D2(Z)V
.end method

.method public abstract Da(ZZ)V
.end method

.method public abstract E4()V
.end method

.method public abstract G3()V
.end method

.method public abstract I(Z)V
.end method

.method public abstract I9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
.end method

.method public abstract L(Landroid/content/ContentValues;)V
.end method

.method public abstract R9()V
.end method

.method public abstract Rb()V
.end method

.method public abstract S1(Z)V
.end method

.method public abstract Tg()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract V9()V
.end method

.method public abstract a()V
.end method

.method public abstract a2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract af()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract ce()V
.end method

.method public abstract e2()V
.end method

.method public abstract f6(Z)V
.end method

.method public abstract g4(I)V
.end method

.method public abstract getStatus()Lb6/a0;
.end method

.method public abstract isAdded()Z
.end method

.method public abstract k()V
.end method

.method public abstract me(FF)V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract qd(Ljava/lang/String;Z)V
.end method

.method public abstract rc()V
.end method

.method public abstract s0(IZ)V
.end method

.method public abstract v9()V
.end method

.method public abstract y(Landroid/net/Uri;)V
.end method
