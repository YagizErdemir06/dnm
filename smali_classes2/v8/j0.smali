.class public interface abstract Lv8/j0;
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
            "Lv8/j0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/j0;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B9(F)Z
.end method

.method public abstract Hd(Landroid/view/KeyEvent;)Z
.end method

.method public abstract Ke(FZ)I
.end method

.method public abstract Nh(FZ)F
.end method

.method public abstract T8(I)F
.end method

.method public abstract j7(Landroid/view/KeyEvent;)I
.end method

.method public abstract jd(Landroid/view/KeyEvent;)Z
.end method
