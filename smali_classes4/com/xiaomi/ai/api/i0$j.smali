.class public Lcom/xiaomi/ai/api/i0$j;
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
    name = "j"
.end annotation

.annotation runtime Lie/o;
    name = "MakeCall"
    namespace = "Phone"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/i0$c;
    .annotation runtime Lie/p;
    .end annotation
.end field

.field public b:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/i0$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/i0$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljg/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$j;->b:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$j;->c:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$j;->d:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$j;->e:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/i0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$j;->b:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$j;->c:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$j;->d:Ljg/a;

    invoke-static {}, Ljg/a;->a()Ljg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/i0$j;->e:Ljg/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$j;->a:Lcom/xiaomi/ai/api/i0$c;

    return-void
.end method


# virtual methods
.method public a()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/i0$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$j;->d:Ljg/a;

    return-object p0
.end method

.method public b()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/i0$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$j;->c:Ljg/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/i0$c;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$j;->a:Lcom/xiaomi/ai/api/i0$c;

    return-object p0
.end method

.method public d()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/i0$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$j;->b:Ljg/a;

    return-object p0
.end method

.method public e()Ljg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$j;->e:Ljg/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/i0$a;)Lcom/xiaomi/ai/api/i0$j;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$j;->d:Ljg/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/i0$b;)Lcom/xiaomi/ai/api/i0$j;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$j;->c:Ljg/a;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/i0$c;)Lcom/xiaomi/ai/api/i0$j;
    .locals 0
    .annotation runtime Lie/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$j;->a:Lcom/xiaomi/ai/api/i0$c;

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/i0$e;)Lcom/xiaomi/ai/api/i0$j;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$j;->b:Ljg/a;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/i0$j;
    .locals 0

    invoke-static {p1}, Ljg/a;->e(Ljava/lang/Object;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$j;->e:Ljg/a;

    return-object p0
.end method
