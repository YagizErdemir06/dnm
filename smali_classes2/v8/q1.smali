.class public interface abstract Lv8/q1;
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
            "Lv8/q1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/q1;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/q1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/q1;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/q1;

    return-object v0
.end method


# virtual methods
.method public abstract Cc(Z)V
.end method

.method public abstract De(Lj2/p0;Ljava/lang/String;ZI)V
.end method

.method public abstract E9(FI)V
.end method

.method public abstract Ic(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract J2(I)V
.end method

.method public abstract P4(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R0()V
.end method

.method public abstract Rd(Lj2/x;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract U()I
.end method

.method public abstract Vg(Lj2/m0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract d5(Lj2/i0;Ljava/lang/String;I)V
.end method

.method public abstract e6(Lj2/c0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g5(Z)V
.end method

.method public abstract n4(Lj2/g0;IZ)V
.end method

.method public abstract pc()V
.end method

.method public abstract qa(Lj2/j0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract qf(Ljava/lang/String;)V
.end method

.method public abstract v4(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract vg(Lj2/h0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract x5(Z)V
.end method
