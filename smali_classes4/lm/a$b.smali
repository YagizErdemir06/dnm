.class public final Llm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Llm/a$b;",
        "",
        "Landroid/os/Handler;",
        "mainThreadHandler$delegate",
        "Lnm/d0;",
        "b",
        "()Landroid/os/Handler;",
        "mainThreadHandler",
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
    invoke-direct {p0}, Llm/a$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llm/a$b;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Llm/a$b;->b()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Llm/a;->a()Lnm/d0;

    move-result-object p0

    sget-object v0, Llm/a;->e:Llm/a$b;

    invoke-interface {p0}, Lnm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method
