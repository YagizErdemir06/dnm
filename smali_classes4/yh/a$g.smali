.class public interface abstract Lyh/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lyh/a$d;
.implements Lcom/android/camera/g5$a;
.implements Lya/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lyh/a$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$g;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lyh/a$g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$g;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lyh/a$g;

    return-object v0
.end method


# virtual methods
.method public abstract B(I)V
.end method

.method public abstract F3(Z)V
.end method

.method public abstract I0(Landroid/graphics/Rect;IIZ)Z
.end method

.method public abstract J5(I)V
.end method

.method public abstract P0(IZ)V
.end method

.method public abstract ab()Lsi/a;
.end method

.method public abstract j1(I)V
.end method

.method public abstract nf(Z)V
.end method

.method public abstract pg(ZLcom/android/camera/w2;)V
.end method

.method public abstract uh()Ljavax/microedition/khronos/egl/EGLContext;
.end method
