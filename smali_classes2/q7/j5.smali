.class public final synthetic Lq7/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/o5;


# direct methods
.method public synthetic constructor <init>(Lq7/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/j5;->a:Lq7/o5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/j5;->a:Lq7/o5;

    invoke-virtual {p0}, Lq7/o5;->Sf()V

    return-void
.end method
