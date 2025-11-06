.class public interface abstract Lv8/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/p1$b;,
        Lv8/p1$a;
    }
.end annotation


# static fields
.field public static final M8:I = -0x1

.field public static final N8:I = 0x0

.field public static final O8:I = 0x1

.field public static final P8:I = 0x0

.field public static final Q8:I = 0x1


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/p1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/p1;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/p1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/p1;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/p1;

    return-object v0
.end method


# virtual methods
.method public F0(Z)V
    .locals 0

    return-void
.end method

.method public abstract forceUpdateManualView(IZ)V
.end method

.method public abstract getSelectComponentData()Lcom/android/camera/data/data/b;
.end method

.method public abstract isManuallyAdjustShow()Z
.end method

.method public abstract notifyDataSetChange()V
.end method

.method public abstract onRecordingPrepare()V
.end method

.method public abstract onRecordingStop()V
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract setManuallyLayoutVisible(Z)V
.end method

.method public abstract updateEVState(I)V
.end method
