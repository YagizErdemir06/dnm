.class public interface abstract Lyh/a$e;
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
    name = "e"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lyh/a$e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$e;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lyh/a$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$e;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lyh/a$e;

    return-object v0
.end method


# virtual methods
.method public abstract C5()Landroid/net/Uri;
.end method

.method public abstract D0(Z)V
.end method

.method public abstract Db()Z
.end method

.method public abstract K7()V
.end method

.method public abstract M8()Ljava/lang/String;
.end method

.method public abstract N(Landroid/graphics/Bitmap;)V
.end method

.method public abstract O2()V
.end method

.method public abstract T9(J)V
.end method

.method public varargs abstract V2([Ljava/lang/String;)V
.end method

.method public abstract Va()Landroid/graphics/Bitmap;
.end method

.method public abstract Z7()V
.end method

.method public abstract ig(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract s1(Landroid/net/Uri;)V
.end method

.method public abstract wh(Ljava/lang/String;I)V
.end method
