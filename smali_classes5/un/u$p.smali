.class public final Lun/u$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/u;->e2(Lun/m;Lun/m;)Lun/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lun/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "un/u$p",
        "Lun/m;",
        "",
        "iterator",
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
.field public final synthetic a:Lun/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lun/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun/m;Lun/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/m<",
            "+TT;>;",
            "Lun/m<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lun/u$p;->a:Lun/m;

    iput-object p2, p0, Lun/u$p;->b:Lun/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lun/u$p;->a:Lun/m;

    invoke-static {v0}, Lpm/s;->b(Lun/m;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lun/u$p;->b:Lun/m;

    invoke-interface {p0}, Lun/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lun/u$p;->b:Lun/m;

    new-instance v1, Lun/u$p$a;

    invoke-direct {v1, v0}, Lun/u$p$a;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, Lun/u;->u0(Lun/m;Ljn/l;)Lun/m;

    move-result-object p0

    invoke-interface {p0}, Lun/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
