.class public final Lho/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\n\u00a8\u0006\t"
    }
    d2 = {
        "Lho/c$a;",
        "",
        "Lkotlin/Function0;",
        "",
        "block",
        "Lho/c;",
        "a",
        "<init>",
        "()V",
        "leakcanary-object-watcher"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lho/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/c$a;

    invoke-direct {v0}, Lho/c$a;-><init>()V

    sput-object v0, Lho/c$a;->a:Lho/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljn/a;)Lho/c;
    .locals 0
    .param p1    # Ljn/a;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Lho/c;"
        }
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lho/c$a$a;

    invoke-direct {p0, p1}, Lho/c$a$a;-><init>(Ljn/a;)V

    return-object p0
.end method
