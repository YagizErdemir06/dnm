.class public final Leo/j$a$a$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/j$a$a;->emit(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Leo/j$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo/j$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Leo/j$a$a;Lwm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/j$a$a<",
            "-TT;>;",
            "Lwm/d<",
            "-",
            "Leo/j$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leo/j$a$a$b;->e:Leo/j$a$a;

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

    iput-object p1, p0, Leo/j$a$a$b;->d:Ljava/lang/Object;

    iget p1, p0, Leo/j$a$a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leo/j$a$a$b;->f:I

    iget-object p1, p0, Leo/j$a$a$b;->e:Leo/j$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leo/j$a$a;->emit(Ljava/lang/Object;Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
