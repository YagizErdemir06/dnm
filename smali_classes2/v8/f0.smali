.class public interface abstract Lv8/f0;
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
            "Lv8/f0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/f0;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/f0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/f0;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/f0;

    return-object v0
.end method


# virtual methods
.method public abstract autoSelectZoomButton(I)V
.end method

.method public abstract hideAllPanel()V
.end method

.method public abstract hideZoomButton()V
.end method

.method public abstract isButtonVisible()Z
.end method

.method public abstract isNonSATType()Z
.end method

.method public abstract isSupportedEqualRatio()Z
.end method

.method public abstract isZoomPanelVisible()Z
.end method

.method public abstract isZoomSliderViewIdle()Z
.end method

.method public abstract isZoomVisible()Z
.end method

.method public abstract refreshButtonBackground()V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract setRecordingOrPausing(Z)V
.end method

.method public abstract setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
.end method

.method public abstract showZoomButton()V
.end method

.method public abstract updateSlideAndZoomRatio(I)Z
.end method

.method public abstract updateZoomButton(Z)V
.end method

.method public abstract updateZoomIndexsButton()V
.end method

.method public abstract updateZoomRatio(I)V
.end method

.method public abstract visibleHeight()I
.end method

.method public abstract zoomSegmentInOrOut(Z)V
.end method
