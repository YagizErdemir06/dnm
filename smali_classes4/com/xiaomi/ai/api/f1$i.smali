.class public Lcom/xiaomi/ai/api/f1$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f1$j;
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
            "Lcom/xiaomi/ai/api/f1$l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$i;->c:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$i;->d:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f1$j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$i;->c:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$i;->d:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$i;->a:Lcom/xiaomi/ai/api/f1$j;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/f1$i;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f1$j;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$i;->a:Lcom/xiaomi/ai/api/f1$j;

    return-object p0
.end method

.method public b()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$i;->d:Ljg/a;

    return-object p0
.end method

.method public c()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/f1$l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$i;->c:Ljg/a;

    return-object p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/f1$i;->b:Z

    return p0
.end method

.method public e(Z)Lcom/xiaomi/ai/api/f1$i;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/f1$i;->b:Z

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/f1$j;)Lcom/xiaomi/ai/api/f1$i;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$i;->a:Lcom/xiaomi/ai/api/f1$j;

    return-object p0
.end method

.method public g(I)Lcom/xiaomi/ai/api/f1$i;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$i;->d:Ljg/a;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/f1$l;)Lcom/xiaomi/ai/api/f1$i;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$i;->c:Ljg/a;

    return-object p0
.end method
