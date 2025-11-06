.class public Lj2/a1;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "ComponentRunningZoom"

.field public static final n:Ljava/lang/String; = "ULTRA_WIDE"

.field public static final o:Ljava/lang/String; = "MAIN"

.field public static final p:Ljava/lang/String; = "TELE"

.field public static final q:Ljava/lang/String; = "ULTRA_TELE"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lm2/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Lj2/a1;->g:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lj2/a1;->h:F

    const p1, 0x40570a3d    # 3.36f

    iput p1, p0, Lj2/a1;->i:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Lj2/a1;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj2/a1;->k:Z

    iput-boolean p1, p0, Lj2/a1;->l:Z

    return-void
.end method

.method public static final d([FIFZ)F
    .locals 6

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget v0, p0, p1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    if-eqz p3, :cond_2

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    return v2

    :cond_0
    move p1, v1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_6

    aget v0, p0, p1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    cmpl-float v4, p2, v0

    if-lez v4, :cond_4

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, p2

    cmpl-float v5, v4, v0

    if-lez v5, :cond_3

    return v2

    :cond_3
    cmpg-float v4, v4, v0

    if-gez v4, :cond_4

    return v0

    :cond_4
    :goto_1
    if-lez p1, :cond_6

    aget v0, p0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_7

    return v2

    :cond_7
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-eqz p3, :cond_8

    if-ge p1, p2, :cond_a

    add-int/lit8 p2, p1, 0x1

    goto :goto_3

    :cond_8
    if-lez p1, :cond_9

    add-int/lit8 v1, p1, -0x1

    :cond_9
    move p2, v1

    :cond_a
    :goto_3
    aget p0, p0, p2

    return p0
.end method


# virtual methods
.method public b()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj2/a1;->e:Landroid/util/Range;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/v2;->n6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/v2;->y3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/v2;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    iget p0, p0, Lj2/a1;->i:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    iget p0, p0, Lj2/a1;->g:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    iget p0, p0, Lj2/a1;->j:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    iget p0, p0, Lj2/a1;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2/a1;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj2/a1;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lya/f;)V
    .locals 3

    invoke-static {p1}, Lya/g;->v0(Lya/f;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/a6;->e2(Ljava/util/HashMap;I)F

    move-result v1

    iput v1, p0, Lj2/a1;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p1}, Lya/g;->u0(Lya/f;)F

    move-result p1

    iput p1, p0, Lj2/a1;->c:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {v0, p1}, Lcom/android/camera/a6;->e2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lj2/a1;->g:F

    const/4 p1, 0x2

    invoke-static {v0, p1}, Lcom/android/camera/a6;->e2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lj2/a1;->h:F

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/android/camera/a6;->e2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lj2/a1;->i:F

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lcom/android/camera/a6;->e2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lj2/a1;->j:F

    :goto_0
    return-void
.end method

.method public formatFloatToString(F)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p0, :cond_0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "-%.1f"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%.1f"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lj2/a1;->b:I

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 3
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

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "ULTRA_TELE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "2.0"

    if-nez v0, :cond_2

    const-string v0, "TELE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lwa/a;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lwa/a;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lj2/a1;->h()Z

    move-result v0

    const-string v1, "1.0"

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->t6()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v2()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xad

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_b

    const/16 v0, 0xba

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lwa/a;->i(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/v2;->A4(I)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lwa/a;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/v2;->R5(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/v2;->d3()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lj2/a1;->c:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/g;

    const-string/jumbo v0, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lj2/a1;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lj2/a1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/v2;->M6(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Lcom/android/camera/v2;->c3(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Lwa/b;->e:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lcom/android/camera/v2;->N5(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lj2/a1;->m()Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lwa/b;->e:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lcom/android/camera/v2;->A4(I)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lwa/a;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_b
    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/v2;->A4(I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p0, Lwa/a;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lj2/a1;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    sget p0, Lwa/b;->e:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lj2/a1;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lwa/a;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lj2/a1;->l()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lwa/a;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const p0, 0x7f140103

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

    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xe1

    if-ne p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_zoom_running_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa7

    if-ne p1, p0, :cond_1

    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0

    :cond_1
    const/16 p0, 0xb4

    if-ne p1, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_zoom_retain_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "pref_camera_zoom_running_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningZoom"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Lj2/a1;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 6

    invoke-static {}, Lcom/android/camera/v2;->Z()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    invoke-static {}, Lcom/android/camera/v2;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_1

    return v2

    :pswitch_4
    iget v0, p0, Lj2/a1;->c:F

    iget p0, p0, Lj2/a1;->i:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, Lj2/a1;->c:F

    iget p0, p0, Lj2/a1;->g:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    iget v0, p0, Lj2/a1;->c:F

    iget p0, p0, Lj2/a1;->j:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    iget v0, p0, Lj2/a1;->c:F

    iget p0, p0, Lj2/a1;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    invoke-static {}, Lcom/android/camera/v2;->Z()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-static {}, Lcom/android/camera/v2;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lj2/a1;->f:Z

    return p0
.end method

.method public final k(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/v2;->i7(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xfe

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb6

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa6

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb8

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lj2/a1;->b:I

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->H()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lj2/a1;->b:I

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->o()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lj2/a1;->l:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lj2/a1;->k:Z

    return p0
.end method

.method public p(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/a1;->e:Landroid/util/Range;

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/a1;->f:Z

    return-void
.end method

.method public final r()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj2/a1;->d:Ljava/util/HashMap;

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->y()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc8/g;->e(I)Lya/f;

    move-result-object v4

    invoke-static {v4}, Lya/g;->L1(Lya/f;)Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lj2/a1;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reInit(Lya/f;II)V
    .locals 0

    iput p3, p0, Lj2/a1;->a:I

    invoke-static {p1}, Lya/g;->s(Lya/f;)I

    move-result p3

    iput p3, p0, Lj2/a1;->b:I

    const/4 p3, 0x0

    iput-object p3, p0, Lj2/a1;->e:Landroid/util/Range;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lj2/a1;->f:Z

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_1

    const/16 p3, 0xab

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj2/a1;->f(Lya/f;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj2/a1;->d:Ljava/util/HashMap;

    if-nez p1, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Xb()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj2/a1;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lj2/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj2/a1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/g;

    invoke-virtual {p0, p1}, Lj2/a1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lj2/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/g;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/a1;->l:Z

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/a1;->k:Z

    return-void
.end method

.method public u([FILjava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FI",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lj2/a1;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lj2/a1;->e:Landroid/util/Range;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lj2/a1;->e:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "MIN"

    const-string v3, "MAX"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TELE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "MAIN"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "DOWN"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "UP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v7, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "ULTRA_WIDE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v7, v6

    goto :goto_0

    :sswitch_7
    const-string v0, "ULTRA_TELE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v7, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "DEFAULT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v7, v5

    :goto_0
    const-string v0, "2.0"

    const-string v8, "1.0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    const-string p1, "ADD"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "5f"

    const-string v7, "_"

    if-eqz p1, :cond_c

    invoke-virtual {p3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj2/a1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    array-length v7, p1

    if-ne v7, v6, :cond_b

    aget-object v0, p1, v1

    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lj2/a1;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    const-string p1, "SUB"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj2/a1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    array-length v7, p1

    if-ne v7, v6, :cond_d

    aget-object v0, p1, v1

    :cond_d
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lj2/a1;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    const-string p1, "MULTIPLY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "3f"

    if-eqz p1, :cond_10

    invoke-virtual {p3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj2/a1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    array-length v7, p1

    if-ne v7, v6, :cond_f

    aget-object v0, p1, v1

    :cond_f
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lj2/a1;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    const-string p1, "DIVIDE"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj2/a1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    array-length v7, p1

    if-ne v7, v6, :cond_11

    aget-object v0, p1, v1

    :cond_11
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lj2/a1;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    move-object v0, p3

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0}, Lj2/a1;->j()Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Lj2/a1;->h()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->n()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lwa/a;->m()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_14
    move v5, v1

    goto/16 :goto_4

    :goto_1
    :pswitch_1
    move-object v0, v8

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p2}, Lj2/a1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {p1, p2, v7, v5}, Lj2/a1;->d([FIFZ)F

    move-result p1

    cmpg-float p2, p1, v9

    if-gtz p2, :cond_15

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    :cond_15
    invoke-virtual {p0, p1}, Lj2/a1;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, p0, Lj2/a1;->e:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p0, Lj2/a1;->e:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0, p2}, Lj2/a1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {p1, p2, v7, v1}, Lj2/a1;->d([FIFZ)F

    move-result p1

    cmpg-float p2, p1, v9

    if-gtz p2, :cond_16

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p2

    :cond_16
    invoke-virtual {p0, p1}, Lj2/a1;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lj2/a1;->j()Z

    move-result p1

    if-nez p1, :cond_18

    :cond_17
    :goto_2
    move v5, v1

    move-object v0, v10

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, Lj2/a1;->h()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->x()Z

    move-result p1

    if-eqz p1, :cond_19

    sget p1, Lwa/b;->e:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :cond_19
    move v5, v1

    move-object v0, v8

    :goto_3
    invoke-virtual {p0}, Lj2/a1;->b()Landroid/util/Range;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_1c

    move v5, v1

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, Lwa/a;->f()F

    move-result p1

    cmpl-float p2, p1, v9

    if-lez p2, :cond_17

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lj2/a1;->j()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-virtual {p0}, Lj2/a1;->h()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->u()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lwa/a;->o()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    const-string v0, "1.0f"

    :cond_1c
    :goto_4
    if-eq v5, v1, :cond_1e

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lj2/a1;->e:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1d

    iget-object p0, p0, Lj2/a1;->e:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    move v4, v6

    goto :goto_5

    :cond_1d
    iget-object p2, p0, Lj2/a1;->e:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1e

    iget-object p0, p0, Lj2/a1;->e:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_5

    :cond_1e
    move v4, v5

    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1f
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
