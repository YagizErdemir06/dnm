.class public Lj2/x0;
.super Lcom/android/camera/data/data/d;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "multiplePortraitStar"


# direct methods
.method public constructor <init>(Lm2/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/d;-><init>(Lcom/android/camera/data/data/g;)V

    return-void
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->j0()Lm2/v0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/v0;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget v2, v1, Lcom/android/camera/data/data/c;->h:I

    const v3, 0x7f140204

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Context;ILya/f;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/data/data/d;->b()V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h1;->j0()Lm2/v0;

    move-result-object p1

    invoke-virtual {p1}, Lm2/v0;->I()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v3, v2, Lcom/android/camera/data/data/c;->h:I

    const v4, 0x7f140204

    if-ne v3, v4, :cond_1

    iget-object v1, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v4, 0x7f140209

    if-ne v3, v4, :cond_0

    iget-object v0, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lm2/v0;->F()Lm2/i1;

    move-result-object p2

    invoke-virtual {p1}, Lm2/v0;->A()Lcom/android/camera/fragment/beauty/j$a;

    move-result-object p1

    invoke-virtual {p2, p4, p1, p3, v1}, Lm2/i1;->h(ILcom/android/camera/fragment/beauty/j$a;Lya/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/d;->f(Ljava/util/List;)V

    return-void
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f14020a

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "multiplePortraitStar"

    return-object p0
.end method

.method public j(IILya/f;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3, p2}, Lj2/x0;->e(Landroid/content/Context;ILya/f;I)V

    return-void
.end method
