.class public final synthetic Lcom/uber/rxdogtag/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkv/c;


# direct methods
.method public synthetic constructor <init>(Lkv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/f0;->a:Lkv/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/f0;->a:Lkv/c;

    invoke-interface {p0}, Lkv/c;->onComplete()V

    return-void
.end method
