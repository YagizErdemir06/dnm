.class public final Lol/e;
.super Lol/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendantFilmGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendantFilmGroup.kt\ncom/xiaomi/pendant/PendantFilmGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1849#2,2:41\n1849#2,2:43\n*S KotlinDebug\n*F\n+ 1 PendantFilmGroup.kt\ncom/xiaomi/pendant/PendantFilmGroup\n*L\n15#1:41,2\n25#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lol/e;",
        "Lol/f;",
        "Landroid/util/Size;",
        "l",
        "",
        "width",
        "height",
        "Lnm/l2;",
        "m",
        "t",
        "I",
        "groupWidth",
        "u",
        "groupHeight",
        "<init>",
        "()V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lol/f;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Landroid/util/Size;
    .locals 5
    .annotation build Ljv/d;
    .end annotation

    invoke-virtual {p0}, Lol/f;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/b;

    invoke-virtual {p0}, Lol/b;->k()I

    move-result v2

    invoke-virtual {p0}, Lol/b;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lol/b;->n(II)V

    iget v2, p0, Lol/e;->t:I

    invoke-virtual {v1}, Lol/b;->k()I

    move-result v3

    invoke-virtual {v1}, Lol/b;->g()Lol/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lol/b$b;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lol/e;->t:I

    iget v2, p0, Lol/e;->u:I

    invoke-virtual {v1}, Lol/b;->f()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lol/e;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lol/e;->t:I

    iget p0, p0, Lol/e;->u:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public m(II)V
    .locals 5

    invoke-virtual {p0}, Lol/f;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol/b;

    invoke-virtual {v2, p1, p2}, Lol/b;->n(II)V

    invoke-virtual {v2}, Lol/b;->k()I

    move-result v3

    invoke-virtual {v2}, Lol/b;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lol/b;->m(II)V

    invoke-virtual {v2}, Lol/b;->g()Lol/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lol/b$b;->a()I

    move-result v3

    invoke-virtual {v2}, Lol/b;->g()Lol/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lol/b$b;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lol/b;->s(I)V

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_0

    iget v3, p0, Lol/e;->u:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Lol/b;->f()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lol/b;->g()Lol/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lol/b$b;->d()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lol/e;->u:I

    invoke-virtual {v2}, Lol/b;->f()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lol/b;->g()Lol/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lol/b$b;->d()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lol/b;->g()Lol/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lol/b$b;->d()I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Lol/b;->u(I)V

    invoke-virtual {v2}, Lol/b;->k()I

    move-result v3

    invoke-virtual {v2}, Lol/b;->g()Lol/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lol/b$b;->c()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
