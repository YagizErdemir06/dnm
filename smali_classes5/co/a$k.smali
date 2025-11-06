.class public final Lco/a$k;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/a;->C(Lwm/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lco/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lco/a;Lwm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/a<",
            "TE;>;",
            "Lwm/d<",
            "-",
            "Lco/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/a$k;->b:Lco/a;

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

    iput-object p1, p0, Lco/a$k;->a:Ljava/lang/Object;

    iget p1, p0, Lco/a$k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/a$k;->c:I

    iget-object p1, p0, Lco/a$k;->b:Lco/a;

    invoke-virtual {p1, p0}, Lco/a;->C(Lwm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lco/r;->b(Ljava/lang/Object;)Lco/r;

    move-result-object p0

    return-object p0
.end method
