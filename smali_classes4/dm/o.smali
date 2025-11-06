.class public final synthetic Ldm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm/p;

.field public final synthetic b:Ldm/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldm/p;Ldm/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/o;->a:Ldm/p;

    iput-object p2, p0, Ldm/o;->b:Ldm/q;

    iput-boolean p3, p0, Ldm/o;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldm/o;->a:Ldm/p;

    iget-object v1, p0, Ldm/o;->b:Ldm/q;

    iget-boolean p0, p0, Ldm/o;->c:Z

    invoke-static {v0, v1, p0}, Ldm/p;->i(Ldm/p;Ldm/q;Z)V

    return-void
.end method
