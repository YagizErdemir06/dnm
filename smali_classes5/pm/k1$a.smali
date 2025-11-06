.class public final Lpm/k1$a;
.super Lpm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/k1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/b<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "pm/k1$a",
        "Lpm/b;",
        "Lnm/l2;",
        "a",
        "",
        "c",
        "I",
        "count",
        "d",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lpm/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/k1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/k1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/k1$a;->e:Lpm/k1;

    invoke-direct {p0}, Lpm/b;-><init>()V

    invoke-virtual {p1}, Lpm/a;->size()I

    move-result v0

    iput v0, p0, Lpm/k1$a;->c:I

    invoke-static {p1}, Lpm/k1;->c(Lpm/k1;)I

    move-result p1

    iput p1, p0, Lpm/k1$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lpm/k1$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpm/b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm/k1$a;->e:Lpm/k1;

    invoke-static {v0}, Lpm/k1;->a(Lpm/k1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpm/k1$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lpm/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lpm/k1$a;->e:Lpm/k1;

    iget v1, p0, Lpm/k1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lpm/k1;->b(Lpm/k1;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lpm/k1$a;->d:I

    iget v0, p0, Lpm/k1$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpm/k1$a;->c:I

    :goto_0
    return-void
.end method
