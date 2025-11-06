.class public abstract Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lwm/a;",
        "Lwm/g$b;",
        "Lwm/g$c;",
        "key",
        "Lwm/g$c;",
        "getKey",
        "()Lwm/g$c;",
        "<init>",
        "(Lwm/g$c;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lnm/g1;
    version = "1.3"
.end annotation


# instance fields
.field private final key:Lwm/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/g$c;)V
    .locals 1
    .param p1    # Lwm/g$c;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/a;->key:Lwm/g$c;

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

    invoke-static {p0, p1, p2}, Lwm/g$b$a;->a(Lwm/g$b;Ljava/lang/Object;Ljn/p;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lwm/g$b$a;->b(Lwm/g$b;Lwm/g$c;)Lwm/g$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lwm/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lwm/a;->key:Lwm/g$c;

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

    invoke-static {p0, p1}, Lwm/g$b$a;->c(Lwm/g$b;Lwm/g$c;)Lwm/g;

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

    invoke-static {p0, p1}, Lwm/g$b$a;->d(Lwm/g$b;Lwm/g;)Lwm/g;

    move-result-object p0

    return-object p0
.end method
