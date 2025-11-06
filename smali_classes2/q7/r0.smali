.class public final synthetic Lq7/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/Reference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/Reference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/r0;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/r0;->a:Ljava/lang/ref/Reference;

    invoke-static {p0}, Lq7/l2;->dl(Ljava/lang/ref/Reference;)V

    return-void
.end method
