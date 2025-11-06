.class public final synthetic Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/k;


# direct methods
.method public synthetic constructor <init>(Lq7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e;->a:Lq7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/e;->a:Lq7/k;

    invoke-static {p0}, Lq7/k;->Yk(Lq7/k;)V

    return-void
.end method
