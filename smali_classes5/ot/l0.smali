.class public final synthetic Lot/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lot/n0$d;


# direct methods
.method public synthetic constructor <init>(Lot/n0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/l0;->a:Lot/n0$d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lot/l0;->a:Lot/n0$d;

    invoke-static {p0}, Lot/n0;->b(Lot/n0$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
