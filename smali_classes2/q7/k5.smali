.class public final synthetic Lq7/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/o5;


# direct methods
.method public synthetic constructor <init>(Lq7/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/k5;->a:Lq7/o5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/k5;->a:Lq7/o5;

    check-cast p1, Lv8/y;

    invoke-static {p0, p1}, Lq7/o5;->xm(Lq7/o5;Lv8/y;)V

    return-void
.end method
