.class public interface abstract Lv8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lv8/m1;
.implements Lv8/c;


# static fields
.field public static final i8:I = 0x0

.field public static final j8:I = 0x1

.field public static final k8:I = 0x2

.field public static final l8:I = 0x3

.field public static final m8:I = 0x4

.field public static final n8:I = 0x5

.field public static final o8:I = 0x6

.field public static final r8:I = 0x7

.field public static final s8:I = 0x8


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/p;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/p;

    return-object v0
.end method


# virtual methods
.method public abstract Ab()V
.end method

.method public abstract Fg()V
.end method

.method public abstract H6(Z)V
.end method

.method public abstract I5()Z
.end method

.method public abstract J4()V
.end method

.method public abstract Lf()V
.end method

.method public abstract Me()Z
.end method

.method public abstract Mh(Z)V
.end method

.method public abstract Na(IZLjava/lang/Object;)V
.end method

.method public abstract O3()V
.end method

.method public abstract P8(ILjava/lang/Object;I)Z
.end method

.method public abstract X8()V
.end method

.method public abstract Ze()V
.end method

.method public abstract a9(Z)V
.end method

.method public abstract da(Z)V
.end method

.method public abstract dg()V
.end method

.method public abstract ea(Z)V
.end method

.method public abstract hh(ILjava/lang/Object;IZ)Z
.end method

.method public abstract k2(Z)V
.end method

.method public abstract ka(IZ)V
.end method

.method public abstract kg()V
.end method

.method public abstract lb(I)V
.end method

.method public abstract mg(Z)V
.end method

.method public abstract q6(Ljava/lang/String;)V
.end method

.method public abstract xb(IZLjava/lang/Object;)V
.end method

.method public abstract yh(I)Z
.end method
