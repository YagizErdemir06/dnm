.class public Lbu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:C = '$'

.field public static final i:Lbu/g;

.field public static final j:Lbu/g;

.field public static final k:Lbu/g;


# instance fields
.field public a:C

.field public b:Lbu/g;

.field public c:Lbu/g;

.field public d:Lbu/g;

.field public e:Lbu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu/f<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    invoke-static {v0}, Lbu/g;->m(Ljava/lang/String;)Lbu/g;

    move-result-object v0

    sput-object v0, Lbu/h;->i:Lbu/g;

    const-string v0, "}"

    invoke-static {v0}, Lbu/g;->m(Ljava/lang/String;)Lbu/g;

    move-result-object v0

    sput-object v0, Lbu/h;->j:Lbu/g;

    const-string v0, ":-"

    invoke-static {v0}, Lbu/g;->m(Ljava/lang/String;)Lbu/g;

    move-result-object v0

    sput-object v0, Lbu/h;->k:Lbu/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lbu/h;->i:Lbu/g;

    sget-object v1, Lbu/h;->j:Lbu/g;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lbu/h;-><init>(Lbu/f;Lbu/g;Lbu/g;C)V

    return-void
.end method

.method public constructor <init>(Lbu/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/f<",
            "*>;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lbu/h;->i:Lbu/g;

    sget-object v1, Lbu/h;->j:Lbu/g;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lbu/h;-><init>(Lbu/f;Lbu/g;Lbu/g;C)V

    return-void
.end method

.method public constructor <init>(Lbu/f;Lbu/g;Lbu/g;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/f<",
            "*>;",
            "Lbu/g;",
            "Lbu/g;",
            "C)V"
        }
    .end annotation

    .line 19
    sget-object v5, Lbu/h;->k:Lbu/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbu/h;-><init>(Lbu/f;Lbu/g;Lbu/g;CLbu/g;)V

    return-void
.end method

.method public constructor <init>(Lbu/f;Lbu/g;Lbu/g;CLbu/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/f<",
            "*>;",
            "Lbu/g;",
            "Lbu/g;",
            "C",
            "Lbu/g;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lbu/h;->N(Lbu/f;)V

    .line 22
    invoke-virtual {p0, p2}, Lbu/h;->M(Lbu/g;)Lbu/h;

    .line 23
    invoke-virtual {p0, p3}, Lbu/h;->Q(Lbu/g;)Lbu/h;

    .line 24
    invoke-virtual {p0, p4}, Lbu/h;->F(C)V

    .line 25
    invoke-virtual {p0, p5}, Lbu/h;->J(Lbu/g;)Lbu/h;

    return-void
.end method

.method public constructor <init>(Lbu/f;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/f<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lbu/h;->N(Lbu/f;)V

    .line 9
    invoke-virtual {p0, p2}, Lbu/h;->L(Ljava/lang/String;)Lbu/h;

    .line 10
    invoke-virtual {p0, p3}, Lbu/h;->P(Ljava/lang/String;)Lbu/h;

    .line 11
    invoke-virtual {p0, p4}, Lbu/h;->F(C)V

    .line 12
    sget-object p1, Lbu/h;->k:Lbu/g;

    invoke-virtual {p0, p1}, Lbu/h;->J(Lbu/g;)Lbu/h;

    return-void
.end method

.method public constructor <init>(Lbu/f;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/f<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lbu/h;->N(Lbu/f;)V

    .line 15
    invoke-virtual {p0, p2}, Lbu/h;->L(Ljava/lang/String;)Lbu/h;

    .line 16
    invoke-virtual {p0, p3}, Lbu/h;->P(Ljava/lang/String;)Lbu/h;

    .line 17
    invoke-virtual {p0, p4}, Lbu/h;->F(C)V

    .line 18
    invoke-virtual {p0, p5}, Lbu/h;->I(Ljava/lang/String;)Lbu/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lbu/f;->b(Ljava/util/Map;)Lbu/f;

    move-result-object p1

    sget-object v0, Lbu/h;->i:Lbu/g;

    sget-object v1, Lbu/h;->j:Lbu/g;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lbu/h;-><init>(Lbu/f;Lbu/g;Lbu/g;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lbu/f;->b(Ljava/util/Map;)Lbu/f;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lbu/h;-><init>(Lbu/f;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lbu/f;->b(Ljava/util/Map;)Lbu/f;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lbu/h;-><init>(Lbu/f;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lbu/f;->b(Ljava/util/Map;)Lbu/f;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbu/h;-><init>(Lbu/f;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lbu/h;

    invoke-static {}, Lbu/f;->d()Lbu/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lbu/h;-><init>(Lbu/f;)V

    invoke-virtual {v0, p0}, Lbu/h;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lbu/h;

    invoke-direct {v0, p1}, Lbu/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lbu/h;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lbu/h;

    invoke-direct {v0, p1, p2, p3}, Lbu/h;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbu/h;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lbu/h;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lbu/h;->B(Ljava/lang/StringBuilder;II)Z

    move-result p0

    return p0
.end method

.method public B(Ljava/lang/StringBuilder;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lbu/e;

    invoke-direct {v1, p3}, Lbu/e;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lbu/e;->q(Ljava/lang/StringBuilder;II)Lbu/e;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lbu/h;->S(Lbu/e;II)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {v1}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public D(Ljava/lang/String;Lbu/e;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbu/h;->e()Lbu/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbu/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lbu/h;->f:Z

    return-void
.end method

.method public F(C)V
    .locals 0

    iput-char p1, p0, Lbu/h;->a:C

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lbu/h;->g:Z

    return-void
.end method

.method public H(C)Lbu/h;
    .locals 0

    invoke-static {p1}, Lbu/g;->a(C)Lbu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbu/h;->J(Lbu/g;)Lbu/h;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lbu/h;
    .locals 1

    invoke-static {p1}, Lot/g1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbu/h;->J(Lbu/g;)Lbu/h;

    return-object p0

    :cond_0
    invoke-static {p1}, Lbu/g;->m(Ljava/lang/String;)Lbu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbu/h;->J(Lbu/g;)Lbu/h;

    move-result-object p0

    return-object p0
.end method

.method public J(Lbu/g;)Lbu/h;
    .locals 0

    iput-object p1, p0, Lbu/h;->d:Lbu/g;

    return-object p0
.end method

.method public K(C)Lbu/h;
    .locals 0

    invoke-static {p1}, Lbu/g;->a(C)Lbu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbu/h;->M(Lbu/g;)Lbu/h;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lbu/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbu/g;->m(Ljava/lang/String;)Lbu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbu/h;->M(Lbu/g;)Lbu/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable prefix must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(Lbu/g;)Lbu/h;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbu/h;->b:Lbu/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable prefix matcher must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(Lbu/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/f<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbu/h;->e:Lbu/f;

    return-void
.end method

.method public O(C)Lbu/h;
    .locals 0

    invoke-static {p1}, Lbu/g;->a(C)Lbu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbu/h;->Q(Lbu/g;)Lbu/h;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lbu/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbu/g;->m(Ljava/lang/String;)Lbu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbu/h;->Q(Lbu/g;)Lbu/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable suffix must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q(Lbu/g;)Lbu/h;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbu/h;->c:Lbu/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable suffix matcher must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(Lbu/e;IILjava/util/List;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/e;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lbu/h;->d()Lbu/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbu/h;->f()Lbu/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbu/h;->b()C

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lbu/h;->c()Lbu/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lbu/h;->g()Z

    move-result v8

    if-nez p4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v1, Lbu/e;->a:[C

    add-int v13, v2, v3

    move v15, v2

    move v14, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v12

    move-object/from16 v12, p4

    :goto_1
    if-ge v15, v14, :cond_10

    invoke-virtual {v4, v13, v15, v2, v14}, Lbu/g;->g([CIII)I

    move-result v18

    if-nez v18, :cond_1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_1
    if-le v15, v2, :cond_3

    add-int/lit8 v10, v15, -0x1

    aget-char v9, v13, v10

    if-ne v9, v6, :cond_3

    iget-boolean v9, v0, Lbu/h;->g:Z

    if-eqz v9, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v10}, Lbu/e;->v0(I)Lbu/e;

    iget-object v9, v1, Lbu/e;->a:[C

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object v13, v9

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_3
    add-int v9, v15, v18

    move v10, v9

    const/16 v19, 0x0

    :goto_2
    if-ge v10, v14, :cond_f

    if-eqz v8, :cond_4

    invoke-virtual {v4, v13, v10, v2, v14}, Lbu/g;->g([CIII)I

    move-result v20

    if-eqz v20, :cond_4

    add-int/lit8 v19, v19, 0x1

    add-int v10, v10, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v13, v10, v2, v14}, Lbu/g;->g([CIII)I

    move-result v20

    if-nez v20, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-nez v19, :cond_e

    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/String;

    sub-int v19, v10, v15

    move/from16 v22, v6

    sub-int v6, v19, v18

    invoke-direct {v5, v13, v9, v6}, Ljava/lang/String;-><init>([CII)V

    if-eqz v8, :cond_6

    new-instance v6, Lbu/e;

    invoke-direct {v6, v5}, Lbu/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbu/e;->length()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9, v5}, Lbu/h;->S(Lbu/e;II)Z

    invoke-virtual {v6}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    add-int v10, v10, v20

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move/from16 v23, v11

    const/4 v9, 0x0

    :goto_3
    array-length v11, v6

    if-ge v9, v11, :cond_9

    if-nez v8, :cond_7

    array-length v11, v6

    invoke-virtual {v4, v6, v9, v9, v11}, Lbu/g;->g([CIII)I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6, v9}, Lbu/g;->f([CI)I

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto :goto_6

    :cond_8
    move-object/from16 v24, v4

    const/4 v4, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v24

    goto :goto_3

    :cond_9
    :goto_4
    move-object/from16 v24, v4

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    move/from16 v23, v11

    :goto_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    if-nez v12, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0, v5, v12}, Lbu/h;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v1, v15, v10}, Lbu/h;->D(Ljava/lang/String;Lbu/e;II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v15, v10, v6}, Lbu/e;->j1(IILjava/lang/String;)Lbu/e;

    invoke-virtual {v0, v1, v15, v5, v12}, Lbu/h;->R(Lbu/e;IILjava/util/List;)I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v10, v15

    sub-int/2addr v6, v5

    add-int/2addr v10, v6

    add-int/2addr v14, v6

    add-int v16, v16, v6

    iget-object v13, v1, Lbu/e;->a:[C

    move v15, v10

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    move v15, v10

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v12, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int/lit8 v19, v19, -0x1

    add-int v10, v10, v20

    move/from16 v6, v22

    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_f
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v15, v10

    :goto_9
    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v11, v23

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_10
    move/from16 v23, v11

    if-eqz v23, :cond_11

    return v17

    :cond_11
    return v16
.end method

.method public S(Lbu/e;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbu/h;->R(Lbu/e;IILjava/util/List;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lbu/e;

    const/16 p1, 0x100

    invoke-direct {p0, p1}, Lbu/e;-><init>(I)V

    const-string p1, "Infinite loop in property interpolation of "

    invoke-virtual {p0, p1}, Lbu/e;->k(Ljava/lang/String;)Lbu/e;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbu/e;->k(Ljava/lang/String;)Lbu/e;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Lbu/e;->k(Ljava/lang/String;)Lbu/e;

    const-string p1, "->"

    invoke-virtual {p0, p2, p1}, Lbu/e;->N(Ljava/lang/Iterable;Ljava/lang/String;)Lbu/e;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()C
    .locals 0

    iget-char p0, p0, Lbu/h;->a:C

    return p0
.end method

.method public c()Lbu/g;
    .locals 0

    iget-object p0, p0, Lbu/h;->d:Lbu/g;

    return-object p0
.end method

.method public d()Lbu/g;
    .locals 0

    iget-object p0, p0, Lbu/h;->b:Lbu/g;

    return-object p0
.end method

.method public e()Lbu/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbu/h;->e:Lbu/f;

    return-object p0
.end method

.method public f()Lbu/g;
    .locals 0

    iget-object p0, p0, Lbu/h;->c:Lbu/g;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lbu/h;->f:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lbu/h;->g:Z

    return p0
.end method

.method public i(Lbu/e;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbu/e;

    invoke-virtual {p1}, Lbu/e;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lbu/e;-><init>(I)V

    invoke-virtual {v0, p1}, Lbu/e;->f(Lbu/e;)Lbu/e;

    move-result-object p1

    invoke-virtual {p1}, Lbu/e;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbu/h;->S(Lbu/e;II)Z

    invoke-virtual {p1}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lbu/e;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbu/e;

    invoke-direct {v0, p3}, Lbu/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lbu/e;->g(Lbu/e;II)Lbu/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lbu/h;->S(Lbu/e;II)Z

    invoke-virtual {p1}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lbu/h;->l(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbu/e;

    invoke-direct {v0, p3}, Lbu/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lbu/e;->i(Ljava/lang/CharSequence;II)Lbu/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lbu/h;->S(Lbu/e;II)Z

    invoke-virtual {p1}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbu/e;

    invoke-direct {v0}, Lbu/e;-><init>()V

    invoke-virtual {v0, p1}, Lbu/e;->j(Ljava/lang/Object;)Lbu/e;

    move-result-object p1

    invoke-virtual {p1}, Lbu/e;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbu/h;->S(Lbu/e;II)Z

    invoke-virtual {p1}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbu/e;

    invoke-direct {v0, p1}, Lbu/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbu/h;->S(Lbu/e;II)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbu/e;

    invoke-direct {v0, p3}, Lbu/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lbu/e;->l(Ljava/lang/String;II)Lbu/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lbu/h;->S(Lbu/e;II)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbu/e;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lbu/e;-><init>(I)V

    invoke-virtual {v0, p1}, Lbu/e;->n(Ljava/lang/StringBuffer;)Lbu/e;

    move-result-object p1

    invoke-virtual {p1}, Lbu/e;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbu/h;->S(Lbu/e;II)Z

    invoke-virtual {p1}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbu/e;

    invoke-direct {v0, p3}, Lbu/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lbu/e;->o(Ljava/lang/StringBuffer;II)Lbu/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lbu/h;->S(Lbu/e;II)Z

    invoke-virtual {p1}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbu/e;

    array-length v1, p1

    invoke-direct {v0, v1}, Lbu/e;-><init>(I)V

    invoke-virtual {v0, p1}, Lbu/e;->u([C)Lbu/e;

    move-result-object v0

    const/4 v1, 0x0

    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lbu/h;->S(Lbu/e;II)Z

    invoke-virtual {v0}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbu/e;

    invoke-direct {v0, p3}, Lbu/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lbu/e;->v([CII)Lbu/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lbu/h;->S(Lbu/e;II)Z

    invoke-virtual {p1}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lbu/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lbu/e;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lbu/h;->S(Lbu/e;II)Z

    move-result p0

    return p0
.end method

.method public x(Lbu/e;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbu/h;->S(Lbu/e;II)Z

    move-result p0

    return p0
.end method

.method public y(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lbu/h;->z(Ljava/lang/StringBuffer;II)Z

    move-result p0

    return p0
.end method

.method public z(Ljava/lang/StringBuffer;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lbu/e;

    invoke-direct {v1, p3}, Lbu/e;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lbu/e;->o(Ljava/lang/StringBuffer;II)Lbu/e;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lbu/h;->S(Lbu/e;II)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {v1}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    return p0
.end method
