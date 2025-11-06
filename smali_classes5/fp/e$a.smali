.class public Lfp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfp/e;


# direct methods
.method public constructor <init>(Lfp/e;)V
    .locals 0

    iput-object p1, p0, Lfp/e$a;->a:Lfp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lfp/e$a;->a:Lfp/e;

    invoke-static {p1}, Lfp/e;->l0(Lfp/e;)Lfp/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lpq/g;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Lfp/e$a;->a:Lfp/e;

    invoke-static {p2}, Lfp/e;->m0(Lfp/e;)Lmiuix/appcompat/internal/view/menu/j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lmiuix/appcompat/internal/view/menu/j;->N(Landroid/view/MenuItem;I)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    iget-object p2, p0, Lfp/e$a;->a:Lfp/e;

    new-instance p3, Lfp/e$a$a;

    invoke-direct {p3, p0, p1}, Lfp/e$a$a;-><init>(Lfp/e$a;Landroid/view/SubMenu;)V

    invoke-virtual {p2, p3}, Lpq/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object p0, p0, Lfp/e$a;->a:Lfp/e;

    invoke-virtual {p0}, Lpq/e;->dismiss()V

    return-void
.end method
