.class public Lm2/m0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "ComponentRunningFocal"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/m0;->d:Ljava/util/Map;

    return-void
.end method

.method public static i(II)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_4

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->s8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->W8()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->q8()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_3

    :cond_2
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->D8()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->H()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "ComponentRunningFocal"

    if-ge p1, v2, :cond_6

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lc8/g;->e(I)Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->D(Lya/f;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_5

    const-string v2, "initEquivalentFocalLength: get equivalentFocalLength is null"

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(F)F
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    move v1, p0

    :goto_2
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    div-float/2addr p1, v1

    mul-float/2addr p1, p0

    return p1

    :cond_3
    return v2
.end method

.method public c(F)F
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    move v1, p0

    :goto_2
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    div-float/2addr p1, p0

    mul-float/2addr p1, v1

    return p1

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public d(ILjava/lang/String;F)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lq7/x4;->x()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_2

    move v1, v3

    :goto_0
    iget-object v4, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz p1, :cond_0

    aget v4, v4, v3

    goto :goto_1

    :cond_0
    aget v4, v4, v0

    :goto_1
    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    iget-object p1, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_2
    iget-object p3, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    iget-object v1, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_3
    move v4, v7

    goto :goto_4

    :sswitch_0
    const-string v4, "DOWN"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    goto :goto_4

    :sswitch_1
    const-string v4, "MIN"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    goto :goto_4

    :sswitch_2
    const-string v4, "MAX"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    goto :goto_4

    :sswitch_3
    const-string v4, "UP"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_4
    const-string v8, ""

    packed-switch v4, :pswitch_data_0

    const-string p1, "ADD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    move p3, v7

    goto/16 :goto_9

    :cond_7
    const-string p1, "SUB"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "MULTIPLY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "DIVIDE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_c

    move p2, v3

    :goto_6
    iget-object p3, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_c

    iget-object p3, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    if-ne p1, p3, :cond_b

    move p0, v0

    goto :goto_7

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_c
    move p0, v3

    move p3, v7

    :goto_7
    if-nez p0, :cond_f

    goto :goto_9

    :pswitch_0
    cmpl-float p2, p1, v2

    if-nez p2, :cond_d

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    int-to-float p2, p3

    cmpl-float p2, p1, p2

    if-nez p2, :cond_e

    move v0, v5

    goto :goto_9

    :cond_e
    float-to-int p1, p1

    invoke-virtual {p0, p1, v3}, Lm2/m0;->h(IZ)I

    move-result p3

    goto :goto_8

    :pswitch_1
    move p3, v1

    :cond_f
    :goto_8
    :pswitch_2
    move v0, v3

    goto :goto_9

    :pswitch_3
    cmpl-float p2, p1, v2

    if-nez p2, :cond_10

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_10
    int-to-float p2, v1

    cmpl-float p2, p1, p2

    if-nez p2, :cond_11

    move p3, v1

    move v0, v6

    goto :goto_9

    :cond_11
    float-to-int p1, p1

    invoke-virtual {p0, p1, v0}, Lm2/m0;->h(IZ)I

    move-result p3

    goto :goto_8

    :goto_9
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9b -> :sswitch_3
        0x12944 -> :sswitch_2
        0x12a32 -> :sswitch_1
        0x201ca2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm2/m0;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Landroidx/collection/SimpleArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    return-object p0
.end method

.method public g()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getComponentNextValue(IZ)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f14007c

    return p0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFocal"

    return-object p0
.end method

.method public h(IZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-gez v1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz p2, :cond_3

    if-ge v1, p1, :cond_5

    add-int/lit8 p1, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v0, v1, -0x1

    :cond_4
    move p1, v0

    :cond_5
    :goto_2
    iget-object p0, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lm2/m0;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lc8/g;->e(I)Lya/f;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lya/g;->d0(Lya/f;F)F

    move-result v4

    :goto_1
    iget-object v2, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 10

    iget-object p2, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Lq7/x4;->x()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->v0()Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    iget-object p2, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xab

    if-ne p1, p2, :cond_3

    invoke-static {p1}, Lwa/a;->l(I)[F

    move-result-object p1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->c1()[I

    move-result-object p2

    array-length v1, p1

    array-length v2, p2

    const-string v3, "ComponentRunningFocal"

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", focalLengthArray = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    array-length v1, p1

    array-length v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget v4, p1, v2

    aget v5, p2, v2

    iget-object v6, p0, Lm2/m0;->a:Landroid/util/SparseArray;

    const/4 v7, 0x3

    new-array v7, v7, [F

    aput v4, v7, v0

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getZoomRatioSparseArray focalLength = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " zoomRatio = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public l()Z
    .locals 4

    iget-object p0, p0, Lm2/m0;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lc8/g;->e(I)Lya/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lya/g;->l8(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public m()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lm2/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public n(II)V
    .locals 1

    iget-object v0, p0, Lm2/m0;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2, p1}, Lm2/m0;->i(II)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lm2/m0;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lm2/m0;->j()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lm2/m0;->k(II)V

    return-void
.end method

.method public o([FILjava/lang/String;F)F
    .locals 5

    invoke-virtual {p0, p4}, Lm2/m0;->b(F)F

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v1, "UP"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_a

    const-string v1, "DOWN"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string p0, "ADD"

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "5f"

    const/4 p2, 0x2

    const-string p4, "_"

    if-eqz p0, :cond_1

    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p3, p0

    if-ne p3, p2, :cond_0

    aget-object p1, p0, v4

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    add-float/2addr v0, p0

    goto/16 :goto_0

    :cond_1
    const-string p0, "SUB"

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p3, p0

    if-ne p3, p2, :cond_2

    aget-object p1, p0, v4

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_3
    const-string p0, "MULTIPLY"

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "3f"

    if-eqz p0, :cond_5

    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p3, p0

    if-ne p3, p2, :cond_4

    aget-object p1, p0, v4

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr v0, p0

    goto :goto_0

    :cond_5
    const-string p0, "DIVIDE"

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p3, p0

    if-ne p3, p2, :cond_6

    aget-object p1, p0, v4

    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr v0, p0

    goto :goto_0

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    invoke-static {p1, p2, p4, p3}, Lj2/a1;->d([FIFZ)F

    move-result p1

    cmpg-float p2, p1, v3

    if-gtz p2, :cond_9

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lm2/m0;->b(F)F

    move-result v0

    goto :goto_0

    :cond_a
    invoke-static {p1, p2, p4, v4}, Lj2/a1;->d([FIFZ)F

    move-result p1

    cmpg-float p2, p1, v3

    if-gtz p2, :cond_b

    add-float/2addr v0, v2

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p1}, Lm2/m0;->b(F)F

    move-result v0

    :goto_0
    return v0
.end method
