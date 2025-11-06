.class public Leh/w2$c;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Leh/w2;


# direct methods
.method public constructor <init>(Leh/w2;Lq7/v4;)V
    .locals 0

    iput-object p1, p0, Leh/w2$c;->l:Leh/w2;

    invoke-direct {p0, p2}, Lwa/w;-><init>(Lq7/v4;)V

    return-void
.end method

.method public static synthetic Eb(Leh/w2;Lya/a;)V
    .locals 0

    invoke-static {p0, p1}, Leh/w2$c;->Ib(Leh/w2;Lya/a;)V

    return-void
.end method

.method public static synthetic Ib(Leh/w2;Lya/a;)V
    .locals 0

    invoke-static {p0, p1}, Leh/w2;->Jn(Leh/w2;Lya/a;)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lwa/w;->L0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leh/w2$c;->l:Leh/w2;

    iget-object v0, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh/w2$c;->l:Leh/w2;

    iget-object v1, v0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-static {v0, v1}, Leh/w2;->Jn(Leh/w2;Lya/a;)V

    iget-object v0, p0, Leh/w2$c;->l:Leh/w2;

    invoke-virtual {v0}, Leh/w2;->Xn()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Leh/w2$c;->l:Leh/w2;

    new-instance v1, Leh/x2;

    invoke-direct {v1, p0}, Leh/x2;-><init>(Leh/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
