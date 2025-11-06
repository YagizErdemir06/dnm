.class public interface abstract Lyh/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/a$c$a;
    }
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lyh/a$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$c;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lyh/a$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$c;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lyh/a$c;

    return-object v0
.end method


# virtual methods
.method public abstract F()V
.end method

.method public abstract G1(I)V
.end method

.method public abstract G5()I
.end method

.method public abstract H7(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract If(Z)V
.end method

.method public abstract Je(ILli/b$d;)V
.end method

.method public abstract Mc(I)V
.end method

.method public abstract Q0()V
.end method

.method public abstract Q6()V
.end method

.method public abstract R(I)V
.end method

.method public abstract R8()V
.end method

.method public abstract d0()V
.end method

.method public abstract f9(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V
.end method

.method public abstract h2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n1(Z)V
.end method

.method public abstract r2()V
.end method

.method public abstract resetConfig()V
.end method

.method public abstract s2(Lsh/a;I)V
.end method

.method public abstract x()V
.end method

.method public abstract yf()Z
.end method

.method public abstract yg(Z)V
.end method

.method public abstract zc(I)V
.end method
