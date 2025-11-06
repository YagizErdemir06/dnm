.class public final synthetic Lq7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/i0;


# direct methods
.method public synthetic constructor <init>(Lq7/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/t;->a:Lq7/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/t;->a:Lq7/i0;

    check-cast p1, Lv8/n1;

    invoke-static {p0, p1}, Lq7/i0;->ii(Lq7/i0;Lv8/n1;)V

    return-void
.end method
