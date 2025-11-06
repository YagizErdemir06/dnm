.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method

.method public static synthetic ni(ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/camera/watermark/CustomWatermarkActivity;->pi(ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pi(ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p6, p5

    sub-int/2addr p3, p6

    sub-int/2addr p0, p3

    const-string p3, ""

    if-gtz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p0, p4, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p4, 0x0

    move p5, p2

    move p6, p5

    :goto_0
    if-ge p5, p0, :cond_3

    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, v0

    if-gt p4, p0, :cond_3

    add-int/lit8 p6, p5, 0x1

    move p5, p6

    goto :goto_0

    :cond_3
    :goto_1
    if-ne p6, p2, :cond_4

    return-object p3

    :cond_4
    invoke-interface {p1, p2, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ah()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->Ah()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/v2;->i8(Ljava/lang/String;)V

    return-void
.end method

.method public Ch()V
    .locals 2

    invoke-static {}, Lv8/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lra/b;

    invoke-direct {v1}, Lra/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->Ch()V

    return-void
.end method

.method public Fh()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/v2;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Gh()Landroid/text/InputFilter;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermark/CustomWatermarkActivity;->Hh()I

    move-result p0

    new-instance v0, Lra/a;

    invoke-direct {v0, p0}, Lra/a;-><init>(I)V

    return-object v0
.end method

.method public Hh()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public Xh()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/v2;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Zh(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public ai()I
    .locals 0

    const p0, 0x7f140a8a

    return p0
.end method

.method public ii()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ji(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/watermark/CustomWatermarkActivity;->oi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/v2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/v2;->h8(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/watermark/CustomWatermarkActivity;->mi(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->H8()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lsa/f;->f()V

    :cond_1
    invoke-static {}, Lk9/a;->E3()V

    return-void
.end method

.method public mi(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->mi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->d:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/v2;->i8(Ljava/lang/String;)V

    return-void
.end method

.method public final oi(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    if-nez p0, :cond_0

    invoke-static {}, Lsa/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsa/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
