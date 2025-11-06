.class public Lis/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis/a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis/c;


# direct methods
.method public constructor <init>(Lis/c;)V
    .locals 0

    iput-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->Z0(Lis/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->a1(Lis/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->b1(Lis/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-virtual {p1}, Lis/a;->h()Lis/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p0}, Lis/c;->b1(Lis/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lis/a$b;->f:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->Z0(Lis/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->a1(Lis/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->b1(Lis/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-virtual {p1}, Lis/a;->h()Lis/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lis/c$c;->a:Lis/c;

    invoke-static {v0}, Lis/c;->b1(Lis/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lis/a$b;->f:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->Z0(Lis/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->Z0(Lis/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->Z0(Lis/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p0}, Lis/c;->Z0(Lis/c;)Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public d()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public e(I)V
    .locals 1

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->a1(Lis/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-static {p1}, Lis/c;->b1(Lis/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lis/c$c;->a:Lis/c;

    invoke-virtual {p1}, Lis/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lis/c$c;->a:Lis/c;

    invoke-virtual {p0}, Lis/b;->b0()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
