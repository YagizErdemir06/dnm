.class public interface abstract Lv8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/v$a;
    }
.end annotation


# static fields
.field public static final t8:I = 0x4

.field public static final u8:I = 0x0

.field public static final v8:I = 0x1

.field public static final w8:I = 0x2


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/v;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/v;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getMonitorCount()I
.end method

.method public abstract handleExitRequest(Z)Z
.end method

.method public abstract hideClient()V
.end method

.method public abstract hideGuide()Z
.end method

.method public abstract hidePopupBottom()V
.end method

.method public abstract isBottomShow()Z
.end method

.method public abstract isClientVisible()Z
.end method

.method public abstract isGuideShown()Z
.end method

.method public abstract isRemoteControl()Z
.end method

.method public abstract isRemoteRecoding()Z
.end method

.method public abstract onRemoteCameraStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract onRemoteMonitorStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract onWiFiLost()V
.end method

.method public abstract showClient()V
.end method

.method public abstract showGuide(Z)V
.end method

.method public abstract showPopupBottom()V
.end method
