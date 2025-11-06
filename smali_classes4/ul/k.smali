.class public final synthetic Lul/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm/q;

.field public final synthetic b:Lxl/d;


# direct methods
.method public synthetic constructor <init>(Ldm/q;Lxl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/k;->a:Ldm/q;

    iput-object p2, p0, Lul/k;->b:Lxl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lul/k;->a:Ldm/q;

    iget-object p0, p0, Lul/k;->b:Lxl/d;

    invoke-static {v0, p0}, Lul/f0;->e(Ldm/q;Lxl/d;)V

    return-void
.end method
