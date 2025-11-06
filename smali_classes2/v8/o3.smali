.class public interface abstract Lv8/o3;
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
            "Lv8/o3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/o3;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/o3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/o3;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/o3;

    return-object v0
.end method


# virtual methods
.method public abstract M6()Z
.end method

.method public abstract Qa()Z
.end method

.method public abstract S4(Z)V
.end method

.method public abstract S5()Z
.end method

.method public abstract V8()Z
.end method

.method public abstract Zg()Lph/p;
.end method

.method public abstract b3(ZZ)V
.end method

.method public abstract b5()Z
.end method

.method public abstract df(Lph/p;I)V
.end method

.method public abstract e()V
.end method

.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract jf()V
.end method

.method public abstract k7(Lph/p;)V
.end method

.method public abstract m0()V
.end method

.method public abstract show()V
.end method

.method public abstract u()V
.end method

.method public abstract u5(Z)V
.end method
