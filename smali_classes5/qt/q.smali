.class public Lqt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqt/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile d:Lqt/s;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/lang/Object;

.field public final c:Lqt/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqt/s;->v:Lqt/s;

    sput-object v0, Lqt/q;->d:Lqt/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqt/q;-><init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqt/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqt/q;-><init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lqt/q;->Y()Lqt/s;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    :cond_1
    iput-object p3, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Lqt/q;->c:Lqt/s;

    .line 8
    iput-object p1, p0, Lqt/q;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p3, p1}, Lqt/s;->Y(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y()Lqt/s;
    .locals 1

    sget-object v0, Lqt/q;->d:Lqt/s;

    return-object v0
.end method

.method public static c0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqt/o;->y0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/Object;Lqt/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lqt/o;->z0(Ljava/lang/Object;Lqt/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;Lqt/s;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lqt/o;->C0(Ljava/lang/Object;Lqt/s;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/Object;Lqt/s;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqt/s;",
            "Z",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lqt/o;->C0(Ljava/lang/Object;Lqt/s;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lqt/s;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "style"

    invoke-static {p0, v1, v0}, Lot/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt/s;

    sput-object p0, Lqt/q;->d:Lqt/s;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[IZ)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;[J)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lqt/s;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;[JZ)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;[Ljava/lang/Object;)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lqt/s;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;[Ljava/lang/Object;Z)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;[S)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lqt/s;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;[SZ)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;[Z)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lqt/s;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;[ZZ)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public J(S)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lqt/s;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public K(Z)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lqt/s;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public L([B)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lqt/s;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public M([C)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lqt/s;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public N([D)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lqt/s;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public O([F)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lqt/s;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public P([I)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lqt/s;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public Q([J)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lqt/s;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public R([Ljava/lang/Object;)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lqt/s;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public S([S)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lqt/s;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public T([Z)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lqt/s;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public U(Ljava/lang/Object;)Lqt/q;
    .locals 1

    invoke-virtual {p0}, Lqt/q;->a0()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lot/s0;->D(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lqt/q;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lqt/s;->k0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lqt/q;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lqt/s;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqt/q;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqt/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(B)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lqt/s;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public a0()Ljava/lang/StringBuffer;
    .locals 0

    iget-object p0, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public b(C)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lqt/s;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public b0()Lqt/s;
    .locals 0

    iget-object p0, p0, Lqt/q;->c:Lqt/s;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/q;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(D)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lqt/s;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public d(F)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lqt/s;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public e(I)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lqt/s;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(J)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lqt/s;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lqt/s;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;B)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lqt/s;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public i(Ljava/lang/String;C)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lqt/s;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public j(Ljava/lang/String;D)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public k(Ljava/lang/String;F)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lqt/s;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public l(Ljava/lang/String;I)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lqt/s;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public m(Ljava/lang/String;J)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lqt/s;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Z)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;S)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lqt/s;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public q(Ljava/lang/String;Z)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lqt/s;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public r(Ljava/lang/String;[B)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lqt/s;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;[BZ)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public t(Ljava/lang/String;[C)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lqt/s;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqt/q;->Z()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqt/q;->a0()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lqt/q;->b0()Lqt/s;

    move-result-object v1

    invoke-virtual {v1}, Lqt/s;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    invoke-virtual {p0}, Lqt/q;->a0()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lqt/q;->Z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqt/s;->R(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lqt/q;->a0()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;[CZ)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;[D)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lqt/s;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;[DZ)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;[F)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lqt/s;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;[FZ)Lqt/q;
    .locals 2

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lqt/s;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;[I)Lqt/q;
    .locals 3

    iget-object v0, p0, Lqt/q;->c:Lqt/s;

    iget-object v1, p0, Lqt/q;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lqt/s;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method
