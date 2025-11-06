.class public final Llm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Llm/f$a;",
        "",
        "Llm/f;",
        "a",
        "<init>",
        "()V",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llm/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llm/f;
    .locals 2
    .annotation build Ljv/d;
    .end annotation

    new-instance p0, Llm/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llm/f;-><init>(Lkotlin/jvm/internal/w;)V

    sget-object v0, Llm/i;->d:Llm/i;

    new-instance v1, Llm/f$a$a;

    invoke-direct {v1, p0}, Llm/f$a$a;-><init>(Llm/f;)V

    invoke-virtual {v0, v1}, Llm/i;->e(Ljn/l;)V

    return-object p0
.end method
