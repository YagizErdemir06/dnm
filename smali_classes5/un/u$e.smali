.class public final Lun/u$e;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Ljn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/u;->q0(Lun/m;Ljn/p;)Lun/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Ljn/l<",
        "Lpm/r0<",
        "+TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lpm/r0;",
        "it",
        "a",
        "(Lpm/r0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lun/u$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun/u$e;

    invoke-direct {v0}, Lun/u$e;-><init>()V

    sput-object v0, Lun/u$e;->a:Lun/u$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpm/r0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/r0;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/r0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/r0;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/r0;

    invoke-virtual {p0, p1}, Lun/u$e;->a(Lpm/r0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
