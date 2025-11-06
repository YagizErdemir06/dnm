.class public final synthetic Leh/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Leh/o3;


# direct methods
.method public synthetic constructor <init>(Leh/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/m3;->a:Leh/o3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Leh/m3;->a:Leh/o3;

    check-cast p1, Lv8/i2;

    invoke-static {p0, p1}, Leh/o3;->dq(Leh/o3;Lv8/i2;)V

    return-void
.end method
