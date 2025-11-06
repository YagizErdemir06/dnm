.class public Lgp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/k$b;,
        Lgp/k$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmiuix/appcompat/internal/view/menu/j;

.field public final c:Landroid/view/View;

.field public d:Lpq/k;

.field public e:Lgp/k$c;

.field public f:Lgp/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lgp/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lso/b$r;->miuiPopupMenu:[I

    sget v0, Lso/b$d;->miuiPopupMenuStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4
    :try_start_0
    sget v0, Lso/b$r;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgp/k;->a:Landroid/content/Context;

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, p0, Lgp/k;->a:Landroid/content/Context;

    .line 9
    :goto_1
    iput-object p2, p0, Lgp/k;->c:Landroid/view/View;

    .line 10
    new-instance p1, Lmiuix/appcompat/internal/view/menu/j;

    iget-object p2, p0, Lgp/k;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lmiuix/appcompat/internal/view/menu/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgp/k;->b:Lmiuix/appcompat/internal/view/menu/j;

    .line 11
    new-instance p1, Lgp/k$a;

    iget-object p2, p0, Lgp/k;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lgp/k$a;-><init>(Lgp/k;Landroid/content/Context;)V

    iput-object p1, p0, Lgp/k;->d:Lpq/k;

    return-void
.end method

.method public static synthetic a(Lgp/k;)Lgp/k$c;
    .locals 0

    iget-object p0, p0, Lgp/k;->e:Lgp/k$c;

    return-object p0
.end method

.method public static synthetic b(Lgp/k;)Lgp/k$b;
    .locals 0

    iget-object p0, p0, Lgp/k;->f:Lgp/k$b;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    iget-object p0, p0, Lgp/k;->d:Lpq/k;

    invoke-virtual {p0}, Llr/m;->dismiss()V

    return-void
.end method

.method public d()F
    .locals 0

    iget-object p0, p0, Lgp/k;->d:Lpq/k;

    invoke-virtual {p0}, Llr/m;->B()F

    move-result p0

    return p0
.end method

.method public e()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lgp/k;->b:Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object p0, p0, Lgp/k;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lgp/k;->d:Lpq/k;

    invoke-virtual {p0}, Llr/m;->E()I

    move-result p0

    return p0
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lgp/k;->f()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object p0, p0, Lgp/k;->b:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lgp/k;->d:Lpq/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Lgp/k;->d:Lpq/k;

    invoke-virtual {p0, p1}, Llr/m;->T(F)V

    return-void
.end method

.method public k(Lgp/k$b;)V
    .locals 0
    .param p1    # Lgp/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lgp/k;->f:Lgp/k$b;

    return-void
.end method

.method public l(Lgp/k$c;)V
    .locals 0
    .param p1    # Lgp/k$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lgp/k;->e:Lgp/k$c;

    return-void
.end method

.method public m(Ljr/a;)V
    .locals 0

    iget-object p0, p0, Lgp/k;->d:Lpq/k;

    invoke-virtual {p0, p1}, Llr/m;->Y(Ljr/a;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    iget-object p0, p0, Lgp/k;->d:Lpq/k;

    invoke-virtual {p0, p1}, Llr/m;->Z(I)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lgp/k;->d:Lpq/k;

    iget-object v1, p0, Lgp/k;->b:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, v1}, Lpq/k;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lgp/k;->d:Lpq/k;

    iget-object p0, p0, Lgp/k;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Lpq/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public p(II)V
    .locals 2

    iget-object v0, p0, Lgp/k;->d:Lpq/k;

    iget-object v1, p0, Lgp/k;->b:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, v1}, Lpq/k;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lgp/k;->d:Lpq/k;

    invoke-virtual {v0, p1}, Llr/m;->setHorizontalOffset(I)V

    iget-object p1, p0, Lgp/k;->d:Lpq/k;

    invoke-virtual {p1, p2}, Llr/m;->setVerticalOffset(I)V

    iget-object p1, p0, Lgp/k;->d:Lpq/k;

    iget-object p0, p0, Lgp/k;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Lpq/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
