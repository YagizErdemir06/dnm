.class public final synthetic Lot/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lot/n0$i;


# direct methods
.method public synthetic constructor <init>(Lot/n0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/k0;->a:Lot/n0$i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lot/k0;->a:Lot/n0$i;

    invoke-static {p0}, Lot/n0;->n(Lot/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
