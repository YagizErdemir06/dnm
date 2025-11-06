.class public final synthetic Lyi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyi/i0;


# direct methods
.method public synthetic constructor <init>(Lyi/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/w;->a:Lyi/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyi/w;->a:Lyi/i0;

    invoke-static {p0}, Lyi/i0;->c1(Lyi/i0;)V

    return-void
.end method
