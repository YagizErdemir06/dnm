.class public Lc8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# static fields
.field public static final f:Ljava/lang/String; = "PreDataSetup"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/camera/ui/a1;

.field public c:Landroid/content/Intent;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/camera/ui/a1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/q;->a:Landroid/content/Context;

    iput p2, p0, Lc8/q;->d:I

    iput p3, p0, Lc8/q;->e:I

    iput-object p4, p0, Lc8/q;->b:Lcom/android/camera/ui/a1;

    iput-object p5, p0, Lc8/q;->c:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lc8/q;Lv8/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/q;->d(Lv8/b1;)V

    return-void
.end method

.method private synthetic d(Lv8/b1;)V
    .locals 0

    iget p0, p0, Lc8/q;->e:I

    invoke-interface {p1, p0}, Lv8/b1;->V1(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/v2;->A4(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/v2;->P6(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IIIILcom/android/camera/ui/a1;Landroid/content/Intent;)V
    .locals 13

    move-object v0, p0

    move v7, p1

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v8

    invoke-static {}, Lg2/b;->g()Lj2/b1;

    move-result-object v9

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v10

    invoke-static {}, Lg2/b;->m()Lg2/b;

    move-result-object v3

    invoke-virtual {v3}, Lg2/b;->d()Lh2/b;

    move-result-object v3

    invoke-static {p1}, Lb6/d;->b(I)V

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/16 v4, 0x20

    if-eq v1, v4, :cond_0

    invoke-virtual {v10}, Lm2/h1;->y()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v10}, Lm2/h1;->y()I

    move-result v2

    invoke-interface {v3, v10, v2}, Lh2/b;->d(Lm2/h1;I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/android/camera/ui/a1;->z0(Lcom/android/camera/g5$a;)V

    :cond_1
    invoke-static {}, Lg2/b;->i()Lk2/g;

    move-result-object v2

    invoke-virtual {v2}, Lk2/g;->p()V

    invoke-virtual {v10}, Lm2/h1;->i()V

    invoke-interface {v3}, Lh2/b;->f()V

    :cond_2
    :goto_0
    invoke-virtual {v8}, Ll2/g;->B()I

    move-result v2

    invoke-virtual {v8, p1, v2}, Ll2/g;->G(II)I

    move-result v2

    invoke-interface {v3, v10, v2}, Lh2/b;->a(Lm2/h1;I)V

    invoke-virtual {v9, p1}, Lj2/b1;->v0(I)V

    invoke-static {}, Lc8/g;->a0()Lc8/g;

    move-result-object v2

    move v3, p2

    invoke-virtual {v2, p2, p1}, Lc8/g;->r0(II)Lya/f;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Lcom/android/camera/s2;->l(Landroid/content/Intent;)Lcom/android/camera/s2;

    move-result-object v12

    if-eqz v11, :cond_f

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lc8/q;->c:Landroid/content/Intent;

    const-string v2, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static/range {p6 .. p6}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_4
    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    iget v6, v0, Lc8/q;->e:I

    move v2, p1

    move v3, p2

    move-object v4, v11

    move/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lr2/a;->e(IILya/f;II)V

    invoke-virtual {v9}, Lj2/b1;->B()Lj2/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj2/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.39x1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, v2}, Lcom/android/camera/v2;->e8(IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lj2/b1;->B()Lj2/q;

    move-result-object v1

    invoke-virtual {v1}, Lj2/q;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v3}, Lcom/android/camera/v2;->e8(IZ)V

    :cond_6
    :goto_1
    invoke-virtual {v9, p1}, Lj2/b1;->v0(I)V

    const/16 v1, 0xa7

    if-ne v7, v1, :cond_7

    invoke-static {v11}, Lya/g;->o4(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Lj2/b1;->C()Lj2/r;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lj2/r;->h(ZI)V

    :cond_7
    if-ne v7, v1, :cond_a

    invoke-static {p1}, Lcom/android/camera/v2;->r5(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/v2;->H6()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Lj2/b1;->t()Lj2/e;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lj2/e;->k(ZI)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v9}, Lj2/b1;->t()Lj2/e;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lj2/e;->k(ZI)V

    :cond_a
    :goto_3
    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lc8/p;

    invoke-direct {v4, p0}, Lc8/p;-><init>(Lc8/q;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, v0, Lc8/q;->d:I

    invoke-virtual {p0, v1}, Lc8/q;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lc8/q;->d:I

    invoke-virtual {p0, v1}, Lc8/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->j0()Lm2/v0;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v4, v0, Lc8/q;->d:I

    invoke-virtual {v1, v4, v3}, Lm2/v0;->e0(IZ)V

    iget v4, v0, Lc8/q;->d:I

    invoke-virtual {v1, v4, v3}, Lm2/v0;->f0(IZ)V

    :cond_c
    invoke-static {p1, v12}, Laa/p;->j(ILcom/android/camera/s2;)Laa/p;

    move-result-object v1

    invoke-virtual {v10, v1}, Lm2/h1;->D1(Laa/p;)V

    invoke-virtual {v9}, Lj2/b1;->w()Le7/a;

    move-result-object v1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->C3()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Le7/a;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/v2;->D7()V

    :cond_d
    invoke-static {v3}, Lcom/android/camera/v2;->o9(Z)V

    invoke-virtual {v8}, Ll2/g;->w()I

    move-result v1

    const v4, 0x7f14010a

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v0, v0, Lc8/q;->a:Landroid/content/Context;

    const v1, 0x7f140109

    invoke-static {v0, v1}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_1
    iget-object v0, v0, Lc8/q;->a:Landroid/content/Context;

    const v1, 0x7f140108

    invoke-static {v0, v1}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_2
    iget-object v0, v0, Lc8/q;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_3
    iget-object v0, v0, Lc8/q;->a:Landroid/content/Context;

    const v1, 0x7f140106

    invoke-static {v0, v1}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_4
    iget-object v0, v0, Lc8/q;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_5
    iget-object v0, v0, Lc8/q;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_6
    iget-object v0, v0, Lc8/q;->a:Landroid/content/Context;

    const v1, 0x7f14010e

    invoke-static {v0, v1}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_7
    iget-object v0, v0, Lc8/q;->a:Landroid/content/Context;

    const v1, 0x7f14010d

    invoke-static {v0, v1}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_8
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lc8/q;->a:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f14010c

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lc8/q;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/camera/q5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    :goto_4
    invoke-virtual {v8, v3}, Ll2/g;->D0(I)V

    return-void

    :cond_f
    :goto_5
    invoke-static {p1, v12}, Laa/p;->j(ILcom/android/camera/s2;)Laa/p;

    move-result-object v0

    invoke-virtual {v10, v0}, Lm2/h1;->D1(Laa/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f(Le7/a;Le7/b;Le7/c;I)V
    .locals 0

    invoke-virtual {p1, p4}, Le7/a;->w(I)V

    invoke-virtual {p2, p4}, Le7/b;->n(I)V

    invoke-virtual {p3, p4}, Le7/c;->n(I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit ,  resetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreDataSetup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lc8/q;->d:I

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->L()I

    move-result v6

    iget v7, p0, Lc8/q;->e:I

    iget-object v8, p0, Lc8/q;->b:Lcom/android/camera/ui/a1;

    iget-object v9, p0, Lc8/q;->c:Landroid/content/Intent;

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lc8/q;->e(IIIILcom/android/camera/ui/a1;Landroid/content/Intent;)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
