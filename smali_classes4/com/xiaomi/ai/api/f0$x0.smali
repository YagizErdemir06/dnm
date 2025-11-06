.class public Lcom/xiaomi/ai/api/f0$x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/node/a;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public e:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/fasterxml/jackson/databind/node/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/fasterxml/jackson/databind/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f0$s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f0$s0;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$x0;->e:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$x0;->f:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$x0;->g:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$x0;->h:Ljg/a;

    return-void
.end method

.method public constructor <init>(JLcom/fasterxml/jackson/databind/node/a;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$x0;->e:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$x0;->f:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$x0;->g:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$x0;->h:Ljg/a;

    iput-wide p1, p0, Lcom/xiaomi/ai/api/f0$x0;->a:J

    iput-object p3, p0, Lcom/xiaomi/ai/api/f0$x0;->b:Lcom/fasterxml/jackson/databind/node/a;

    iput-boolean p4, p0, Lcom/xiaomi/ai/api/f0$x0;->c:Z

    iput-object p5, p0, Lcom/xiaomi/ai/api/f0$x0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/node/a;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$x0;->b:Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public b()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f0$s0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$x0;->g:Ljg/a;

    return-object p0
.end method

.method public c()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/fasterxml/jackson/databind/node/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$x0;->f:Ljg/a;

    return-object p0
.end method

.method public d()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/fasterxml/jackson/databind/node/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$x0;->e:Ljg/a;

    return-object p0
.end method

.method public e()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f0$s0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$x0;->h:Ljg/a;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$x0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()J
    .locals 2
    .annotation runtime Lie/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/f0$x0;->a:J

    return-wide v0
.end method

.method public h()Z
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/f0$x0;->c:Z

    return p0
.end method

.method public i(Lcom/fasterxml/jackson/databind/node/a;)Lcom/xiaomi/ai/api/f0$x0;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$x0;->b:Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/xiaomi/ai/api/f0$x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f0$s0;",
            ">;)",
            "Lcom/xiaomi/ai/api/f0$x0;"
        }
    .end annotation

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$x0;->g:Ljg/a;

    return-object p0
.end method

.method public k(Z)Lcom/xiaomi/ai/api/f0$x0;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/f0$x0;->c:Z

    return-object p0
.end method

.method public l(Lcom/fasterxml/jackson/databind/node/a;)Lcom/xiaomi/ai/api/f0$x0;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$x0;->f:Ljg/a;

    return-object p0
.end method

.method public m(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/f0$x0;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$x0;->e:Ljg/a;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lcom/xiaomi/ai/api/f0$x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f0$s0;",
            ">;)",
            "Lcom/xiaomi/ai/api/f0$x0;"
        }
    .end annotation

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$x0;->h:Ljg/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$x0;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$x0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public p(J)Lcom/xiaomi/ai/api/f0$x0;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/f0$x0;->a:J

    return-object p0
.end method
