.class public final Lkm/o$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Ljn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/o;->k(Landroid/view/Window;Ljn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Ljn/l<",
        "Landroid/view/View;",
        "Lnm/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "decorView",
        "Lnm/l2;",
        "a",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljn/a;


# direct methods
.method public constructor <init>(Ljn/a;)V
    .locals 0

    iput-object p1, p0, Lkm/o$b;->a:Ljn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljv/d;
        .end annotation
    .end param

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llm/d;->d:Llm/d$a;

    iget-object p0, p0, Lkm/o$b;->a:Ljn/a;

    invoke-virtual {v0, p1, p0}, Llm/d$a;->a(Landroid/view/View;Ljn/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lkm/o$b;->a(Landroid/view/View;)V

    sget-object p0, Lnm/l2;->a:Lnm/l2;

    return-object p0
.end method
