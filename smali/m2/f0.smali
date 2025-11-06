.class public Lm2/f0;
.super Lj2/i0;
.source "SourceFile"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Lm2/h1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj2/i0;-><init>(Lj2/b1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/g;

    return-void
.end method


# virtual methods
.method public final g(ILya/f;I)Z
    .locals 4

    const/16 p0, 0xad

    invoke-static {p2, p0}, Lcom/android/camera/v2;->A1(Lya/f;I)I

    move-result v0

    invoke-static {p2, v0}, Lya/g;->J4(Lya/f;I)Z

    move-result v0

    const/16 v1, 0xa4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_6

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_6

    invoke-static {}, Lcom/android/camera/v2;->s6()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xa9

    if-ne p1, v1, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->W5()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->f3()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne p3, v3, :cond_3

    const/16 p3, 0xa3

    if-eq p1, p3, :cond_2

    const/16 p3, 0xab

    if-eq p1, p3, :cond_2

    const/16 p3, 0xb8

    if-ne p1, p3, :cond_3

    :cond_2
    return v2

    :cond_3
    if-ne p1, p0, :cond_4

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/16 p0, 0xd6

    if-ne p1, p0, :cond_5

    invoke-static {p2}, Lya/g;->F8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lm2/f0;->h:Z

    return p0
.end method

.method public i(ILya/f;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lm2/f0;->g(ILya/f;I)Z

    move-result p1

    iput-boolean p1, p0, Lm2/f0;->h:Z

    return p1
.end method

.method public j(ILya/f;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lya/f;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lm2/f0;->g(ILya/f;I)Z

    move-result p3

    iput-boolean p3, p0, Lm2/f0;->h:Z

    invoke-super {p0, p1, p2}, Lj2/i0;->reInit(ILya/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
