.class public final Lwm/g$a$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Ljn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/g$a;->a(Lwm/g;Lwm/g;)Lwm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Ljn/p<",
        "Lwm/g;",
        "Lwm/g$b;",
        "Lwm/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lwm/g;",
        "acc",
        "Lwm/g$b;",
        "element",
        "a",
        "(Lwm/g;Lwm/g$b;)Lwm/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lwm/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm/g$a$a;

    invoke-direct {v0}, Lwm/g$a$a;-><init>()V

    sput-object v0, Lwm/g$a$a;->a:Lwm/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwm/g;Lwm/g$b;)Lwm/g;
    .locals 2
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Lwm/g$b;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lwm/g$b;->getKey()Lwm/g$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lwm/g;->minusKey(Lwm/g$c;)Lwm/g;

    move-result-object p0

    sget-object p1, Lwm/i;->a:Lwm/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwm/e;->e9:Lwm/e$b;

    invoke-interface {p0, v0}, Lwm/g;->get(Lwm/g$c;)Lwm/g$b;

    move-result-object v1

    check-cast v1, Lwm/e;

    if-nez v1, :cond_1

    new-instance p1, Lwm/c;

    invoke-direct {p1, p0, p2}, Lwm/c;-><init>(Lwm/g;Lwm/g$b;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lwm/g;->minusKey(Lwm/g$c;)Lwm/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lwm/c;

    invoke-direct {p0, p2, v1}, Lwm/c;-><init>(Lwm/g;Lwm/g$b;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lwm/c;

    new-instance v0, Lwm/c;

    invoke-direct {v0, p0, p2}, Lwm/c;-><init>(Lwm/g;Lwm/g$b;)V

    invoke-direct {p1, v0, v1}, Lwm/c;-><init>(Lwm/g;Lwm/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/g;

    check-cast p2, Lwm/g$b;

    invoke-virtual {p0, p1, p2}, Lwm/g$a$a;->a(Lwm/g;Lwm/g$b;)Lwm/g;

    move-result-object p0

    return-object p0
.end method
