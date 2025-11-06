.class public final Lvs/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lvs/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvs/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvs/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/TimeUnit;

.field public e:Z

.field public f:J

.field public g:I

.field public h:Lvs/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Lvs/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lvs/c;->b:Lvs/c;

    iput-object v0, p0, Lvs/e$g;->a:Lvs/c;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lvs/e$g;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, Lvs/e$g;->f:J

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lvs/e$g;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lvs/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs/e$g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvs/e$g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvs/e$g;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lvs/e$g;)Z
    .locals 0

    iget-boolean p0, p0, Lvs/e$g;->e:Z

    return p0
.end method

.method public static synthetic c(Lvs/e$g;)Lvs/d;
    .locals 0

    iget-object p0, p0, Lvs/e$g;->i:Lvs/d;

    return-object p0
.end method

.method public static synthetic d(Lvs/e$g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvs/e$g;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lvs/e$g;)Lvs/c;
    .locals 0

    iget-object p0, p0, Lvs/e$g;->a:Lvs/c;

    return-object p0
.end method

.method public static synthetic f(Lvs/e$g;)J
    .locals 2

    iget-wide v0, p0, Lvs/e$g;->f:J

    return-wide v0
.end method

.method public static synthetic g(Lvs/e$g;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lvs/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic h(Lvs/e$g;)I
    .locals 0

    iget p0, p0, Lvs/e$g;->g:I

    return p0
.end method

.method public static synthetic i(Lvs/e$g;)Lvs/a;
    .locals 0

    iget-object p0, p0, Lvs/e$g;->h:Lvs/a;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lvs/e$g;->h:Lvs/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvs/e$g;->i:Lvs/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v0, "Either entryLoader or expiringEntryLoader may be set, not both"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lws/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lvs/b;)Lvs/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lvs/b<",
            "-TK1;-TV1;>;)",
            "Lvs/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lws/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lvs/e$g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvs/e$g;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lvs/e$g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Ljava/util/List;)Lvs/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Lvs/b<",
            "-TK1;-TV1;>;>;)",
            "Lvs/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lws/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lvs/e$g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvs/e$g;->c:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/b;

    iget-object v1, p0, Lvs/e$g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public m()Lvs/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lvs/e<",
            "TK1;TV1;>;"
        }
    .end annotation

    new-instance v0, Lvs/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvs/e;-><init>(Lvs/e$g;Lvs/e$a;)V

    return-object v0
.end method

.method public n(Lvs/a;)Lvs/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lvs/a<",
            "-TK1;-TV1;>;)",
            "Lvs/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvs/e$g;->j()V

    const-string v0, "loader"

    invoke-static {p1, v0}, Lws/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs/a;

    iput-object p1, p0, Lvs/e$g;->h:Lvs/a;

    return-object p0
.end method

.method public o(JLjava/util/concurrent/TimeUnit;)Lvs/e$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lvs/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    iput-wide p1, p0, Lvs/e$g;->f:J

    const-string p1, "timeUnit"

    invoke-static {p3, p1}, Lws/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lvs/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public p(Lvs/b;)Lvs/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lvs/b<",
            "-TK1;-TV1;>;)",
            "Lvs/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lws/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lvs/e$g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvs/e$g;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lvs/e$g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Ljava/util/List;)Lvs/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Lvs/b<",
            "-TK1;-TV1;>;>;)",
            "Lvs/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lws/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lvs/e$g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvs/e$g;->b:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/b;

    iget-object v1, p0, Lvs/e$g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public r(Lvs/c;)Lvs/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/c;",
            ")",
            "Lvs/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expirationPolicy"

    invoke-static {p1, v0}, Lws/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs/c;

    iput-object p1, p0, Lvs/e$g;->a:Lvs/c;

    return-object p0
.end method

.method public s(Lvs/d;)Lvs/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lvs/d<",
            "-TK1;-TV1;>;)",
            "Lvs/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvs/e$g;->j()V

    const-string v0, "loader"

    invoke-static {p1, v0}, Lws/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs/d;

    iput-object p1, p0, Lvs/e$g;->i:Lvs/d;

    invoke-virtual {p0}, Lvs/e$g;->u()Lvs/e$g;

    return-object p0
.end method

.method public t(I)Lvs/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lvs/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize"

    invoke-static {v0, v1}, Lws/a;->c(ZLjava/lang/String;)V

    iput p1, p0, Lvs/e$g;->g:I

    return-object p0
.end method

.method public u()Lvs/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvs/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs/e$g;->e:Z

    return-object p0
.end method
