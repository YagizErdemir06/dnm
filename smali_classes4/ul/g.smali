.class public final synthetic Lul/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lul/f0;

.field public final synthetic b:Ldm/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lul/f0;Ldm/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/g;->a:Lul/f0;

    iput-object p2, p0, Lul/g;->b:Ldm/q;

    iput-boolean p3, p0, Lul/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lul/g;->a:Lul/f0;

    iget-object v1, p0, Lul/g;->b:Ldm/q;

    iget-boolean p0, p0, Lul/g;->c:Z

    invoke-static {v0, v1, p0}, Lul/f0;->v(Lul/f0;Ldm/q;Z)V

    return-void
.end method
