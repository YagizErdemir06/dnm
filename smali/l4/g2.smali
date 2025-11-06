.class public Ll4/g2;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Ll4/h2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x3

.field public static final c:Ljava/lang/String; = "Global"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method

.method public static final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/data/data/b;ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->ya()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h1;->L0()Lm2/f0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILandroid/content/Context;I)Ll4/h2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Ll4/h2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll4/g2;->b(ILandroid/content/Context;I)Ll4/h2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ll4/g2;->c(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Ll4/h2;

    move-result-object p0

    return-object p0
.end method

.method public d(ILl4/h2;)V
    .locals 5

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/b;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/android/camera/data/data/f;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "ComponentManuallyEV"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p1, v2}, Ll4/g2;->a(Lcom/android/camera/data/data/b;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->j0()Lm2/v0;

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->E0()Lj2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v0, Lcom/android/camera/data/data/j;

    const v1, 0x7f140466

    const-string v2, "2"

    const v3, 0x7f080398

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Ll4/g2;->a:Ljava/util/List;

    invoke-virtual {p0, p2, p1, v0}, Ll4/g2;->f(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ILjava/util/List;)V

    invoke-virtual {p0, p1}, Ll4/g2;->onDataChanged(I)V

    return-void
.end method

.method public final f(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/j;

    iget-object p3, p3, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, p3, v0}, Lcom/android/camera/v2;->p8(Lr2/a$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-void
.end method

.method public getDefaultSpecifiedParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getEnforceParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Global"

    return-object p0
.end method

.method public getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ll4/h2;",
            ">;"
        }
    .end annotation

    const-class p0, Ll4/h2;

    return-object p0
.end method

.method public getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public onDataChanged(I)V
    .locals 0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->onDataChanged(I)V

    :goto_0
    return-void
.end method
