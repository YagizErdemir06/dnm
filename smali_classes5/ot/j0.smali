.class public final synthetic Lot/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lot/n0$a;


# direct methods
.method public synthetic constructor <init>(Lot/n0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/j0;->a:Lot/n0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lot/j0;->a:Lot/n0$a;

    invoke-static {p0, p1, p2}, Lot/n0;->j(Lot/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
