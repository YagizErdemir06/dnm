.class public final synthetic Lxn/o$d;
.super Lkotlin/jvm/internal/h0;
.source "SourceFile"

# interfaces
.implements Ljn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/o;->e(Ljava/lang/CharSequence;I)Lun/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Ljn/l<",
        "Lxn/m;",
        "Lxn/m;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lxn/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn/o$d;

    invoke-direct {v0}, Lxn/o$d;-><init>()V

    sput-object v0, Lxn/o$d;->a:Lxn/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lxn/m;

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final O(Lxn/m;)Lxn/m;
    .locals 0
    .param p1    # Lxn/m;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/e;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxn/m;->next()Lxn/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxn/m;

    invoke-virtual {p0, p1}, Lxn/o$d;->O(Lxn/m;)Lxn/m;

    move-result-object p0

    return-object p0
.end method
