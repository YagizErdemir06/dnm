.class public final synthetic Lq7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/l2;


# direct methods
.method public synthetic constructor <init>(Lq7/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/q0;->a:Lq7/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/q0;->a:Lq7/l2;

    invoke-static {p0}, Lq7/l2;->nl(Lq7/l2;)V

    return-void
.end method
