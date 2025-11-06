.class public final Lkotlinx/coroutines/flow/y$p$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/y$p;->emit(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnm/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/y$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y$p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/y$p;Lwm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/y$p<",
            "-TT;>;",
            "Lwm/d<",
            "-",
            "Lkotlinx/coroutines/flow/y$p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/y$p$a;->c:Lkotlinx/coroutines/flow/y$p;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lwm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/e;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/y$p$a;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/y$p$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/y$p$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/y$p$a;->c:Lkotlinx/coroutines/flow/y$p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/y$p;->emit(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
