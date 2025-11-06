.class public final synthetic Lot/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot/n0$h;


# instance fields
.field public final synthetic a:Lot/n0$e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lot/n0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/h0;->a:Lot/n0$e;

    iput-object p2, p0, Lot/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lot/h0;->a:Lot/n0$e;

    iget-object p0, p0, Lot/h0;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lot/n0;->a(Lot/n0$e;Ljava/lang/Object;)V

    return-void
.end method
