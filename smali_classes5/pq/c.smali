.class public final synthetic Lpq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lpq/e;


# direct methods
.method public synthetic constructor <init>(Lpq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/c;->a:Lpq/e;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lpq/c;->a:Lpq/e;

    invoke-static {p0}, Lpq/e;->f(Lpq/e;)V

    return-void
.end method
