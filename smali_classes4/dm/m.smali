.class public final synthetic Ldm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm/p;

.field public final synthetic b:Ldm/q;


# direct methods
.method public synthetic constructor <init>(Ldm/p;Ldm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/m;->a:Ldm/p;

    iput-object p2, p0, Ldm/m;->b:Ldm/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldm/m;->a:Ldm/p;

    iget-object p0, p0, Ldm/m;->b:Ldm/q;

    invoke-static {v0, p0}, Ldm/p;->h(Ldm/p;Ldm/q;)V

    return-void
.end method
