.class public Lqt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lqt/c<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = ""

.field public static final f:Ljava/lang/String; = "differs from"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqt/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lqt/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lqt/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/List<",
            "Lqt/c<",
            "*>;>;",
            "Lqt/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lhs"

    invoke-static {p1, v2, v1}, Lot/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rhs"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lot/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "diffList"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lot/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqt/e;->a:Ljava/util/List;

    iput-object p1, p0, Lqt/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqt/e;->c:Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object p1, Lqt/s;->v:Lqt/s;

    iput-object p1, p0, Lqt/e;->d:Lqt/s;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lqt/e;->d:Lqt/s;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqt/c<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lqt/e;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lqt/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lqt/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lqt/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Lqt/s;
    .locals 0

    iget-object p0, p0, Lqt/e;->d:Lqt/s;

    return-object p0
.end method

.method public f(Lqt/s;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqt/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lqt/q;

    iget-object v1, p0, Lqt/e;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lqt/q;-><init>(Ljava/lang/Object;Lqt/s;)V

    new-instance v1, Lqt/q;

    iget-object v2, p0, Lqt/e;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Lqt/q;-><init>(Ljava/lang/Object;Lqt/s;)V

    iget-object p0, p0, Lqt/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt/c;

    invoke-virtual {p1}, Lqt/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leu/e;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqt/q;->n(Ljava/lang/String;Ljava/lang/Object;)Lqt/q;

    invoke-virtual {p1}, Lqt/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leu/e;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lqt/q;->n(Ljava/lang/String;Ljava/lang/Object;)Lqt/q;

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0}, Lqt/q;->X()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "differs from"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    invoke-virtual {v1}, Lqt/q;->X()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    const-string p1, "%s %s %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqt/c<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lqt/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt/e;->d:Lqt/s;

    invoke-virtual {p0, v0}, Lqt/e;->f(Lqt/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
