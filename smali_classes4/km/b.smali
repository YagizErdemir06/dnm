.class public abstract Lkm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/b$b;,
        Lkm/b$c;,
        Lkm/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0004\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkm/b;",
        "",
        "<init>",
        "()V",
        "b",
        "a",
        "c",
        "Lkm/b$b;",
        "Lkm/b$c;",
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
.field public static final a:Lkm/b$c;

.field public static final b:Lkm/b$a;
    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkm/b$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkm/b;->b:Lkm/b$a;

    new-instance v0, Lkm/b$c;

    invoke-direct {v0}, Lkm/b$c;-><init>()V

    sput-object v0, Lkm/b;->a:Lkm/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkm/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkm/b$c;
    .locals 1

    sget-object v0, Lkm/b;->a:Lkm/b$c;

    return-object v0
.end method
