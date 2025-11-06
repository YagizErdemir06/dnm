.class public final Lkotlin/jvm/internal/v1$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Ljn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/jvm/internal/v1;->h(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Ljn/l<",
        "Ltn/u;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltn/u;",
        "it",
        "",
        "a",
        "(Ltn/u;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/v1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/v1$c;->a:Lkotlin/jvm/internal/v1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltn/u;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ltn/u;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/v1$c;->a:Lkotlin/jvm/internal/v1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/v1;->b(Lkotlin/jvm/internal/v1;Ltn/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltn/u;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/v1$c;->a(Ltn/u;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
