.class public Llr/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Llr/c$d;->a:Llr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Llr/c$d;->a:Llr/c;

    invoke-static {v0, p1}, Llr/c;->m(Llr/c;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Llr/c$d;->a:Llr/c;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Llr/c;->d(Llr/c;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
