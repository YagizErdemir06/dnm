.class public final Lsv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsv/a;",
        "",
        "Lkotlin/Function0;",
        "",
        "message",
        "Lnm/l2;",
        "b",
        "",
        "throwable",
        "a",
        "Lsv/a$a;",
        "Lsv/a$a;",
        "c",
        "()Lsv/a$a;",
        "d",
        "(Lsv/a$a;)V",
        "logger",
        "<init>",
        "()V",
        "shark-log"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static volatile a:Lsv/a$a;
    .annotation build Ljv/e;
    .end annotation
.end field

.field public static final b:Lsv/a;
    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv/a;

    invoke-direct {v0}, Lsv/a;-><init>()V

    sput-object v0, Lsv/a;->b:Lsv/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljn/a;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Ljn/a;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljn/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsv/a;->c()Lsv/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljn/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lsv/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljn/a;)V
    .locals 1
    .param p1    # Ljn/a;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsv/a;->c()Lsv/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljn/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lsv/a$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Lsv/a$a;
    .locals 0
    .annotation build Ljv/e;
    .end annotation

    sget-object p0, Lsv/a;->a:Lsv/a$a;

    return-object p0
.end method

.method public final d(Lsv/a$a;)V
    .locals 0
    .param p1    # Lsv/a$a;
        .annotation build Ljv/e;
        .end annotation
    .end param

    sput-object p1, Lsv/a;->a:Lsv/a$a;

    return-void
.end method
