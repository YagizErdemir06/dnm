.class public final Llm/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljn/l<",
        "Landroid/view/MotionEvent;",
        "Lkm/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "lm/g$e",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "Lkm/b;",
        "interceptedEvent",
        "a",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Llm/g;

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Llm/g;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llm/g$e;->a:Llm/g;

    iput-object p2, p0, Llm/g$e;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Lkm/b;
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    const-string v0, "interceptedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llm/g$e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llm/g$e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/m;

    invoke-interface {v0, p1, p0}, Lkm/m;->a(Landroid/view/MotionEvent;Ljn/l;)Lkm/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkm/b;->b:Lkm/b$a;

    iget-object p0, p0, Llm/g$e;->a:Llm/g;

    invoke-static {p0}, Llm/g;->b(Llm/g;)Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lkm/b$a;->a(Z)Lkm/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Llm/g$e;->a(Landroid/view/MotionEvent;)Lkm/b;

    move-result-object p0

    return-object p0
.end method
