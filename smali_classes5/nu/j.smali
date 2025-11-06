.class public Lnu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu/d<",
        "Lfu/v;",
        ">;"
    }
.end annotation

.annotation build Lgu/a;
    threading = .enum Lgu/d;->b:Lgu/d;
.end annotation


# static fields
.field public static final c:Lnu/j;


# instance fields
.field public final a:Lqu/w;

.field public final b:Lfu/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu/j;

    invoke-direct {v0}, Lnu/j;-><init>()V

    sput-object v0, Lnu/j;->c:Lnu/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lnu/j;-><init>(Lqu/w;Lfu/w;)V

    return-void
.end method

.method public constructor <init>(Lqu/w;Lfu/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lqu/l;->c:Lqu/l;

    :goto_0
    iput-object p1, p0, Lnu/j;->a:Lqu/w;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lku/k;->a:Lku/k;

    :goto_1
    iput-object p2, p0, Lnu/j;->b:Lfu/w;

    return-void
.end method


# virtual methods
.method public a(Lpu/h;Liu/c;)Lpu/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/h;",
            "Liu/c;",
            ")",
            "Lpu/c<",
            "Lfu/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnu/i;

    iget-object v1, p0, Lnu/j;->a:Lqu/w;

    iget-object p0, p0, Lnu/j;->b:Lfu/w;

    invoke-direct {v0, p1, v1, p0, p2}, Lnu/i;-><init>(Lpu/h;Lqu/w;Lfu/w;Liu/c;)V

    return-object v0
.end method
