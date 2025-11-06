.class public interface abstract Lv8/z1;
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
            "Lv8/z1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/z1;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/z1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/z1;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/z1;

    return-object v0
.end method


# virtual methods
.method public abstract Bd()V
.end method

.method public abstract Cg()Z
.end method

.method public abstract F1(Z)V
.end method

.method public abstract L4()V
.end method

.method public abstract Qg(Z)Z
.end method

.method public abstract b8()Z
.end method

.method public abstract c6()V
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract p2()Z
.end method
