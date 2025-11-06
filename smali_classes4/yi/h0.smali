.class public final synthetic Lyi/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyi/i0$a;


# direct methods
.method public synthetic constructor <init>(Lyi/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/h0;->a:Lyi/i0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyi/h0;->a:Lyi/i0$a;

    invoke-static {p0}, Lyi/i0$a;->f(Lyi/i0$a;)V

    return-void
.end method
