.class public interface abstract Lv8/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lcom/android/camera/fragment/a4;
.implements Lcom/android/camera/fragment/b4;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/c1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/c1;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ga(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
.end method

.method public abstract Ja(Lb8/l;)V
.end method

.method public abstract P9(II)I
.end method

.method public abstract s7(II)Z
.end method

.method public abstract ue(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/l;",
            ">;)V"
        }
    .end annotation
.end method
