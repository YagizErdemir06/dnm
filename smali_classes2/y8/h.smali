.class public interface abstract Ly8/h;
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
            "Ly8/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Ly8/h;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C8(Z)V
.end method

.method public abstract u7(Ljava/lang/String;)V
.end method
