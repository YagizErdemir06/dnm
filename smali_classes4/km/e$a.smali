.class public final Lkm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lnm/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static a(Lkm/e;Landroid/view/KeyEvent;Ljn/l;)Lkm/b;
    .locals 1
    .param p0    # Lkm/e;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Ljn/l;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/e;",
            "Landroid/view/KeyEvent;",
            "Ljn/l<",
            "-",
            "Landroid/view/KeyEvent;",
            "+",
            "Lkm/b;",
            ">;)",
            "Lkm/b;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkm/e;->b(Landroid/view/KeyEvent;)V

    invoke-interface {p2, p1}, Ljn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm/b;

    return-object p0
.end method
