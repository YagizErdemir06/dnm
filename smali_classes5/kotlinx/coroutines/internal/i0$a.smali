.class public final Lkotlinx/coroutines/internal/i0$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Ljn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/i0;->a(Ljn/l;Ljava/lang/Object;Lwm/g;)Ljn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Ljn/l<",
        "Ljava/lang/Throwable;",
        "Lnm/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "",
        "<anonymous parameter 0>",
        "Lnm/l2;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/l<",
            "TE;",
            "Lnm/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwm/g;


# direct methods
.method public constructor <init>(Ljn/l;Ljava/lang/Object;Lwm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/l<",
            "-TE;",
            "Lnm/l2;",
            ">;TE;",
            "Lwm/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/i0$a;->a:Ljn/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/i0$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/i0$a;->c:Lwm/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/i0$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lnm/l2;->a:Lnm/l2;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljv/d;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/i0$a;->a:Ljn/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/i0$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/internal/i0$a;->c:Lwm/g;

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/i0;->b(Ljn/l;Ljava/lang/Object;Lwm/g;)V

    return-void
.end method
