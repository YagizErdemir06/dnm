.class public Lj2/j;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/h;


# static fields
.field public static final h:Ljava/lang/String; = "ComponentConfigHdr"

.field public static final i:Ljava/lang/String; = "off"

.field public static final j:Ljava/lang/String; = "auto"

.field public static final k:Ljava/lang/String; = "normal"

.field public static final l:Ljava/lang/String; = "live"

.field public static final m:Ljava/lang/String; = "on"

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lj2/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj2/j;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/j;->a:Z

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p0

    invoke-virtual {p0}, Lf2/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f13017f

    return p0

    :cond_0
    const p0, 0x7f130180

    return p0

    :cond_1
    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f130182

    const v1, 0x7f13017d

    if-eqz p0, :cond_3

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p0

    invoke-virtual {p0}, Lf2/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p0

    invoke-virtual {p0}, Lf2/a;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj2/j;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object v0, p0, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final e()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f08068e
        0x7f08068e
        0x7f080691
    .end array-data
.end method

.method public final f()[I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080699
        0x7f080699
    .end array-data
.end method

.method public final g()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080695
        0x7f080695
    .end array-data
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj2/j;->n()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lj2/j;->n()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v0

    const-string v2, "auto"

    if-eqz v0, :cond_5

    const/16 v0, 0xa2

    if-ne v0, p1, :cond_2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->r9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "normal"

    return-object p0

    :cond_2
    const/16 v0, 0xa3

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lj2/j;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->i3()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, Lj2/j;->s()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lj2/j;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "on"

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p0, p0, Lj2/j;->c:Z

    if-eqz p0, :cond_a

    move-object v1, v2

    :cond_a
    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v3

    :cond_b
    :goto_1
    iget-boolean p0, p0, Lj2/j;->c:Z

    if-eqz p0, :cond_c

    return-object v2

    :cond_c
    return-object v1

    :cond_d
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1408ee

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

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_3

    const-string p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    const-string/jumbo p0, "pref_pixel_hdr_key"

    return-object p0

    :cond_1
    const-string/jumbo p0, "pref_portrait_hdr_key"

    return-object p0

    :cond_2
    const-string/jumbo p0, "pref_fast_motion_hdr_key"

    return-object p0

    :cond_3
    const-string/jumbo p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_4
    const-string/jumbo p0, "pref_video_hdr_key"

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified hdr"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHdr"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0806a0

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f08068e

    return p0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08069a

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj2/j;->f()[I

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0

    :cond_3
    const-string p0, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final h()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0806a0
        0x7f0806a0
    .end array-data
.end method

.method public isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v0, 0x7f140c1a

    goto :goto_2

    :pswitch_1
    const v0, 0x7f140c1b

    goto :goto_2

    :pswitch_2
    const v0, 0x7f140c1c

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)I
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj2/j;->h()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj2/j;->e()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj2/j;->g()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    const-string v0, "live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj2/j;->f()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_3
    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lj2/j;->g()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public l(I)I
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f14008e

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f14008b

    return p0

    :cond_1
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f14008f

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "live"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x7f14008c

    return p0

    :cond_3
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final m(Ljava/util/List;Lya/f;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Lya/f;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    new-instance v9, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/j;->h()[I

    move-result-object v3

    const/4 v10, 0x0

    aget v4, v3, v10

    const v5, 0x7f0806a0

    invoke-virtual/range {p0 .. p0}, Lj2/j;->h()[I

    move-result-object v3

    aget v6, v3, v10

    const v7, 0x7f1408ed

    const-string v8, "off"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lya/g;->W4(Lya/f;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Lj2/j;->c:Z

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/j;->e()[I

    move-result-object v5

    aget v12, v5, v10

    const v13, 0x7f08068e

    invoke-virtual/range {p0 .. p0}, Lj2/j;->e()[I

    move-result-object v5

    aget v14, v5, v10

    invoke-virtual/range {p0 .. p0}, Lj2/j;->e()[I

    move-result-object v5

    aget v15, v5, v10

    invoke-virtual/range {p0 .. p0}, Lj2/j;->e()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v16, v5, v6

    const v17, 0x7f080691

    const v18, 0x7f1408ea

    const-string v19, "auto"

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Z3()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/j;->g()[I

    move-result-object v3

    aget v12, v3, v10

    const v13, 0x7f08069a

    invoke-virtual/range {p0 .. p0}, Lj2/j;->g()[I

    move-result-object v3

    aget v14, v3, v10

    const v15, 0x7f140a76

    const-string v16, "normal"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {p2 .. p2}, Lya/g;->X5(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v4, v0, Lj2/j;->f:Z

    :cond_3
    return-void
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lj2/j;->a:Z

    return p0
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/g;

    invoke-virtual {p0, p1}, Lj2/j;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/g;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lj2/j;->f:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lj2/j;->b:Z

    return p0
.end method

.method public r()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lj2/j;->c:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lj2/j;->d:Z

    return p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj2/j;->z(Z)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportHDHdr"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lj2/j;->g:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lj2/j;->e:Z

    return p0
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lj2/j;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/g;->A()Lya/f;

    move-result-object v5

    invoke-static {v5}, Lya/g;->G5(Lya/f;)Z

    move-result v5

    if-nez v5, :cond_14

    const/16 v5, 0xa2

    if-ne v0, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v5, "0"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "105"

    const-string v8, "103"

    const-string v9, "104"

    const-string v10, "3"

    const/4 v11, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v11

    :goto_1
    const-string v12, "off"

    if-eqz v6, :cond_6

    const-string v6, "normal"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "on"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj2/j;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v12, "auto"

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v13, "101"

    const-string v14, "106"

    const-string v15, "2"

    const-string v4, "1"

    if-nez v6, :cond_7

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "107"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v11

    :goto_3
    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v1, v11

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p1}, Lj2/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lj2/j;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_hdr_key"

    if-ne v1, v2, :cond_11

    invoke-virtual/range {p0 .. p1}, Lj2/j;->o(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v11

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v12, :cond_13

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lj2/j;->n()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v12}, Lj2/j;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    return v0

    :cond_13
    :goto_8
    const/4 v0, 0x0

    return v0

    :cond_14
    :goto_9
    move v0, v4

    return v0
.end method

.method public w(IILya/f;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lj2/j;->c:Z

    iput-boolean v4, v0, Lj2/j;->f:Z

    iput-boolean v4, v0, Lj2/j;->d:Z

    iput-boolean v4, v0, Lj2/j;->e:Z

    iput-boolean v4, v0, Lj2/j;->g:Z

    invoke-static/range {p3 .. p3}, Lya/g;->U5(Lya/f;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p3 .. p3}, Lya/g;->R5(Lya/f;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v6, v0, Lj2/j;->g:Z

    :cond_1
    const/16 v5, 0xa7

    const/4 v7, 0x2

    if-eq v1, v5, :cond_b

    const/16 v5, 0xab

    if-eq v1, v5, :cond_6

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_3

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_2

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p3 .. p3}, Lya/g;->S7(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/j;->h()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0806a0

    invoke-virtual/range {p0 .. p0}, Lj2/j;->h()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f1408ed

    const-string v13, "off"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/j;->g()[I

    move-result-object v2

    aget v15, v2, v4

    const v16, 0x7f08069a

    invoke-virtual/range {p0 .. p0}, Lj2/j;->g()[I

    move-result-object v2

    aget v17, v2, v4

    const v18, 0x7f140a76

    const-string v19, "normal"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v3, v2, v1}, Lj2/j;->m(Ljava/util/List;Lya/f;I)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v5, v0, Lj2/j;->g:Z

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_4
    :pswitch_1
    invoke-static/range {p3 .. p3}, Lya/g;->l6(Lya/f;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p4, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v3, v2, v1}, Lj2/j;->m(Ljava/util/List;Lya/f;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->La()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/v2;->d3()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static/range {p3 .. p3}, Lya/g;->K5(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/camera/v2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Ma()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/j;->h()[I

    move-result-object v5

    aget v9, v5, v4

    const v10, 0x7f0806a0

    invoke-virtual/range {p0 .. p0}, Lj2/j;->h()[I

    move-result-object v5

    aget v11, v5, v4

    const v12, 0x7f1408ed

    const-string v13, "off"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static/range {p3 .. p3}, Lya/g;->W4(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v6, v0, Lj2/j;->c:Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/j;->e()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f08068e

    invoke-virtual/range {p0 .. p0}, Lj2/j;->e()[I

    move-result-object v2

    aget v11, v2, v4

    invoke-virtual/range {p0 .. p0}, Lj2/j;->e()[I

    move-result-object v2

    aget v12, v2, v4

    invoke-virtual/range {p0 .. p0}, Lj2/j;->e()[I

    move-result-object v2

    aget v13, v2, v7

    const v14, 0x7f080691

    const v15, 0x7f1408ea

    const-string v16, "auto"

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-boolean v6, v0, Lj2/j;->d:Z

    goto :goto_0

    :cond_b
    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/b1;->C()Lj2/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj2/r;->f(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v6, v0, Lj2/j;->c:Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lj2/j;->e()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f08068e

    invoke-virtual/range {p0 .. p0}, Lj2/j;->e()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f1408ea

    const-string v13, "auto"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Lj2/j;->e:Z

    :cond_c
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object v1, v0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_d

    move v4, v6

    :cond_d
    iput-boolean v4, v0, Lj2/j;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/String;Lr2/a$a;)V
    .locals 0

    invoke-interface {p2, p1}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    return-void
.end method

.method public y(Lr2/a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj2/j;->z(Z)V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lj2/j;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj2/j;->x(Ljava/lang/String;Lr2/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lj2/j;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj2/j;->x(Ljava/lang/String;Lr2/a$a;)V

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lj2/j;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj2/j;->x(Ljava/lang/String;Lr2/a$a;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/j;->a:Z

    return-void
.end method
