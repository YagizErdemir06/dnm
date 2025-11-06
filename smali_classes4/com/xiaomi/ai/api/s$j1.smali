.class public Lcom/xiaomi/ai/api/s$j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j1"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/s$k1;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public c:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/s$i3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/s$e1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/s$e0;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$j1;->c:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$j1;->d:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$j1;->e:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$j1;->f:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/s$k1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$j1;->c:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$j1;->d:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$j1;->e:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$j1;->f:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$j1;->a:Lcom/xiaomi/ai/api/s$k1;

    iput-object p2, p0, Lcom/xiaomi/ai/api/s$j1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/s$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$j1;->e:Ljg/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$j1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/s$e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$j1;->f:Ljg/a;

    return-object p0
.end method

.method public d()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/s$e1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$j1;->d:Ljg/a;

    return-object p0
.end method

.method public e()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/s$i3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$j1;->c:Ljg/a;

    return-object p0
.end method

.method public f()Lcom/xiaomi/ai/api/s$k1;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$j1;->a:Lcom/xiaomi/ai/api/s$k1;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/s$a;)Lcom/xiaomi/ai/api/s$j1;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$j1;->e:Ljg/a;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$j1;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$j1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/s$e0;)Lcom/xiaomi/ai/api/s$j1;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$j1;->f:Ljg/a;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/s$e1;)Lcom/xiaomi/ai/api/s$j1;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$j1;->d:Ljg/a;

    return-object p0
.end method

.method public k(Lcom/xiaomi/ai/api/s$i3;)Lcom/xiaomi/ai/api/s$j1;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$j1;->c:Ljg/a;

    return-object p0
.end method

.method public l(Lcom/xiaomi/ai/api/s$k1;)Lcom/xiaomi/ai/api/s$j1;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$j1;->a:Lcom/xiaomi/ai/api/s$k1;

    return-object p0
.end method
