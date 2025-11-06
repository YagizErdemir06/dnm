.class public Lcom/xiaomi/ai/api/z0$f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f4"
.end annotation


# instance fields
.field public a:D
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:D
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public c:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/lang/Double;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$f4;->c:Ljg/a;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$f4;->c:Ljg/a;

    iput-wide p1, p0, Lcom/xiaomi/ai/api/z0$f4;->a:D

    iput-wide p3, p0, Lcom/xiaomi/ai/api/z0$f4;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2
    .annotation runtime Lie/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/z0$f4;->b:D

    return-wide v0
.end method

.method public b()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$f4;->c:Ljg/a;

    return-object p0
.end method

.method public c()D
    .locals 2
    .annotation runtime Lie/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/z0$f4;->a:D

    return-wide v0
.end method

.method public d(D)Lcom/xiaomi/ai/api/z0$f4;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/z0$f4;->b:D

    return-object p0
.end method

.method public e(D)Lcom/xiaomi/ai/api/z0$f4;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$f4;->c:Ljg/a;

    return-object p0
.end method

.method public f(D)Lcom/xiaomi/ai/api/z0$f4;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/z0$f4;->a:D

    return-object p0
.end method
