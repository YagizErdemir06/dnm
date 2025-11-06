.class public final synthetic Lpq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lpq/k;


# direct methods
.method public synthetic constructor <init>(Lpq/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/i;->a:Lpq/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lpq/i;->a:Lpq/k;

    invoke-virtual {p0}, Lpq/k;->n0()V

    return-void
.end method
