.class public final Lot/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot/k1$f;
.implements Lot/k1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lot/k1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ThreadGroup;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
