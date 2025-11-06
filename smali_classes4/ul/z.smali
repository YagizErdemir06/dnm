.class public final synthetic Lul/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lul/f0;


# direct methods
.method public synthetic constructor <init>(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/z;->a:Lul/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lul/z;->a:Lul/f0;

    invoke-static {p0}, Lul/f0;->u(Lul/f0;)V

    return-void
.end method
