.class public final synthetic Lul/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lul/f0;

.field public final synthetic b:Ldm/q;


# direct methods
.method public synthetic constructor <init>(Lul/f0;Ldm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/m;->a:Lul/f0;

    iput-object p2, p0, Lul/m;->b:Ldm/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lul/m;->a:Lul/f0;

    iget-object p0, p0, Lul/m;->b:Ldm/q;

    invoke-static {v0, p0}, Lul/f0;->a(Lul/f0;Ldm/q;)V

    return-void
.end method
