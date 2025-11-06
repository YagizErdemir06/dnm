.class public final synthetic Lwh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c$b;


# instance fields
.field public final synthetic a:Lwh/f0;


# direct methods
.method public synthetic constructor <init>(Lwh/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/p;->a:Lwh/f0;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lwh/p;->a:Lwh/f0;

    invoke-static {p0, p1}, Lwh/f0;->el(Lwh/f0;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
