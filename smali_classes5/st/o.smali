.class public Lst/o;
.super Lst/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst/o$e;,
        Lst/o$d;,
        Lst/o$c;,
        Lst/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lst/a$b;",
            "Lst/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lst/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lst/o;->h()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lst/o;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lst/o;-><init>(IJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-wide v6, p2

    move-object v8, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Lst/o;-><init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lst/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lst/o$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lst/o$b;-><init>(IJ)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lst/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput p1, p0, Lst/o;->e:I

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lst/o;->f:J

    .line 5
    iput p5, p0, Lst/o;->g:I

    .line 6
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lst/o;->h:J

    return-void
.end method

.method public static h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lst/a$b;",
            "Lst/o$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lst/a$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lst/a$b;->a:Lst/a$b;

    new-instance v2, Lst/o$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lst/o$d;-><init>(Lst/o$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lst/a$b;->b:Lst/a$b;

    new-instance v2, Lst/o$e;

    invoke-direct {v2, v3}, Lst/o$e;-><init>(Lst/o$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static r(Lst/a$b;)Lst/o$c;
    .locals 1

    sget-object v0, Lst/o;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst/o$c;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lst/o;->q(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lst/o;->n(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 5

    invoke-super {p0}, Lst/a;->close()V

    iget-object v0, p0, Lst/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lst/o$b;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lst/o;->o()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lst/o$b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lst/a$b;)V
    .locals 4

    invoke-virtual {p0, p1}, Lst/a;->d(Lst/a$b;)V

    iget-object p1, p0, Lst/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lst/o$b;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lst/o;->o()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lst/o$b;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lst/o;->h:J

    return-wide v0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lst/o;->g:I

    return p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lst/o;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lst/o;->e:I

    return p0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lst/o;->n(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lst/o;->q(I)Z

    move-result p0

    return p0
.end method

.method public o()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public open()V
    .locals 5

    invoke-super {p0}, Lst/a;->open()V

    iget-object v0, p0, Lst/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lst/o$b;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lst/o;->o()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lst/o$b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(ILst/o$b;Lst/a$b;J)Lst/o$b;
    .locals 0

    invoke-static {p3}, Lst/o;->r(Lst/a$b;)Lst/o$c;

    move-result-object p3

    invoke-virtual {p3, p0, p2, p4, p5}, Lst/o$c;->b(Lst/o;Lst/o$b;J)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lst/o$b;

    invoke-direct {p0, p1, p4, p5}, Lst/o$b;-><init>(IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lst/o$b;->c(I)Lst/o$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final q(I)Z
    .locals 8

    :cond_0
    invoke-virtual {p0}, Lst/o;->o()J

    move-result-wide v4

    iget-object v0, p0, Lst/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lst/a$b;

    iget-object v0, p0, Lst/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lst/o$b;

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lst/o;->p(ILst/o$b;Lst/a$b;J)Lst/o$b;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lst/o;->s(Lst/o$b;Lst/o$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lst/o;->r(Lst/a$b;)Lst/o$c;

    move-result-object p1

    invoke-virtual {p1, p0, v7, v0}, Lst/o$c;->c(Lst/o;Lst/o$b;Lst/o$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lst/a$b;->a()Lst/a$b;

    move-result-object v6

    invoke-virtual {p0, v6}, Lst/o;->g(Lst/a$b;)V

    :cond_1
    invoke-static {v6}, Lst/a;->e(Lst/a$b;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final s(Lst/o$b;Lst/o$b;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lst/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
