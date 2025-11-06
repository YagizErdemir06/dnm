.class public Lcom/xiaomi/ai/api/s$s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s1"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$t1;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$r1;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$s1;->b:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$s1;->c:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$s1;->d:Ljg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$s1;->b:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$s1;->c:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$s1;->d:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$s1;->a:Ljava/lang/String;

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
            "Lcom/xiaomi/ai/api/s$r1;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$s1;->c:Ljg/a;

    return-object p0
.end method

.method public b()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$t1;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$s1;->b:Ljg/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$s1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$s1;->d:Ljg/a;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/xiaomi/ai/api/s$s1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$r1;",
            ">;)",
            "Lcom/xiaomi/ai/api/s$s1;"
        }
    .end annotation

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$s1;->c:Ljg/a;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/xiaomi/ai/api/s$s1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$t1;",
            ">;)",
            "Lcom/xiaomi/ai/api/s$s1;"
        }
    .end annotation

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$s1;->b:Ljg/a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$s1;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$s1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/xiaomi/ai/api/s$s1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/s$s1;"
        }
    .end annotation

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$s1;->d:Ljg/a;

    return-object p0
.end method
