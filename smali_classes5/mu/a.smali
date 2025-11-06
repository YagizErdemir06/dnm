.class public Lmu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/e;


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->b:Lgu/d;
.end annotation


# static fields
.field public static final d:Lmu/a;


# instance fields
.field public final c:Lju/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmu/a;

    new-instance v1, Lmu/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmu/d;-><init>(I)V

    invoke-direct {v0, v1}, Lmu/a;-><init>(Lju/e;)V

    sput-object v0, Lmu/a;->d:Lmu/a;

    return-void
.end method

.method public constructor <init>(Lju/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/a;->c:Lju/e;

    return-void
.end method


# virtual methods
.method public a(Lfu/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/q;
        }
    .end annotation

    iget-object p0, p0, Lmu/a;->c:Lju/e;

    invoke-interface {p0, p1}, Lju/e;->a(Lfu/u;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Lfu/k0;

    const-string p1, "Identity transfer encoding cannot be used"

    invoke-direct {p0, p1}, Lfu/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
