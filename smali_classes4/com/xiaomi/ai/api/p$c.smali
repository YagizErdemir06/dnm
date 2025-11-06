.class public Lcom/xiaomi/ai/api/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public c:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$d;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/p$c;->c:Ljg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/p$c;->c:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/p$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$d;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/p$c;->c:Ljg/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/p$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/p$c;->b:Z

    return p0
.end method

.method public d(Z)Lcom/xiaomi/ai/api/p$c;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/p$c;->b:Z

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/xiaomi/ai/api/p$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$d;",
            ">;)",
            "Lcom/xiaomi/ai/api/p$c;"
        }
    .end annotation

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$c;->c:Ljg/a;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/p$c;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$c;->a:Ljava/lang/String;

    return-object p0
.end method
