.class public final synthetic Lot/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lot/n0$e;


# direct methods
.method public synthetic constructor <init>(Lot/n0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/m0;->a:Lot/n0$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lot/m0;->a:Lot/n0$e;

    invoke-static {p0, p1}, Lot/n0;->f(Lot/n0$e;Ljava/lang/Object;)V

    return-void
.end method
