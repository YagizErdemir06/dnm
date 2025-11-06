.class public Lcom/android/gallery3d/ui/e;
.super Lcom/android/gallery3d/ui/d;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1c

.field public static final B:F = 0.09f

.field public static final C:I = -0x1

.field public static D:Landroid/graphics/Typeface; = null

.field public static E:Landroid/graphics/Typeface; = null

.field public static final F:I = 0x4c

.field public static final G:I = 0x578

.field public static final H:I = 0x44c

.field public static final m:Ljava/lang/String; = "DeviceWaterMarkTexture"

.field public static final n:Ljava/lang/String; = " | "

.field public static final o:Ljava/lang/String;

.field public static final p:Z

.field public static final q:Ljava/lang/String; = "sans-serif"

.field public static final r:Ljava/lang/String; = "sans-serif-medium"

.field public static final s:Landroid/util/Size;

.field public static final t:Landroid/util/Size;

.field public static final u:Landroid/util/Size;

.field public static final v:F = 88.0f

.field public static final w:F = 86.0f

.field public static final x:I = 0x4c

.field public static final y:I = 0x4a

.field public static final z:I = 0xc


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/util/Size;

.field public final g:Landroid/util/Size;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/graphics/Paint;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/graphics/Paint;

.field public final l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Lgg/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/gallery3d/ui/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/android/gallery3d/ui/e;->p:Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa9

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/android/gallery3d/ui/e;->s:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x76

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/android/gallery3d/ui/e;->t:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x6b

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/android/gallery3d/ui/e;->u:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/gallery3d/ui/d;-><init>(II)V

    iput-boolean p3, p0, Lcom/android/gallery3d/ui/e;->a:Z

    iput-boolean p4, p0, Lcom/android/gallery3d/ui/e;->b:Z

    iput p5, p0, Lcom/android/gallery3d/ui/e;->l:F

    iput-object p6, p0, Lcom/android/gallery3d/ui/e;->e:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lcom/android/gallery3d/ui/e;->f:Landroid/util/Size;

    iput-object p8, p0, Lcom/android/gallery3d/ui/e;->g:Landroid/util/Size;

    iput-object p9, p0, Lcom/android/gallery3d/ui/e;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    iput-object p11, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/android/gallery3d/ui/e;->k:Landroid/graphics/Paint;

    iput-object p13, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    iput-object p14, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public static c(Ljava/lang/String;FI)Landroid/util/Size;
    .locals 2

    sget-object v0, Lrl/c;->a:Lrl/c$a;

    invoke-virtual {v0}, Lrl/c$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42b00000    # 88.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42ac0000    # 86.0f

    :goto_0
    mul-float/2addr p1, v1

    int-to-float p2, p2

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v0}, Lrl/c$a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/android/gallery3d/ui/e;->t:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_1
    int-to-float p0, p0

    div-float/2addr p2, p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lrl/c$a;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/gallery3d/ui/e;->u:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/gallery3d/ui/e;->s:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :goto_2
    new-instance p0, Landroid/util/Size;

    float-to-int p2, p2

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static d()Landroid/graphics/Typeface;
    .locals 5

    sget-object v0, Lrl/d;->a:Lrl/d;

    invoke-virtual {v0}, Lrl/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sans-serif-medium"

    const/4 v3, 0x1

    const-string v4, "\'wght\' 630"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrl/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lrl/c;->a:Lrl/c$a;

    invoke-virtual {v0}, Lrl/c$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sans-serif-medium"

    if-eqz v1, :cond_0

    sget-object p0, Lrl/d;->a:Lrl/d;

    invoke-virtual {p0}, Lrl/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'wght\' 420"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lrl/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lrl/c$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lrl/d;->a:Lrl/d;

    invoke-virtual {p0}, Lrl/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\'wght\' 600"

    invoke-virtual {p0, v1, v3, v2, v0}, Lrl/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lrl/d;->a:Lrl/d;

    invoke-virtual {p0}, Lrl/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\'wght\' 520"

    invoke-virtual {p0, v1, v3, v2, v0}, Lrl/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x0

    const/high16 p1, -0x80000000

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p0, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method

.method public static g()Landroid/graphics/Typeface;
    .locals 5

    sget-object v0, Lrl/d;->a:Lrl/d;

    invoke-virtual {v0}, Lrl/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const-string v4, "\'wght\' 305"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrl/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x0

    const/high16 p1, -0x80000000

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p0, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p0, 0x3db851ec    # 0.09f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;FI)Lcom/android/gallery3d/ui/e;
    .locals 22

    move/from16 v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {p4 .. p4}, Lcom/android/gallery3d/ui/e;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v1, 0x42980000    # 76.0f

    mul-float/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/gallery3d/ui/e;->f(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    move-object/from16 v9, p5

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newInstance: productSize = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    const-string v13, "DeviceWaterMarkTexture"

    invoke-static {v13, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v0, v5, v2}, Lcom/android/gallery3d/ui/e;->c(Ljava/lang/String;FI)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "newInstance: logoSize = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newInstance: the size of the watermark on a row of devices = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v17, Lcom/android/gallery3d/ui/e;

    const/4 v3, 0x1

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v9, p5

    move-object v10, v12

    move-object/from16 v11, p1

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-wide/from16 p6, v15

    move v15, v14

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, Lcom/android/gallery3d/ui/e;-><init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v21, v20

    goto/16 :goto_1

    :cond_0
    move-object/from16 v20, v13

    move-wide/from16 p6, v15

    move v15, v14

    invoke-static {}, Lcom/android/gallery3d/ui/e;->g()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v4, 0x42940000    # 74.0f

    mul-float/2addr v4, v5

    const v6, 0x3db851ec    # 0.09f

    invoke-static {v0, v4, v6}, Lcom/android/gallery3d/ui/e;->f(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    iget v6, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newInstance: customSize = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v14, v20

    invoke-static {v14, v0, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-boolean v0, Lcom/android/gallery3d/ui/e;->p:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newInstance: the size of the watermark on the two rows of devices = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v14, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v17, Lcom/android/gallery3d/ui/e;

    const/4 v3, 0x0

    const-string v16, ""

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v9, p5

    move-object v10, v12

    move-object/from16 v11, p1

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/android/gallery3d/ui/e;-><init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newInstance: cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v3, p6

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v17
.end method

.method public static i(Ljava/lang/String;FZZ)Lcom/android/gallery3d/ui/e;
    .locals 22

    move-object/from16 v11, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->j2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const/high16 v0, 0x42980000    # 76.0f

    mul-float v0, v0, p1

    invoke-static {}, Lcom/android/gallery3d/ui/e;->d()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/gallery3d/ui/e;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newInstance: logoSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    const-string v10, "DeviceWaterMarkTexture"

    invoke-static {v10, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->k2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/gallery3d/ui/e;->g()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/gallery3d/ui/e;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newInstance: productSize = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v10, v0, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " | "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_0
    add-int/2addr v2, v1

    add-int v1, v2, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newInstance: online size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v10, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    int-to-float v0, v1

    const v5, 0x44898000    # 1100.0f

    mul-float v5, v5, p1

    cmpg-float v0, v0, v5

    if-lez v0, :cond_4

    :cond_1
    if-nez p2, :cond_2

    int-to-float v0, v1

    const/high16 v5, 0x44af0000    # 1400.0f

    mul-float v5, v5, p1

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/android/gallery3d/ui/e;->g()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v1, 0x42940000    # 74.0f

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/android/gallery3d/ui/e;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-boolean v0, Lcom/android/gallery3d/ui/e;->p:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    const/16 v0, 0x1c

    :goto_1
    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newInstance: secondLineSize = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v17, Lcom/android/gallery3d/ui/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p1

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    move-object/from16 v11, p0

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v14}, Lcom/android/gallery3d/ui/e;-><init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v18, v8

    move-object/from16 v21, v10

    new-instance v17, Lcom/android/gallery3d/ui/e;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v17

    move v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p1

    move-object/from16 v10, v18

    move-object/from16 v11, p0

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v14}, Lcom/android/gallery3d/ui/e;-><init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newInstance: cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v17
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V
    .locals 5

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/android/gallery3d/ui/e;->f:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p2, p3

    int-to-float p2, p2

    :goto_0
    iget-object p3, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p3, p3

    int-to-float p3, p3

    float-to-int v0, p2

    iget-object v1, p0, Lcom/android/gallery3d/ui/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->f:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/android/gallery3d/ui/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V
    .locals 3

    sget-boolean v0, Lcom/android/gallery3d/ui/e;->p:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    iget-object v1, p0, Lcom/android/gallery3d/ui/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/android/gallery3d/ui/e;->l:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/android/gallery3d/ui/e;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    sub-float/2addr p2, p3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/gallery3d/ui/e;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw: bitmap size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceWaterMarkTexture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/gallery3d/ui/e;->b:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/gallery3d/ui/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    iget-boolean v0, p0, Lcom/android/gallery3d/ui/e;->a:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/gallery3d/ui/e;->b:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/gallery3d/ui/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/gallery3d/ui/e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean p2, p0, Lcom/android/gallery3d/ui/e;->b:Z

    const-string v0, " | "

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v1, v2, v0

    :cond_2
    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    sget-boolean v0, Lcom/android/gallery3d/ui/e;->p:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x1c

    :goto_0
    iget-boolean v2, p0, Lcom/android/gallery3d/ui/e;->b:Z

    if-eqz v2, :cond_5

    iget-object p2, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    int-to-float v0, v0

    iget v2, p0, Lcom/android/gallery3d/ui/e;->l:F

    mul-float/2addr v0, v2

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/gallery3d/ui/e;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/android/gallery3d/ui/e;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/android/gallery3d/ui/e;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v2, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/android/gallery3d/ui/e;->l:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/gallery3d/ui/e;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/gallery3d/ui/e;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method
