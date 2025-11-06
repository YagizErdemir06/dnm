.class public Lcom/xiaomi/ai/api/b1$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation

.annotation runtime Lie/o;
    name = "Screenshot"
    namespace = "UIController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/b1$d0;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/b1$c0;->b:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/b1$d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/b1$c0;->b:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/b1$c0;->a:Lcom/xiaomi/ai/api/b1$d0;

    return-void
.end method


# virtual methods
.method public a()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b1$c0;->b:Ljg/a;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/b1$d0;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b1$c0;->a:Lcom/xiaomi/ai/api/b1$d0;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/ai/api/b1$c0;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/b1$c0;->b:Ljg/a;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/b1$d0;)Lcom/xiaomi/ai/api/b1$c0;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b1$c0;->a:Lcom/xiaomi/ai/api/b1$d0;

    return-object p0
.end method
