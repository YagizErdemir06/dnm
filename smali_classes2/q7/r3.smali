.class public final synthetic Lq7/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/y3;


# direct methods
.method public synthetic constructor <init>(Lq7/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/r3;->a:Lq7/y3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/r3;->a:Lq7/y3;

    invoke-static {p0}, Lq7/y3;->bl(Lq7/y3;)V

    return-void
.end method
