.class public Lou/b;
.super Lsu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/a<",
        "Lfu/s;",
        "Lfu/k;",
        "Lou/c;",
        ">;"
    }
.end annotation

.annotation build Lgu/a;
    threading = .enum Lgu/d;->d:Lgu/d;
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lou/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lou/a;

    sget-object v1, Liu/f;->i:Liu/f;

    sget-object v2, Liu/a;->g:Liu/a;

    invoke-direct {v0, v1, v2}, Lou/a;-><init>(Liu/f;Liu/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lsu/a;-><init>(Lsu/b;II)V

    return-void
.end method

.method public constructor <init>(Liu/f;Liu/a;)V
    .locals 1

    .line 3
    new-instance v0, Lou/a;

    invoke-direct {v0, p1, p2}, Lou/a;-><init>(Liu/f;Liu/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lsu/a;-><init>(Lsu/b;II)V

    return-void
.end method

.method public constructor <init>(Lru/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lou/a;

    invoke-direct {v0, p1}, Lou/a;-><init>(Lru/j;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lsu/a;-><init>(Lsu/b;II)V

    return-void
.end method

.method public constructor <init>(Lsu/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/b<",
            "Lfu/s;",
            "Lfu/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsu/a;-><init>(Lsu/b;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Lsu/e;)Z
    .locals 0

    check-cast p1, Lou/c;

    invoke-virtual {p0, p1}, Lou/b;->L(Lou/c;)Z

    move-result p0

    return p0
.end method

.method public K(Lfu/s;Lfu/k;)Lou/c;
    .locals 2

    new-instance p0, Lou/c;

    sget-object v0, Lou/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lou/c;-><init>(Ljava/lang/String;Lfu/s;Lfu/k;)V

    return-object p0
.end method

.method public L(Lou/c;)Z
    .locals 0

    invoke-virtual {p1}, Lsu/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu/k;

    invoke-interface {p0}, Lfu/l;->c0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Lsu/e;
    .locals 0

    check-cast p1, Lfu/s;

    check-cast p2, Lfu/k;

    invoke-virtual {p0, p1, p2}, Lou/b;->K(Lfu/s;Lfu/k;)Lou/c;

    move-result-object p0

    return-object p0
.end method
