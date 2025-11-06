.class public interface abstract Lyh/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lyh/a$c$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$c$a;

    invoke-virtual {v0, v1}, Lu8/e;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lyh/a$c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lyh/a$c$a;

    invoke-virtual {v0, v1}, Lu8/e;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lyh/a$c$a;

    return-object v0
.end method


# virtual methods
.method public abstract B7()V
.end method

.method public abstract Ne()V
.end method

.method public abstract Q3(Ljava/lang/String;Lcom/arcsoft/avatar2/emoticon/EmoInfo;Z)V
.end method

.method public abstract W3(ILcom/arcsoft/avatar2/emoticon/EmoInfo;I)V
.end method

.method public abstract g9(I)V
.end method

.method public abstract h6(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqi/a$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract xe(Z)V
.end method

.method public abstract zd(Z)V
.end method
