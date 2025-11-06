.class public final Lol/l;
.super Lol/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u00010B7\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010&\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lol/l;",
        "Lol/f;",
        "Landroid/util/Size;",
        "l",
        "Landroid/content/Context;",
        "t",
        "Landroid/content/Context;",
        "G",
        "()Landroid/content/Context;",
        "context",
        "",
        "u",
        "Ljava/lang/String;",
        "K",
        "()Ljava/lang/String;",
        "text",
        "",
        "v",
        "F",
        "I",
        "()F",
        "ratio",
        "w",
        "drawablePadding",
        "Landroid/graphics/drawable/GradientDrawable;",
        "x",
        "Landroid/graphics/drawable/GradientDrawable;",
        "H",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "drawable",
        "Lol/b;",
        "y",
        "Lol/b;",
        "pendantText",
        "z",
        "Landroid/util/Size;",
        "J",
        "()Landroid/util/Size;",
        "size",
        "Landroid/graphics/Paint;",
        "rectTextPaint",
        "",
        "rectColor",
        "Lql/a;",
        "deviceNameLengthType",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;FILql/a;)V",
        "A",
        "a",
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
.field public static final A:Lol/l$a;
    .annotation build Ljv/d;
    .end annotation
.end field

.field public static final B:I = 0xa

.field public static final C:I = 0x2

.field public static final D:I = 0x8

.field public static final E:I = 0x6


# instance fields
.field public final t:Landroid/content/Context;
    .annotation build Ljv/d;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Ljv/d;
    .end annotation
.end field

.field public final v:F

.field public final w:F

.field public final x:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Ljv/d;
    .end annotation
.end field

.field public final y:Lol/b;
    .annotation build Ljv/d;
    .end annotation
.end field

.field public final z:Landroid/util/Size;
    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol/l$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lol/l;->A:Lol/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;FILql/a;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p6    # Lql/a;
        .annotation build Ljv/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "text"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rectTextPaint"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceNameLengthType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lol/f;-><init>()V

    iput-object v1, v0, Lol/l;->t:Landroid/content/Context;

    iput-object v2, v0, Lol/l;->u:Ljava/lang/String;

    iput v4, v0, Lol/l;->v:F

    const/16 v6, 0x14

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iput v6, v0, Lol/l;->w:F

    sget v7, Lol/j$a;->rect_text:I

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Lol/l;->x:Landroid/graphics/drawable/GradientDrawable;

    new-instance v7, Lol/g;

    invoke-direct {v7, v2, v3}, Lol/g;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v15

    iput-object v15, v0, Lol/l;->y:Lol/b;

    invoke-virtual {v15}, Lol/b;->l()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, Lol/l;->z:Landroid/util/Size;

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    move/from16 v7, p5

    invoke-virtual {v1, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v3, Lql/a;->b:Lql/a;

    if-ne v5, v3, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v7, Lol/d;

    invoke-direct {v7, v1}, Lol/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    float-to-int v8, v6

    const/4 v9, -0x2

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lol/f;->B(Lol/b;)Lol/f;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, Lol/b;->z(Lol/b;IIIIIILjava/lang/Object;)Lol/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lol/f;->B(Lol/b;)Lol/f;

    return-void
.end method


# virtual methods
.method public final G()Landroid/content/Context;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lol/l;->t:Landroid/content/Context;

    return-object p0
.end method

.method public final H()Landroid/graphics/drawable/GradientDrawable;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lol/l;->x:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final I()F
    .locals 0

    iget p0, p0, Lol/l;->v:F

    return p0
.end method

.method public final J()Landroid/util/Size;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lol/l;->z:Landroid/util/Size;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lol/l;->u:Ljava/lang/String;

    return-object p0
.end method

.method public l()Landroid/util/Size;
    .locals 4
    .annotation build Ljv/d;
    .end annotation

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lol/l;->z:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v2, 0x14

    int-to-float v2, v2

    iget v3, p0, Lol/l;->v:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lol/l;->z:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget p0, p0, Lol/l;->v:F

    mul-float/2addr v2, p0

    float-to-int p0, v2

    add-int/2addr v3, p0

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
