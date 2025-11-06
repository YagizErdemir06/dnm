.class public interface abstract Lyh/a$f;
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
    name = "f"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lyh/a$f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$f;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract O9(Lsh/d;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/d;",
            "Ljava/util/List<",
            "Lsh/d;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract Oh()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Wf(Lsh/b;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/b;",
            "Ljava/util/List<",
            "Lsh/b;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract ad(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract cd(Lsh/a;)Ljava/lang/String;
.end method

.method public abstract fb(Lsh/f;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/f;",
            "Ljava/util/List<",
            "Lsh/f;",
            ">;)I"
        }
    .end annotation
.end method
