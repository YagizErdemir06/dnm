.class public Lj2/i0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "ComponentManuallyEV"

.field public static final g:F = 0.001f


# instance fields
.field public a:Z

.field public b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Lya/f;

.field public e:[Lcom/android/camera/data/data/c;


# direct methods
.method public constructor <init>(Lj2/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    move-object v0, p0

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object v0, p0, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Lya/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lj2/i0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lya/g;->F(Lya/f;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Lj2/i0;->b:Landroid/util/Range;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lj2/i0;->b:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1}, Lya/g;->H(Lya/f;)F

    move-result p1

    iput p1, p0, Lj2/i0;->c:F

    int-to-float p0, v2

    mul-float/2addr p0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p0, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    mul-float/2addr v3, v2

    const/4 p1, 0x1

    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v2, v1, p1

    iget-object v4, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v5, p0, v4

    if-gtz v5, :cond_0

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lj2/i0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object p0

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "checkValueValid: invalid value!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ComponentManuallyEV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/i0;->a:Z

    return-void
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lj2/i0;->a:Z

    return p0
.end method

.method public final e(I)Z
    .locals 0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    const/16 p0, 0xad

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentManuallyEV"

    const-string v1, "getComponentValue: NPE"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xad

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lj2/i0;->d:Lya/f;

    invoke-static {v2, v1}, Lcom/android/camera/v2;->A1(Lya/f;I)I

    move-result v1

    iget-object v2, p0, Lj2/i0;->d:Lya/f;

    invoke-static {v2, v1}, Lya/g;->J4(Lya/f;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj2/i0;->d:Lya/f;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->B()I

    move-result v1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->D()I

    move-result v2

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lc8/g;->U(II)Lya/f;

    move-result-object v1

    iput-object v1, p0, Lj2/i0;->d:Lya/f;

    invoke-virtual {p0, v1}, Lj2/i0;->c(Lya/f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const-string v6, "MIN"

    const-string v7, "MAX"

    const/4 v8, 0x2

    const/4 v9, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "DOWN"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v9, v8

    goto :goto_0

    :sswitch_3
    const-string v4, "UP"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v9, v0

    goto :goto_0

    :sswitch_4
    const-string v4, "DEFAULT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v9, v3

    :goto_0
    packed-switch v9, :pswitch_data_0

    const-string v4, "ADD"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v9, "0.3f"

    const-string v10, "_"

    if-eqz v4, :cond_9

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lj2/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v4

    if-ne v10, v8, :cond_8

    aget-object v9, v4, v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    add-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_9
    const-string v4, "SUB"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lj2/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v4

    if-ne v10, v8, :cond_a

    aget-object v9, v4, v0

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v0, v3

    goto/16 :goto_2

    :cond_b
    const-string v4, "MULTIPLY"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v9, "3f"

    const/4 v11, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lj2/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v4

    if-ne v10, v8, :cond_c

    aget-object v9, v4, v0

    :cond_c
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v4, p1, v11

    if-nez v4, :cond_d

    const p1, 0x3e99999a    # 0.3f

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_d
    cmpg-float v4, p1, v11

    if-gez v4, :cond_e

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_f
    const-string v4, "DIVIDE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lj2/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v4

    if-ne v10, v8, :cond_10

    aget-object v9, v4, v0

    :cond_10
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v4, v0, v11

    if-nez v4, :cond_11

    const p1, -0x41666666    # -0.3f

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_11
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpg-float p1, p1, v11

    if-gez p1, :cond_12

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_12
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_13
    move-object p1, p2

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/data/data/b;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    move-object p1, v2

    goto :goto_2

    :pswitch_2
    move-object p1, v1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1}, Lj2/i0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_14

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    move v3, v8

    goto :goto_3

    :cond_14
    cmpg-float v1, v4, v10

    if-gtz v1, :cond_15

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    move-object v1, v2

    if-nez p0, :cond_16

    move v3, v5

    goto :goto_3

    :cond_15
    invoke-virtual {p0, p1, v0}, Lj2/i0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_16
    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        0xa9b -> :sswitch_3
        0x12944 -> :sswitch_2
        0x12a32 -> :sswitch_1
        0x201ca2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1407a4

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f14093c

    return p0
.end method

.method public final getFullItems()[Lcom/android/camera/data/data/c;
    .locals 10

    iget-object v0, p0, Lj2/i0;->e:[Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/data/data/b;->mIsKeepValueWhenDisabled:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->B()I

    move-result v2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->D()I

    move-result v3

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lc8/g;->U(II)Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->F(Lya/f;)Landroid/util/Range;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "getEvItems failed because of exposure range is null"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ComponentManuallyEV"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    int-to-float v0, v0

    invoke-static {v2}, Lya/g;->H(Lya/f;)F

    move-result v4

    mul-float/2addr v0, v4

    int-to-float v3, v3

    invoke-static {v2}, Lya/g;->H(Lya/f;)F

    move-result v4

    mul-float/2addr v3, v4

    new-instance v4, Landroid/icu/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v4, v5}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/icu/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7}, Landroid/icu/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Landroid/icu/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v4, v6}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    invoke-static {v2}, Lya/g;->H(Lya/f;)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    :goto_1
    const v6, 0x3a83126f    # 0.001f

    add-float/2addr v6, v3

    cmpg-float v6, v0, v6

    if-gez v6, :cond_5

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-0.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const-string v6, "0"

    :cond_3
    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v7, v0, v7

    if-lez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    new-instance v8, Lcom/android/camera/data/data/c;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9, v7, v6}, Lcom/android/camera/data/data/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v0, v2

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/camera/data/data/c;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lj2/i0;->e:[Lcom/android/camera/data/data/c;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pref_qc_camera_manual_exposure_value_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "pref_qc_camera_street_exposure_value_key"

    return-object p0

    :cond_1
    const-string/jumbo p0, "pref_qc_camera_pro_video_exposure_value_key"

    return-object p0

    :cond_2
    const-string/jumbo p0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    return-object p0

    :cond_3
    const-string/jumbo p0, "pref_qc_camera_pro_exposure_value_key"

    return-object p0

    :cond_4
    const-string/jumbo p0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyEV"

    return-object p0
.end method

.method public getValueDisplayString(I)I
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lj2/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj2/i0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lcom/android/camera/data/data/c;->h:I

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isSupportMode(I)Z
    .locals 1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lj2/i0;->e(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAgentOperation(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "UP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "DOWN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/b;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return v1
.end method

.method public reInit(ILya/f;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lya/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iput-object p2, p0, Lj2/i0;->d:Lya/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lj2/i0;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lj2/i0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lya/g;->F(Lya/f;)Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2}, Lya/g;->H(Lya/f;)F

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/4 p2, 0x1

    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_2

    aget-object v3, p1, p2

    iget-object v4, v3, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_1

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lj2/i0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
