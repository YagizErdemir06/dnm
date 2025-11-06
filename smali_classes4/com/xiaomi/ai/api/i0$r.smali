.class public Lcom/xiaomi/ai/api/i0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation runtime Lie/o;
    name = "SelectSimCard"
    namespace = "Phone"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/i0$o;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$s2;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public c:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/i0$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$r;->c:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$r;->d:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/i0$o;Lcom/xiaomi/ai/api/z0$s2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$r;->c:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$r;->d:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$r;->a:Lcom/xiaomi/ai/api/i0$o;

    iput-object p2, p0, Lcom/xiaomi/ai/api/i0$r;->b:Lcom/xiaomi/ai/api/z0$s2;

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
            "Lcom/xiaomi/ai/api/i0$e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$r;->c:Ljg/a;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/z0$s2;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$r;->b:Lcom/xiaomi/ai/api/z0$s2;

    return-object p0
.end method

.method public c()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$r;->d:Ljg/a;

    return-object p0
.end method

.method public d()Lcom/xiaomi/ai/api/i0$o;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$r;->a:Lcom/xiaomi/ai/api/i0$o;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/xiaomi/ai/api/i0$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/i0$e;",
            ">;)",
            "Lcom/xiaomi/ai/api/i0$r;"
        }
    .end annotation

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$r;->c:Ljg/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$s2;)Lcom/xiaomi/ai/api/i0$r;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$r;->b:Lcom/xiaomi/ai/api/z0$s2;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/i0$r;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$r;->d:Ljg/a;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/i0$o;)Lcom/xiaomi/ai/api/i0$r;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$r;->a:Lcom/xiaomi/ai/api/i0$o;

    return-object p0
.end method
