.class public Llr/e$a;
.super Llr/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr/e;


# direct methods
.method public constructor <init>(Llr/e;)V
    .locals 0

    iput-object p1, p0, Llr/e$a;->a:Llr/e;

    invoke-direct {p0}, Llr/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Llr/e$a;->a:Llr/e;

    invoke-static {v0}, Llr/e;->e(Llr/e;)Llr/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llr/e$a;->a:Llr/e;

    invoke-static {p0}, Llr/e;->e(Llr/e;)Llr/e$e;

    move-result-object p0

    invoke-interface {p0}, Llr/e$e;->b()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Llr/e$a;->a:Llr/e;

    invoke-static {p0}, Llr/e;->f(Llr/e;)V

    return-void
.end method
