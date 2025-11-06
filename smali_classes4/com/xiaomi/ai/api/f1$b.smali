.class public Lcom/xiaomi/ai/api/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lie/o;
    name = "CheckStatus"
    namespace = "WearableController"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f1$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/f1$g;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$b;->b:Ljg/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f1$i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$b;->b:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/f1$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$b;->b:Ljg/a;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f1$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/f1$g;)Lcom/xiaomi/ai/api/f1$b;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$b;->b:Ljg/a;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/xiaomi/ai/api/f1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f1$i;",
            ">;)",
            "Lcom/xiaomi/ai/api/f1$b;"
        }
    .end annotation

    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$b;->a:Ljava/util/List;

    return-object p0
.end method
