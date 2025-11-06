.class public Lcom/xiaomi/ai/api/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Lie/o;
    name = "AdjustSunroofStepless"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/f$i;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$j;->b:Ljg/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$j;->b:Ljg/a;

    iput p1, p0, Lcom/xiaomi/ai/api/f$j;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/f$i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$j;->b:Ljg/a;

    return-object p0
.end method

.method public b()I
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f$j;->a:I

    return p0
.end method

.method public c(Lcom/xiaomi/ai/api/f$i;)Lcom/xiaomi/ai/api/f$j;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$j;->b:Ljg/a;

    return-object p0
.end method

.method public d(I)Lcom/xiaomi/ai/api/f$j;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f$j;->a:I

    return-object p0
.end method
