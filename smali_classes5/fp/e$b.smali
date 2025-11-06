.class public Lfp/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/e;->v0(Landroid/content/Context;)V
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

    iput-object p1, p0, Lfp/e$b;->a:Lfp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfp/e$b;->a:Lfp/e;

    invoke-static {p1}, Lfp/e;->m0(Lfp/e;)Lmiuix/appcompat/internal/view/menu/j;

    move-result-object p1

    iget-object v0, p0, Lfp/e$b;->a:Lfp/e;

    invoke-static {v0}, Lfp/e;->r0(Lfp/e;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/j;->N(Landroid/view/MenuItem;I)Z

    iget-object p0, p0, Lfp/e$b;->a:Lfp/e;

    invoke-virtual {p0}, Lpq/e;->dismiss()V

    return-void
.end method
