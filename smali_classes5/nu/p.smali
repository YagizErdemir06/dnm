.class public Lnu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu/f<",
        "Lfu/y;",
        ">;"
    }
.end annotation

.annotation build Lgu/a;
    threading = .enum Lgu/d;->b:Lgu/d;
.end annotation


# static fields
.field public static final b:Lnu/p;


# instance fields
.field public final a:Lqu/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu/p;

    invoke-direct {v0}, Lnu/p;-><init>()V

    sput-object v0, Lnu/p;->b:Lnu/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lnu/p;-><init>(Lqu/v;)V

    return-void
.end method

.method public constructor <init>(Lqu/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lqu/k;->b:Lqu/k;

    :goto_0
    iput-object p1, p0, Lnu/p;->a:Lqu/v;

    return-void
.end method


# virtual methods
.method public a(Lpu/i;)Lpu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/i;",
            ")",
            "Lpu/e<",
            "Lfu/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnu/o;

    iget-object p0, p0, Lnu/p;->a:Lqu/v;

    invoke-direct {v0, p1, p0}, Lnu/o;-><init>(Lpu/i;Lqu/v;)V

    return-object v0
.end method
