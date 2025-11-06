.class public interface abstract Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;
.implements Lv8/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lq4/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lq4/a;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ea(Z)V
.end method

.method public abstract Qe()V
.end method

.method public abstract a4(F)V
.end method

.method public abstract pe(Z)V
.end method
