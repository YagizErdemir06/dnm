.class public final Llm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u0004*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Llm/d$a;",
        "",
        "Landroid/view/View;",
        "Lkotlin/Function0;",
        "Lnm/l2;",
        "onDrawCallback",
        "a",
        "<init>",
        "()V",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llm/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljn/a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Ljn/a;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljn/a<",
            "Lnm/l2;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$this$onNextDraw"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDrawCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llm/d;

    invoke-direct {p0, p1, p2}, Llm/d;-><init>(Landroid/view/View;Ljn/a;)V

    invoke-virtual {p0}, Llm/d;->b()V

    return-void
.end method
