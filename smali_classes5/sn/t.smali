.class public final Lsn/t;
.super Lsn/r;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn/r;",
        "Lsn/g<",
        "Lnm/w1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsn/t;",
        "Lsn/r;",
        "Lsn/g;",
        "Lnm/w1;",
        "value",
        "",
        "f",
        "(I)Z",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "h",
        "()I",
        "start",
        "g",
        "endInclusive",
        "<init>",
        "(IILkotlin/jvm/internal/w;)V",
        "e",
        "a",
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
    version = "1.5"
.end annotation

.annotation build Lnm/q2;
    markerClass = {
        Lnm/t;
    }
.end annotation


# static fields
.field public static final e:Lsn/t$a;
    .annotation build Ljv/d;
    .end annotation
.end field

.field public static final f:Lsn/t;
    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsn/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsn/t$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lsn/t;->e:Lsn/t$a;

    new-instance v0, Lsn/t;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsn/t;-><init>(IILkotlin/jvm/internal/w;)V

    sput-object v0, Lsn/t;->f:Lsn/t;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lsn/r;-><init>(IIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsn/t;-><init>(II)V

    return-void
.end method

.method public static final synthetic e()Lsn/t;
    .locals 1

    sget-object v0, Lsn/t;->f:Lsn/t;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Lnm/w1;

    invoke-virtual {p1}, Lnm/w1;->p0()I

    move-result p1

    invoke-virtual {p0, p1}, Lsn/t;->f(I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljv/e;
        .end annotation
    .end param

    instance-of v0, p1, Lsn/t;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsn/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsn/t;

    invoke-virtual {v0}, Lsn/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsn/r;->b()I

    move-result v0

    check-cast p1, Lsn/t;

    invoke-virtual {p1}, Lsn/r;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lsn/r;->c()I

    move-result p0

    invoke-virtual {p1}, Lsn/r;->c()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(I)Z
    .locals 1

    invoke-virtual {p0}, Lsn/r;->b()I

    move-result v0

    invoke-static {v0, p1}, Lnm/o2;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lsn/r;->c()I

    move-result p0

    invoke-static {p1, p0}, Lnm/o2;->c(II)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, Lsn/r;->c()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lsn/t;->g()I

    move-result p0

    invoke-static {p0}, Lnm/w1;->b(I)Lnm/w1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lsn/t;->h()I

    move-result p0

    invoke-static {p0}, Lnm/w1;->b(I)Lnm/w1;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Lsn/r;->b()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsn/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsn/r;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsn/r;->c()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lsn/r;->b()I

    move-result v0

    invoke-virtual {p0}, Lsn/r;->c()I

    move-result p0

    invoke-static {v0, p0}, Lnm/o2;->c(II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsn/r;->b()I

    move-result v1

    invoke-static {v1}, Lnm/w1;->k0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsn/r;->c()I

    move-result p0

    invoke-static {p0}, Lnm/w1;->k0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
