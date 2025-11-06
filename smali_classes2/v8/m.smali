.class public interface abstract Lv8/m;
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
            "Lv8/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/m;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E6()V
.end method

.method public abstract Jh(Ljava/lang/String;II)V
.end method

.method public abstract Z8()V
.end method

.method public abstract m8()V
.end method

.method public abstract ra(ZZ)V
.end method
