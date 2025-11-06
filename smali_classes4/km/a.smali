.class public final Lkm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkm/a;",
        "",
        "Llm/f;",
        "a",
        "Lnm/d0;",
        "e",
        "()Llm/f;",
        "rootViewsSpy",
        "",
        "Landroid/view/View;",
        "c",
        "()Ljava/util/List;",
        "getRootViews$annotations",
        "()V",
        "rootViews",
        "",
        "Lkm/h;",
        "getOnRootViewsChangedListeners$annotations",
        "onRootViewsChangedListeners",
        "<init>",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lnm/d0;

.field public static final b:Lkm/a;
    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm/a;

    invoke-direct {v0}, Lkm/a;-><init>()V

    sput-object v0, Lkm/a;->b:Lkm/a;

    sget-object v0, Lnm/h0;->c:Lnm/h0;

    sget-object v1, Lkm/a$a;->a:Lkm/a$a;

    invoke-static {v0, v1}, Lnm/f0;->c(Lnm/h0;Ljn/a;)Lnm/d0;

    move-result-object v0

    sput-object v0, Lkm/a;->a:Lnm/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    sget-object v0, Lkm/a;->b:Lkm/a;

    invoke-virtual {v0}, Lkm/a;->e()Llm/f;

    move-result-object v0

    invoke-virtual {v0}, Llm/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lin/l;
    .end annotation

    return-void
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    sget-object v0, Lkm/a;->b:Lkm/a;

    invoke-virtual {v0}, Lkm/a;->e()Llm/f;

    move-result-object v0

    invoke-virtual {v0}, Llm/f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lin/l;
    .end annotation

    return-void
.end method


# virtual methods
.method public final e()Llm/f;
    .locals 0

    sget-object p0, Lkm/a;->a:Lnm/d0;

    invoke-interface {p0}, Lnm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm/f;

    return-object p0
.end method
