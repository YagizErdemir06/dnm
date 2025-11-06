.class public interface abstract Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/c$a;
    }
.end annotation


# static fields
.field public static final k9:I = -0x1

.field public static final l9:I = 0x0

.field public static final m9:I = 0x1


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly8/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Ly8/c;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ly8/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Ly8/c;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Ly8/c;

    return-object v0
.end method


# virtual methods
.method public F0(Z)V
    .locals 0

    return-void
.end method

.method public abstract X4(I)V
.end method

.method public abstract getSelectComponentData()Lcom/android/camera/data/data/b;
.end method

.method public abstract notifyDataSetChange()V
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract updateEVState(I)V
.end method

.method public abstract visibleHeight()I
.end method

.method public abstract w8(ZI)V
.end method
