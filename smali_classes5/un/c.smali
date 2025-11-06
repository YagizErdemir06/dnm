.class public final Lun/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lun/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B)\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lun/c;",
        "T",
        "K",
        "Lun/m;",
        "",
        "iterator",
        "a",
        "Lun/m;",
        "source",
        "Lkotlin/Function1;",
        "b",
        "Ljn/l;",
        "keySelector",
        "<init>",
        "(Lun/m;Ljn/l;)V",
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
.field public final a:Lun/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field

.field public final b:Ljn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/l<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun/m;Ljn/l;)V
    .locals 1
    .param p1    # Lun/m;
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
            "Lun/m<",
            "+TT;>;",
            "Ljn/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/c;->a:Lun/m;

    iput-object p2, p0, Lun/c;->b:Ljn/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    new-instance v0, Lun/b;

    iget-object v1, p0, Lun/c;->a:Lun/m;

    invoke-interface {v1}, Lun/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lun/c;->b:Ljn/l;

    invoke-direct {v0, v1, p0}, Lun/b;-><init>(Ljava/util/Iterator;Ljn/l;)V

    return-object v0
.end method
