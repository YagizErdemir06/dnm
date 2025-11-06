.class public Lm2/l0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "ComponentRunningFilter"


# instance fields
.field public a:Lya/f;

.field public b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lm2/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static final c(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xab

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcd

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v2, v3

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    goto :goto_0

    :cond_5
    :pswitch_2
    const/4 v2, 0x7

    :goto_0
    invoke-static {p0, v2}, Lm2/l0;->d(II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final d(II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lm2/l0;->b:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-static {p1}, Lm2/l0;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm2/l0;->g(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lm2/l0;->b:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lm2/l0;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lm2/l0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/c;

    const/16 v1, 0xa2

    if-eq v1, p2, :cond_1

    const/16 v1, 0xb4

    if-eq v1, p2, :cond_1

    const/16 v1, 0xa4

    if-eq v1, p2, :cond_1

    const/16 v1, 0xa9

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->g()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lm2/l0;->a:Lya/f;

    invoke-static {v1}, Lya/g;->Q7(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->i()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->g()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lm2/l0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/android/camera/effect/c;->C1:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xb7

    if-ne p1, v0, :cond_1

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p0

    invoke-virtual {p0}, Lk2/g;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    sget p0, Lcom/android/camera/effect/c;->C1:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const p0, 0x7f140866

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

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_shader_coloreffect_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFilter"

    return-object p0
.end method

.method public h(ZI)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setClosed: mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", close = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm2/l0;->b:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lm2/l0;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lm2/l0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public reInit(Lya/f;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-object p1, p0, Lm2/l0;->a:Lya/f;

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xb7

    if-ne p1, v0, :cond_0

    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk2/g;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
