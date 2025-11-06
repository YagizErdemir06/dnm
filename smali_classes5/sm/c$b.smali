.class public final Lsm/c$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Ljn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/c;->Yc([J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Ljn/a<",
        "Ljava/util/Iterator<",
        "+",
        "Lnm/a2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lnm/a2;",
        "a",
        "()Ljava/util/Iterator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lsm/c$b;->a:[J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnm/a2;",
            ">;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    iget-object p0, p0, Lsm/c$b;->a:[J

    invoke-static {p0}, Lnm/b2;->p([J)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsm/c$b;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
