.class public final synthetic Lvo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lvo/l;


# direct methods
.method public synthetic constructor <init>(Lvo/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/f;->a:Lvo/l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lvo/f;->a:Lvo/l;

    invoke-static {p0, p1, p2}, Lvo/l;->u(Lvo/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
