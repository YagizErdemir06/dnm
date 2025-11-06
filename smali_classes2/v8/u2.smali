.class public interface abstract Lv8/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# direct methods
.method public static K9()Z
    .locals 1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Q7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/u2;->v3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv8/u2;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L2()Z
    .locals 3

    invoke-static {}, Ly2/b;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/u2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/u2;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static v3()Z
    .locals 4

    invoke-static {}, Ly2/b;->M0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public abstract ba()Z
.end method

.method public abstract hide()V
.end method

.method public abstract show()V
.end method
