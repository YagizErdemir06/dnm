.class public Lhv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lev/i0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lev/i0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lev/i0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lev/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv/d;->c:Ljava/io/File;

    iput-object p2, p0, Lhv/d;->a:Ljava/util/Map;

    iput-object p3, p0, Lhv/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lhv/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhv/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lhv/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhv/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Ljava/io/File;)Lhv/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lav/e;->b(Ljava/io/File;)Lav/b;

    move-result-object v0

    sget-object v1, Lav/b;->d:Lav/b;

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Ldv/k;->l(Ljava/io/File;)Ldv/k$b;

    move-result-object v0

    invoke-virtual {v0}, Ldv/k$b;->c()Lev/j0;

    move-result-object v1

    invoke-static {}, Lev/h0;->G()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lev/h0;

    invoke-static {v1, v3, v2}, Lev/s0;->w(Lev/s0;Ljava/lang/Class;Ljava/lang/String;)Lev/c;

    move-result-object v1

    check-cast v1, Lev/h0;

    invoke-virtual {v0}, Ldv/k$b;->c()Lev/j0;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "udta"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {}, Lev/h0;->G()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v3, v2}, Lev/s0;->x(Lev/s0;Ljava/lang/Class;[Ljava/lang/String;)Lev/c;

    move-result-object v0

    check-cast v0, Lev/h0;

    new-instance v2, Lhv/d;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lev/h0;->J()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lev/h0;->I()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-direct {v2, p0, v1, v0}, Lhv/d;-><init>(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lev/i0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhv/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lev/i0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhv/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lhv/d$a;

    invoke-direct {v0, p0, p0}, Lhv/d$a;-><init>(Lhv/d;Lhv/d;)V

    if-eqz p1, :cond_0

    new-instance p1, Lhv/e;

    invoke-direct {p1}, Lhv/e;-><init>()V

    iget-object p0, p0, Lhv/d;->c:Ljava/io/File;

    invoke-virtual {p1, p0, v0}, Lhv/e;->c(Ljava/io/File;Lhv/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhv/f;

    invoke-direct {p1}, Lhv/f;-><init>()V

    iget-object p0, p0, Lhv/d;->c:Ljava/io/File;

    invoke-virtual {p1, p0, v0}, Lhv/f;->b(Ljava/io/File;Lhv/c;)V

    :goto_0
    return-void
.end method
