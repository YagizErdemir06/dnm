.class public interface abstract Lv8/e0;
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
            "Lv8/e0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/e0;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/e0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/e0;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/e0;

    return-object v0
.end method


# virtual methods
.method public abstract Bb()V
.end method

.method public abstract I(Z)V
.end method

.method public abstract L(Landroid/content/ContentValues;)V
.end method

.method public abstract L3(Lo9/c;)V
.end method

.method public abstract P()V
.end method

.method public abstract a()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract gf(Z)V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract k()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract s0(IZ)V
.end method

.method public abstract u6()Z
.end method

.method public abstract uf()Lo9/c;
.end method

.method public abstract y(Landroid/net/Uri;)V
.end method
