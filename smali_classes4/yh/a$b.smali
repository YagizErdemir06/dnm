.class public interface abstract Lyh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lyh/a$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$b;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lyh/a$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$b;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lyh/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract Ec()V
.end method

.method public abstract Eg()V
.end method

.method public abstract F()V
.end method

.method public abstract Ge()Ljava/lang/String;
.end method

.method public abstract H8(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract H9(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Hb()V
.end method

.method public abstract Ie(Ljava/lang/String;)V
.end method

.method public abstract K6(Lrh/y;)V
.end method

.method public abstract O1()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P6(Z)V
.end method

.method public abstract Pb()Z
.end method

.method public abstract R(I)V
.end method

.method public abstract Xa(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Z9(Z)V
.end method

.method public abstract bg(Lsh/d;)V
.end method

.method public abstract c9(Lsh/a;I)V
.end method

.method public abstract cf()V
.end method

.method public abstract gh(IIIIZ)V
.end method

.method public abstract h5(Landroid/media/Image;)I
.end method

.method public abstract j6()V
.end method

.method public abstract t7()V
.end method

.method public abstract v5(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsh/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ve(Lsh/b;Z)V
.end method

.method public abstract w5(Lsh/a;Z)Z
.end method
