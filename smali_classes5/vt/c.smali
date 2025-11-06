.class public Lvt/c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lvt/f;


# static fields
.field public static final b:J = 0x132dd72L


# instance fields
.field public final a:Lvt/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    new-instance v0, Lvt/e;

    invoke-direct {v0}, Lvt/e;-><init>()V

    iput-object v0, p0, Lvt/c;->a:Lvt/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lvt/e;

    invoke-direct {p1}, Lvt/e;-><init>()V

    iput-object p1, p0, Lvt/c;->a:Lvt/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lvt/e;

    invoke-direct {p1}, Lvt/e;-><init>()V

    iput-object p1, p0, Lvt/c;->a:Lvt/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lvt/f;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Lvt/e;

    invoke-direct {p3}, Lvt/e;-><init>()V

    .line 11
    :cond_0
    iput-object p3, p0, Lvt/c;->a:Lvt/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lvt/e;

    invoke-direct {p1}, Lvt/e;-><init>()V

    iput-object p1, p0, Lvt/c;->a:Lvt/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lvt/c;->a:Lvt/f;

    invoke-interface {p0}, Lvt/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lvt/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvt/c;->h(Ljava/lang/String;Ljava/lang/Object;)Lvt/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvt/c;->a:Lvt/f;

    invoke-interface {p0}, Lvt/f;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvt/c;->a:Lvt/f;

    invoke-interface {p0, p1}, Lvt/f;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvt/c;->a:Lvt/f;

    invoke-interface {p0, p1}, Lvt/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvt/c;->a:Lvt/f;

    invoke-interface {p0, p1}, Lvt/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;)Lvt/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvt/c;->j(Ljava/lang/String;Ljava/lang/Object;)Lvt/c;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvt/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lvt/c;
    .locals 1

    iget-object v0, p0, Lvt/c;->a:Lvt/f;

    invoke-interface {v0, p1, p2}, Lvt/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lvt/f;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Lvt/c;
    .locals 1

    iget-object v0, p0, Lvt/c;->a:Lvt/f;

    invoke-interface {v0, p1, p2}, Lvt/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lvt/f;

    return-object p0
.end method
