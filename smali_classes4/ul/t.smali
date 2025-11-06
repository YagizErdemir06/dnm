.class public final synthetic Lul/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ldm/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/t;->a:Ldm/q;

    iput-boolean p2, p0, Lul/t;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lul/t;->a:Ldm/q;

    iget-boolean p0, p0, Lul/t;->b:Z

    invoke-static {v0, p0}, Lul/f0;->p(Ldm/q;Z)V

    return-void
.end method
