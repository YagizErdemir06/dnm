.class public Lrl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/e$a;,
        Lrl/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\rB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJB\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJB\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J4\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014J>\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lrl/e;",
        "",
        "",
        "width",
        "height",
        "",
        "marketName",
        "brand",
        "exif",
        "time",
        "",
        "isTimeOn",
        "Landroid/graphics/Bitmap;",
        "b",
        "bitmap",
        "rotate",
        "c",
        "e",
        "Lrl/e$b;",
        "d",
        "",
        "ratio",
        "leftText",
        "centerText",
        "rightText",
        "Lol/b;",
        "a",
        "<init>",
        "()V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrl/e$a;
    .annotation build Ljv/d;
    .end annotation
.end field

.field public static final b:I = 0x13

.field public static final c:I = 0x17

.field public static final d:I

.field public static final e:F

.field public static final f:F

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrl/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrl/e$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lrl/e;->a:Lrl/e$a;

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrl/e;->d:I

    const v0, 0x3d72b9d6

    sput v0, Lrl/e;->e:F

    const/high16 v0, 0x3ef00000    # 0.46875f

    sput v0, Lrl/e;->f:F

    const-string v0, "#CE9238"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrl/e;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lol/b;
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v11, Lrl/c;->a:Lrl/c$a;

    invoke-virtual {v11}, Lrl/c$a;->c()Landroid/graphics/Typeface;

    move-result-object v12

    const/16 v3, 0x13

    int-to-float v3, v3

    mul-float v5, v3, p3

    sget v13, Lrl/e;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v12

    move v6, v13

    invoke-static/range {v3 .. v10}, Lrl/c$a;->q(Lrl/c$a;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v14

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/16 v3, 0x17

    int-to-float v3, v3

    mul-float v5, v3, p3

    move-object v3, v11

    invoke-static/range {v3 .. v10}, Lrl/c$a;->q(Lrl/c$a;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    const v4, 0x3db851ec    # 0.09f

    goto :goto_0

    :cond_0
    const v4, 0x3da3d70a    # 0.08f

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-ne v6, v4, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-instance v6, Lol/m;

    invoke-direct {v6, v0, v14}, Lol/m;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    if-ne v0, v4, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    move v0, v5

    :goto_5
    if-eqz v0, :cond_6

    new-instance v0, Lol/m;

    invoke-direct {v0, v1, v3}, Lol/m;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    move-object v0, v7

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move v1, v5

    :goto_7
    if-ne v1, v4, :cond_8

    goto :goto_8

    :cond_8
    move v4, v5

    :goto_8
    if-eqz v4, :cond_9

    new-instance v1, Lol/m;

    invoke-direct {v1, v2, v14}, Lol/m;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_9
    move-object v1, v7

    :goto_9
    sget v2, Lrl/e;->f:F

    move/from16 v3, p2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v8, Lol/f;

    invoke-direct {v8}, Lol/f;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v8 .. v15}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v3

    check-cast v3, Lol/f;

    sget v4, Lrl/e;->d:I

    invoke-virtual {v3, v4}, Lol/f;->F(I)Lol/f;

    move-result-object v3

    if-eqz v6, :cond_a

    new-instance v8, Lol/g;

    invoke-virtual {v6}, Lol/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lol/m;->e()Landroid/graphics/Paint;

    move-result-object v5

    invoke-direct {v8, v4, v5}, Lol/g;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v13, 0x0

    const/16 v14, 0x13

    const/4 v15, 0x0

    move v12, v2

    invoke-static/range {v8 .. v15}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v7

    :goto_a
    invoke-virtual {v3, v4}, Lol/f;->B(Lol/b;)Lol/f;

    move-result-object v3

    if-eqz v0, :cond_b

    new-instance v8, Lol/g;

    invoke-virtual {v0}, Lol/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lol/m;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v8, v4, v0}, Lol/g;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v7

    :goto_b
    invoke-virtual {v3, v0}, Lol/f;->B(Lol/b;)Lol/f;

    move-result-object v0

    if-eqz v1, :cond_c

    new-instance v8, Lol/g;

    invoke-virtual {v1}, Lol/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lol/m;->e()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v8, v3, v1}, Lol/g;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    neg-int v12, v2

    const/4 v13, 0x0

    const/16 v14, 0x13

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v7

    :cond_c
    invoke-virtual {v0, v7}, Lol/f;->B(Lol/b;)Lol/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    const-string v0, "exif"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lrl/e;->e(II)I

    move-result v0

    sget-object v1, Lrl/c;->a:Lrl/c$a;

    move v7, p1

    move v2, p2

    invoke-virtual {v1, p1, p2}, Lrl/c$a;->o(II)F

    move-result v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lrl/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrl/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lrl/e$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lrl/e$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lrl/e$b;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move v2, p1

    move v3, v0

    move v4, v8

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lrl/e;->a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lol/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lol/b;->x(Lol/b;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 29
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exif"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrl/c;->a:Lrl/c$a;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rsub-int v9, v1, 0x168

    invoke-virtual {v2, v3, v4, v9}, Lrl/c$a;->v(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object/from16 v10, p0

    invoke-virtual {v10, v15, v3}, Lrl/e;->e(II)I

    move-result v17

    add-int v4, v3, v17

    invoke-virtual {v2, v15, v4, v1}, Lrl/c$a;->v(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v20

    invoke-virtual {v2, v15, v3}, Lrl/c$a;->o(II)F

    move-result v13

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Lrl/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrl/e$b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x10e

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    new-instance v18, Lol/f;

    invoke-direct/range {v18 .. v18}, Lol/f;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v4

    check-cast v4, Lol/f;

    sget v5, Lrl/e;->d:I

    invoke-virtual {v4, v5}, Lol/f;->F(I)Lol/f;

    move-result-object v4

    new-instance v5, Lol/c;

    invoke-direct {v5, v0}, Lol/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x18

    const/16 v28, 0x0

    move-object/from16 v21, v5

    move/from16 v24, v1

    invoke-static/range {v21 .. v28}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lol/f;->B(Lol/b;)Lol/f;

    move-result-object v1

    new-instance v4, Lol/k;

    invoke-direct {v4, v9}, Lol/k;-><init>(I)V

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v25}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v4

    check-cast v4, Lol/f;

    invoke-virtual {v2}, Lrl/e$b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lrl/e$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lrl/e$b;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p0

    move v11, v15

    move/from16 v12, v17

    move v2, v15

    move-object v15, v5

    invoke-virtual/range {v10 .. v16}, Lrl/e;->a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lol/b;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v5, 0x0

    move v11, v2

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lol/f;->B(Lol/b;)Lol/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lol/f;->B(Lol/b;)Lol/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3, v2}, Lol/b;->x(Lol/b;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrl/e$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    const-string p0, "exif"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "time"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrl/e$b;

    invoke-direct {p0}, Lrl/e$b;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lrl/c;->a:Lrl/c$a;

    invoke-virtual {p1}, Lrl/c$a;->j()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p1

    :goto_2
    invoke-virtual {p0, p4}, Lrl/e$b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrl/e$b;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lrl/e$b;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget p1, Lrl/e;->e:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    rem-int/lit8 p1, p0, 0x8

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsn/q;->n(II)I

    move-result p0

    return p0
.end method
