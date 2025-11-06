.class public interface abstract Lv8/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lcom/android/camera/fragment/b4;
.implements Lcom/android/camera/fragment/a4;
.implements Lcom/android/camera/fragment/c4;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/b1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/b1;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Fa(III)V
.end method

.method public abstract T5(II)Z
.end method

.method public abstract V1(I)V
.end method

.method public abstract cb(Lm6/x;)V
.end method

.method public abstract f0(II)I
.end method

.method public abstract va()Z
.end method
