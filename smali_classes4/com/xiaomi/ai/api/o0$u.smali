.class public Lcom/xiaomi/ai/api/o0$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation runtime Lie/o;
    name = "SetPlayerProperty"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/o0$n;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/o0$m;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/o0$u;->b:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/o0$n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/o0$u;->b:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/o0$u;->a:Lcom/xiaomi/ai/api/o0$n;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/o0$n;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/o0$u;->a:Lcom/xiaomi/ai/api/o0$n;

    return-object p0
.end method

.method public b()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/o0$m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/o0$u;->b:Ljg/a;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/o0$n;)Lcom/xiaomi/ai/api/o0$u;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/o0$u;->a:Lcom/xiaomi/ai/api/o0$n;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/o0$m;)Lcom/xiaomi/ai/api/o0$u;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/o0$u;->b:Ljg/a;

    return-object p0
.end method
