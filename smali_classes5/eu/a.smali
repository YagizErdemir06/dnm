.class public final Leu/a;
.super Leu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Leu/e<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final e:[Leu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leu/a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final f:Leu/a;

.field public static final g:J = 0x44c3687a6deaffd1L


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Leu/a;

    sput-object v0, Leu/a;->e:[Leu/a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Leu/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Leu/a;

    move-result-object v0

    sput-object v0, Leu/a;->f:Leu/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Leu/e;-><init>()V

    iput-object p1, p0, Leu/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Leu/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static h()[Leu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Leu/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Leu/a;->e:[Leu/a;

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Leu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Leu/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Leu/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Leu/a;

    move-result-object p0

    return-object p0
.end method

.method public static k()Leu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Leu/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Leu/a;->f:Leu/a;

    return-object v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Leu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Leu/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Leu/a;

    invoke-direct {v0, p0, p1}, Leu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Ljava/util/Map$Entry;)Leu/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "T",
            "L;",
            "TR;>;)",
            "Leu/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p0, v0

    :goto_0
    new-instance v1, Leu/a;

    invoke-direct {v1, v0, p0}, Leu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static o(Ljava/lang/Object;)Leu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Leu/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Leu/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Leu/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object p0, p0, Leu/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Leu/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
