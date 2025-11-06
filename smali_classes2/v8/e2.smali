.class public interface abstract Lv8/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lz1/c$a;
.implements Lv8/z0;


# static fields
.field public static final R8:I = 0x1

.field public static final S8:I = 0x2

.field public static final T8:I = 0x3


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/e2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/e2;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/e2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/e2;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/e2;

    return-object v0
.end method


# virtual methods
.method public abstract F8(IZ)V
.end method

.method public abstract J1()V
.end method

.method public abstract Nf(I)V
.end method

.method public abstract R7(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract hide()V
.end method

.method public abstract hideDelayNumber()V
.end method

.method public abstract lg()V
.end method

.method public abstract t(I)V
.end method

.method public abstract t5(Lz1/b;I)V
.end method

.method public abstract ta()V
.end method
