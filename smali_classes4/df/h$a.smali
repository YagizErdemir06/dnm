.class public Ldf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ldf/h$a;
    .locals 0

    iput-wide p1, p0, Ldf/h$a;->b:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldf/h$a;
    .locals 0

    iput-object p1, p0, Ldf/h$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ldf/h;
    .locals 3

    new-instance v0, Ldf/h;

    invoke-direct {v0}, Ldf/h;-><init>()V

    iget-wide v1, p0, Ldf/h$a;->b:J

    invoke-virtual {v0, v1, v2}, Ldf/h;->j(J)V

    iget-object v1, p0, Ldf/h$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldf/h;->k(Ljava/lang/String;)V

    iget-object v1, p0, Ldf/h$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldf/h;->n(Ljava/util/List;)V

    iget-object v1, p0, Ldf/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldf/h;->o(Ljava/lang/String;)V

    iget-object v1, p0, Ldf/h$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldf/h;->p(Ljava/lang/String;)V

    iget-object v1, p0, Ldf/h$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldf/h;->q(Ljava/lang/String;)V

    iget-wide v1, p0, Ldf/h$a;->g:J

    invoke-virtual {v0, v1, v2}, Ldf/h;->r(J)V

    iget-object v1, p0, Ldf/h$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldf/h;->l(Ljava/lang/String;)V

    iget-object p0, p0, Ldf/h$a;->i:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ldf/h;->m(Ljava/util/Map;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldf/h$a;
    .locals 0

    iput-object p1, p0, Ldf/h$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/Map;)Ldf/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldf/h$a;"
        }
    .end annotation

    iput-object p1, p0, Ldf/h$a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/util/List;)Ldf/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldf/h$a;"
        }
    .end annotation

    iput-object p1, p0, Ldf/h$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldf/h$a;
    .locals 0

    iput-object p1, p0, Ldf/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ldf/h$a;
    .locals 0

    iput-object p1, p0, Ldf/h$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ldf/h$a;
    .locals 0

    iput-object p1, p0, Ldf/h$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Ldf/h$a;
    .locals 0

    iput-wide p1, p0, Ldf/h$a;->g:J

    return-object p0
.end method
