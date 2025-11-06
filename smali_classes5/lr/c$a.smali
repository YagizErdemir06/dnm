.class public Llr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr/c;


# direct methods
.method public constructor <init>(Llr/c;)V
    .locals 0

    iput-object p1, p0, Llr/c$a;->a:Llr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Llr/c$a;->a:Llr/c;

    invoke-static {p1}, Llr/c;->b(Llr/c;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llr/c$a;->a:Llr/c;

    invoke-static {v0}, Llr/c;->c(Llr/c;)Llr/c$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr/c$a;->a:Llr/c;

    invoke-static {v0}, Llr/c;->c(Llr/c;)Llr/c$g;

    move-result-object v0

    iget-object v1, p0, Llr/c$a;->a:Llr/c;

    invoke-static {v1}, Llr/c;->f(Llr/c;)Llr/c$h;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Llr/c$j;->a(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Llr/c$a;->a:Llr/c;

    invoke-static {v0}, Llr/c;->g(Llr/c;)Llr/c$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llr/c$a;->a:Llr/c;

    invoke-static {v0}, Llr/c;->g(Llr/c;)Llr/c$i;

    move-result-object v0

    iget-object p0, p0, Llr/c$a;->a:Llr/c;

    invoke-static {p0}, Llr/c;->h(Llr/c;)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Llr/c$j;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
