.class public Lks/c;
.super Lks/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/c$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:Lks/c$c;

.field public t:Lmiuix/pickerwidget/widget/DateTimePicker;

.field public u:Lmiuix/slidingwidget/widget/SlidingButton;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Lfr/a;

.field public y:Lmiuix/pickerwidget/widget/DateTimePicker$c;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lks/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lks/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lks/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lks/c;->C:I

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lks/b$q;->StretchableDatePicker:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lks/b$q;->StretchableDatePicker_show_lunar:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lks/c;->D:Z

    sget p3, Lks/b$q;->StretchableDatePicker_lunar_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lks/c;->A:Ljava/lang/String;

    sget p3, Lks/b$q;->StretchableDatePicker_minuteInterval:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lks/c;->C:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget p3, Lks/b$l;->miuix_stretchable_widget_picker_part:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lks/c;->v:Landroid/widget/LinearLayout;

    sget p3, Lks/b$i;->datetime_picker:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/DateTimePicker;

    iput-object p2, p0, Lks/c;->t:Lmiuix/pickerwidget/widget/DateTimePicker;

    iget-object p2, p0, Lks/c;->v:Landroid/widget/LinearLayout;

    sget p3, Lks/b$i;->lunar_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lks/c;->w:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lks/c;->v:Landroid/widget/LinearLayout;

    sget p3, Lks/b$i;->lunar_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lks/c;->z:Landroid/widget/TextView;

    iget-object p2, p0, Lks/c;->v:Landroid/widget/LinearLayout;

    sget p3, Lks/b$i;->lunar_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p2, p0, Lks/c;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-boolean p2, p0, Lks/c;->D:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lks/c;->w:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lks/c;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance p3, Lks/c$a;

    invoke-direct {p3, p0, p1}, Lks/c$a;-><init>(Lks/c;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lks/c;->v:Landroid/widget/LinearLayout;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lks/c;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lks/c;->G:I

    iget-object p2, p0, Lks/c;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Lks/d;->setLayout(Landroid/view/View;)V

    new-instance p2, Lfr/a;

    invoke-direct {p2}, Lfr/a;-><init>()V

    iput-object p2, p0, Lks/c;->x:Lfr/a;

    iget-object p2, p0, Lks/c;->A:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lks/c;->setLunarText(Ljava/lang/String;)V

    new-instance p2, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    invoke-direct {p2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lks/c;->y:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    iget p2, p0, Lks/c;->C:I

    invoke-virtual {p0, p2}, Lks/c;->setMinuteInterval(I)V

    invoke-virtual {p0, p1}, Lks/c;->r(Landroid/content/Context;)V

    iget-object p2, p0, Lks/c;->x:Lfr/a;

    invoke-virtual {p2}, Lfr/a;->Z0()J

    move-result-wide p2

    iput-wide p2, p0, Lks/c;->H:J

    iget-object p2, p0, Lks/c;->t:Lmiuix/pickerwidget/widget/DateTimePicker;

    new-instance p3, Lks/c$b;

    invoke-direct {p3, p0, p1}, Lks/c$b;-><init>(Lks/c;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V

    return-void
.end method

.method public static synthetic h(Lks/c;)Lmiuix/pickerwidget/widget/DateTimePicker;
    .locals 0

    iget-object p0, p0, Lks/c;->t:Lmiuix/pickerwidget/widget/DateTimePicker;

    return-object p0
.end method

.method public static synthetic i(Lks/c;ZLandroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lks/c;->s(ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lks/c;)Z
    .locals 0

    iget-boolean p0, p0, Lks/c;->F:Z

    return p0
.end method

.method public static synthetic k(Lks/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lks/c;->F:Z

    return p1
.end method

.method public static synthetic l(Lks/c;)Lfr/a;
    .locals 0

    iget-object p0, p0, Lks/c;->x:Lfr/a;

    return-object p0
.end method

.method public static synthetic m(Lks/c;J)J
    .locals 0

    iput-wide p1, p0, Lks/c;->H:J

    return-wide p1
.end method

.method public static synthetic n(Lks/c;)Lks/c$c;
    .locals 0

    iget-object p0, p0, Lks/c;->I:Lks/c$c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lks/c;->G:I

    iput v0, p0, Lks/d;->q:I

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lks/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lks/c;->H:J

    return-wide v0
.end method

.method public final o(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lks/c;->y:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    iget-object v1, p0, Lks/c;->x:Lfr/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfr/a;->U0(I)I

    move-result v1

    iget-object v2, p0, Lks/c;->x:Lfr/a;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lfr/a;->U0(I)I

    move-result v2

    iget-object p0, p0, Lks/c;->x:Lfr/a;

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lfr/a;->U0(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lmiuix/pickerwidget/widget/DateTimePicker$c;->a(III)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {p3, p1, p2, v0}, Lfr/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(JLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x38c

    invoke-static {p3, p1, p2, p0}, Lfr/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lks/c;->x:Lfr/a;

    invoke-virtual {v0}, Lfr/a;->Z0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lks/c;->o(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lks/d;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lks/c;->x:Lfr/a;

    invoke-virtual {v0}, Lfr/a;->Z0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lks/c;->p(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lks/d;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(ZLandroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lks/c;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lks/c;->r(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public setLunarModeOn(Z)V
    .locals 0

    iget-object p0, p0, Lks/c;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setLunarText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lks/c;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 0

    iget-object p0, p0, Lks/c;->t:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    return-void
.end method

.method public setOnTimeChangeListener(Lks/c$c;)V
    .locals 0

    iput-object p1, p0, Lks/c;->I:Lks/c$c;

    return-void
.end method
