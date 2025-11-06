.class public final synthetic Lot/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lot/n0$h;


# direct methods
.method public synthetic constructor <init>(Lot/n0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/i0;->a:Lot/n0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lot/i0;->a:Lot/n0$h;

    invoke-static {p0}, Lot/n0;->e(Lot/n0$h;)V

    return-void
.end method
