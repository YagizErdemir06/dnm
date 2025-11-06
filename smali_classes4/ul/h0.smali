.class public final synthetic Lul/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lul/f0$b;


# direct methods
.method public synthetic constructor <init>(Lul/f0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/h0;->a:Lul/f0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lul/h0;->a:Lul/f0$b;

    invoke-static {p0}, Lul/f0$b;->b(Lul/f0$b;)V

    return-void
.end method
