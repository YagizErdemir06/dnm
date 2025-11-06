.class public interface abstract Lv8/x2;
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
            "Lv8/x2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/x2;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A2(ZZ)V
.end method

.method public abstract Fb(I)V
.end method

.method public abstract S2(I)V
.end method

.method public abstract Y0([Lya/f3;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract c0(I)V
.end method

.method public abstract jc()Z
.end method
