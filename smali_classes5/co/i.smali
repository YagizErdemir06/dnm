.class public interface abstract Lco/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco/m0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u001a\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H&J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\nH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lco/i;",
        "E",
        "Lco/m0;",
        "Lco/i0;",
        "j",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lnm/l2;",
        "b",
        "",
        "",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/e3;
.end annotation


# virtual methods
.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->c:Lnm/m;
        message = "Binary compatibility only"
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljv/e;
        .end annotation
    .end param
.end method

.method public abstract j()Lco/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end method
