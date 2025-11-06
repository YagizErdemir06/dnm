.class public Lcom/xiaomi/ai/api/x$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/x$t;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/fasterxml/jackson/databind/node/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$s;->b:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/x$t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$s;->b:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$s;->a:Lcom/xiaomi/ai/api/x$t;

    return-void
.end method


# virtual methods
.method public a()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/fasterxml/jackson/databind/node/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$s;->b:Ljg/a;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/x$t;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$s;->a:Lcom/xiaomi/ai/api/x$t;

    return-object p0
.end method

.method public c(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/x$s;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$s;->b:Ljg/a;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/x$t;)Lcom/xiaomi/ai/api/x$s;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$s;->a:Lcom/xiaomi/ai/api/x$t;

    return-object p0
.end method
