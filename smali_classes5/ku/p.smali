.class public Lku/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/b;


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->a:Lgu/d;
.end annotation


# static fields
.field public static final a:Lku/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku/p;

    invoke-direct {v0}, Lku/p;-><init>()V

    sput-object v0, Lku/p;->a:Lku/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfu/y;Ltu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
