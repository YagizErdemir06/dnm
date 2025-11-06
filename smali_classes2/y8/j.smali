.class public interface abstract Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;
.implements Lv8/r1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly8/j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Ly8/j;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ly8/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Ly8/j;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Ly8/j;

    return-object v0
.end method


# virtual methods
.method public abstract Ia(Z)V
.end method

.method public abstract L1(Landroid/view/View;)V
.end method

.method public abstract f4(Landroidx/fragment/app/FragmentActivity;Lw1/b;)Z
.end method

.method public abstract n0()I
.end method
