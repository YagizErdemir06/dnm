.class public interface abstract Lv8/g1;
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
            "Lv8/g1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/g1;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/g1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/g1;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/g1;

    return-object v0
.end method


# virtual methods
.method public abstract Cd(I)V
.end method

.method public abstract Ha(Z)V
.end method

.method public abstract La()Z
.end method

.method public abstract Q8()V
.end method

.method public abstract Sb(Z)V
.end method

.method public abstract X9()V
.end method

.method public abstract b7()V
.end method

.method public abstract hc()Z
.end method

.method public abstract s8()V
.end method

.method public abstract tg()Z
.end method

.method public abstract x3([Lya/f3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public abstract y8(I)V
.end method
