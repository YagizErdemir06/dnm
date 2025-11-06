.class public interface abstract Lv8/a;
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
            "Lv8/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/a;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/a;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/a;

    return-object v0
.end method


# virtual methods
.method public abstract C2(I)V
.end method

.method public abstract Cb()V
.end method

.method public abstract R4(Z)V
.end method

.method public abstract Uh()I
.end method

.method public abstract W7(I)V
.end method

.method public abstract ah(Lu1/m;)V
.end method

.method public abstract b9(Lu1/m;Z)V
.end method

.method public abstract getDegree()I
.end method

.method public abstract jb(II)V
.end method

.method public abstract zf()V
.end method
