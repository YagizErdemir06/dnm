.class public Ltq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .locals 0

    iput-object p1, p0, Ltq/a$a;->a:Ltq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-ne p9, p5, :cond_0

    iget-object p1, p0, Ltq/a$a;->a:Ltq/a;

    invoke-static {p1}, Ltq/a;->a(Ltq/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ltq/a$a;->a:Ltq/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltq/a;->b(Ltq/a;Z)Z

    iget-object p0, p0, Ltq/a$a;->a:Ltq/a;

    invoke-static {p0, p5}, Ltq/a;->c(Ltq/a;I)V

    :cond_1
    return-void
.end method
