.class public Lcom/xiaomi/ai/api/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lie/o;
    name = "EduCurrentPageState"
    namespace = "Education"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c1$h;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/p$a;->b:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c1$h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/p$a;->b:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$a;->a:Lcom/xiaomi/ai/api/c1$h;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/c1$h;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/p$a;->a:Lcom/xiaomi/ai/api/c1$h;

    return-object p0
.end method

.method public b()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/p$a;->b:Ljg/a;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/c1$h;)Lcom/xiaomi/ai/api/p$a;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$a;->a:Lcom/xiaomi/ai/api/c1$h;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/xiaomi/ai/api/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$e;",
            ">;)",
            "Lcom/xiaomi/ai/api/p$a;"
        }
    .end annotation

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$a;->b:Ljg/a;

    return-object p0
.end method
