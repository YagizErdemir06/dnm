.class public final Leo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Leo/n;",
        "Lwm/g;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lwm/g$b;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;",
        "E",
        "Lwm/g$c;",
        "key",
        "get",
        "(Lwm/g$c;)Lwm/g$b;",
        "minusKey",
        "context",
        "plus",
        "",
        "a",
        "Ljava/lang/Throwable;",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Lwm/g;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation build Lin/e;
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field

.field public final synthetic b:Lwm/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lwm/g;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/n;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Leo/n;->b:Lwm/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljn/p;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljn/p<",
            "-TR;-",
            "Lwm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Leo/n;->b:Lwm/g;

    invoke-interface {p0, p1, p2}, Lwm/g;->fold(Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lwm/g$c;)Lwm/g$b;
    .locals 0
    .param p1    # Lwm/g$c;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwm/g$b;",
            ">(",
            "Lwm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    iget-object p0, p0, Leo/n;->b:Lwm/g;

    invoke-interface {p0, p1}, Lwm/g;->get(Lwm/g$c;)Lwm/g$b;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Lwm/g$c;)Lwm/g;
    .locals 0
    .param p1    # Lwm/g$c;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/g$c<",
            "*>;)",
            "Lwm/g;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Leo/n;->b:Lwm/g;

    invoke-interface {p0, p1}, Lwm/g;->minusKey(Lwm/g$c;)Lwm/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lwm/g;)Lwm/g;
    .locals 0
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Leo/n;->b:Lwm/g;

    invoke-interface {p0, p1}, Lwm/g;->plus(Lwm/g;)Lwm/g;

    move-result-object p0

    return-object p0
.end method
