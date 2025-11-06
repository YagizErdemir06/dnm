.class public Lcom/xiaomi/ai/api/s$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation runtime Lie/o;
    name = "Dialogue"
    namespace = "FullScreenTemplate"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/s$p;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/z0$k6;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$q;->b:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/s$p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$q;->b:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$q;->a:Lcom/xiaomi/ai/api/s$p;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/s$p;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$q;->a:Lcom/xiaomi/ai/api/s$p;

    return-object p0
.end method

.method public b()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/z0$k6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$q;->b:Ljg/a;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/s$p;)Lcom/xiaomi/ai/api/s$q;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$q;->a:Lcom/xiaomi/ai/api/s$p;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$k6;)Lcom/xiaomi/ai/api/s$q;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$q;->b:Ljg/a;

    return-object p0
.end method
