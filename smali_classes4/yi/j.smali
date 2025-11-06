.class public final synthetic Lyi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv8/g1;


# direct methods
.method public synthetic constructor <init>(Lv8/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/j;->a:Lv8/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyi/j;->a:Lv8/g1;

    invoke-interface {p0}, Lv8/g1;->Q8()V

    return-void
.end method
