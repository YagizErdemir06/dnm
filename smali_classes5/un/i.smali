.class public final Lun/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lun/m<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004BC\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u0096\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lun/i;",
        "T",
        "R",
        "E",
        "Lun/m;",
        "",
        "iterator",
        "a",
        "Lun/m;",
        "sequence",
        "Lkotlin/Function1;",
        "b",
        "Ljn/l;",
        "transformer",
        "c",
        "<init>",
        "(Lun/m;Ljn/l;Ljn/l;)V",
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
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field

.field public final c:Ljn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun/m;Ljn/l;Ljn/l;)V
    .locals 1
    .param p1    # Lun/m;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Ljn/l;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p3    # Ljn/l;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/m<",
            "+TT;>;",
            "Ljn/l<",
            "-TT;+TR;>;",
            "Ljn/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/i;->a:Lun/m;

    iput-object p2, p0, Lun/i;->b:Ljn/l;

    iput-object p3, p0, Lun/i;->c:Ljn/l;

    return-void
.end method

.method public static final synthetic c(Lun/i;)Ljn/l;
    .locals 0

    iget-object p0, p0, Lun/i;->c:Ljn/l;

    return-object p0
.end method

.method public static final synthetic d(Lun/i;)Lun/m;
    .locals 0

    iget-object p0, p0, Lun/i;->a:Lun/m;

    return-object p0
.end method

.method public static final synthetic e(Lun/i;)Ljn/l;
    .locals 0

    iget-object p0, p0, Lun/i;->b:Ljn/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    new-instance v0, Lun/i$a;

    invoke-direct {v0, p0}, Lun/i$a;-><init>(Lun/i;)V

    return-object v0
.end method
