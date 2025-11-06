.class public abstract Lkotlin/jvm/internal/u0;
.super Lkotlin/jvm/internal/a1;
.source "SourceFile"

# interfaces
.implements Ltn/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lnm/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Ltn/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Ltn/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Ltn/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/u0;->getGetter()Ltn/p$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Ltn/p$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->O()Ltn/o;

    move-result-object p0

    check-cast p0, Ltn/k;

    invoke-interface {p0}, Ltn/p;->getGetter()Ltn/p$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Ltn/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/u0;->getSetter()Ltn/k$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Ltn/k$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->O()Ltn/o;

    move-result-object p0

    check-cast p0, Ltn/k;

    invoke-interface {p0}, Ltn/k;->getSetter()Ltn/k$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ltn/p;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0
    .annotation build Lnm/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->O()Ltn/o;

    move-result-object p0

    check-cast p0, Ltn/k;

    invoke-interface {p0}, Ltn/p;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
