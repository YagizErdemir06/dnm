.class public Lcom/xiaomi/ai/api/z0$r7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r7"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$s7;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$s7;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/z0$s2;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$r7;->b:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$r7;->c:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$s7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$r7;->b:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$r7;->c:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$r7;->a:Lcom/xiaomi/ai/api/z0$s7;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/z0$s7;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$r7;->a:Lcom/xiaomi/ai/api/z0$s7;

    return-object p0
.end method

.method public b()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$s7;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$r7;->b:Ljg/a;

    return-object p0
.end method

.method public c()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/z0$s2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$r7;->c:Ljg/a;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$s7;)Lcom/xiaomi/ai/api/z0$r7;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$r7;->a:Lcom/xiaomi/ai/api/z0$s7;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/xiaomi/ai/api/z0$r7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$s7;",
            ">;)",
            "Lcom/xiaomi/ai/api/z0$r7;"
        }
    .end annotation

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$r7;->b:Ljg/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$s2;)Lcom/xiaomi/ai/api/z0$r7;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$r7;->c:Ljg/a;

    return-object p0
.end method
