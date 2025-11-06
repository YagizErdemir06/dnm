.class public final synthetic Lul/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lul/f0;

.field public final synthetic b:Ldm/q;

.field public final synthetic c:Lwl/e;


# direct methods
.method public synthetic constructor <init>(Lul/f0;Ldm/q;Lwl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/l;->a:Lul/f0;

    iput-object p2, p0, Lul/l;->b:Ldm/q;

    iput-object p3, p0, Lul/l;->c:Lwl/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lul/l;->a:Lul/f0;

    iget-object v1, p0, Lul/l;->b:Ldm/q;

    iget-object p0, p0, Lul/l;->c:Lwl/e;

    invoke-static {v0, v1, p0}, Lul/f0;->g(Lul/f0;Ldm/q;Lwl/e;)V

    return-void
.end method
