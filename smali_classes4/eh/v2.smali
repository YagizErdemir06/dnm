.class public final synthetic Leh/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c$b;


# instance fields
.field public final synthetic a:Leh/w2;


# direct methods
.method public synthetic constructor <init>(Leh/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/v2;->a:Leh/w2;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Leh/v2;->a:Leh/w2;

    invoke-static {p0, p1}, Leh/w2;->Bn(Leh/w2;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
