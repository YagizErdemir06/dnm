.class public Lmt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:C = '$'

.field public static final g:Lmt/f;

.field public static final h:Lmt/f;


# instance fields
.field public a:C

.field public b:Lmt/f;

.field public c:Lmt/f;

.field public d:Lmt/e;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    invoke-static {v0}, Lmt/f;->m(Ljava/lang/String;)Lmt/f;

    move-result-object v0

    sput-object v0, Lmt/g;->g:Lmt/f;

    const-string v0, "}"

    invoke-static {v0}, Lmt/f;->m(Ljava/lang/String;)Lmt/f;

    move-result-object v0

    sput-object v0, Lmt/g;->h:Lmt/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lmt/g;->g:Lmt/f;

    sget-object v1, Lmt/g;->h:Lmt/f;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lmt/g;-><init>(Lmt/e;Lmt/f;Lmt/f;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lmt/e;->b(Ljava/util/Map;)Lmt/e;

    move-result-object p1

    sget-object v0, Lmt/g;->g:Lmt/f;

    sget-object v1, Lmt/g;->h:Lmt/f;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lmt/g;-><init>(Lmt/e;Lmt/f;Lmt/f;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lmt/e;->b(Ljava/util/Map;)Lmt/e;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lmt/g;-><init>(Lmt/e;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 4
    invoke-static {p1}, Lmt/e;->b(Ljava/util/Map;)Lmt/e;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lmt/g;-><init>(Lmt/e;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Lmt/e;)V
    .locals 3

    .line 5
    sget-object v0, Lmt/g;->g:Lmt/f;

    sget-object v1, Lmt/g;->h:Lmt/f;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lmt/g;-><init>(Lmt/e;Lmt/f;Lmt/f;C)V

    return-void
.end method

.method public constructor <init>(Lmt/e;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lmt/g;->D(Lmt/e;)V

    .line 8
    invoke-virtual {p0, p2}, Lmt/g;->B(Ljava/lang/String;)Lmt/g;

    .line 9
    invoke-virtual {p0, p3}, Lmt/g;->F(Ljava/lang/String;)Lmt/g;

    .line 10
    invoke-virtual {p0, p4}, Lmt/g;->z(C)V

    return-void
.end method

.method public constructor <init>(Lmt/e;Lmt/f;Lmt/f;C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lmt/g;->D(Lmt/e;)V

    .line 13
    invoke-virtual {p0, p2}, Lmt/g;->C(Lmt/f;)Lmt/g;

    .line 14
    invoke-virtual {p0, p3}, Lmt/g;->G(Lmt/f;)Lmt/g;

    .line 15
    invoke-virtual {p0, p4}, Lmt/g;->z(C)V

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lmt/g;

    invoke-direct {v0, p1}, Lmt/g;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lmt/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lmt/g;

    invoke-direct {v0, p1, p2, p3}, Lmt/g;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lmt/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
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
    invoke-static {p0, v0}, Lmt/g;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lmt/g;

    invoke-static {}, Lmt/e;->d()Lmt/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt/g;-><init>(Lmt/e;)V

    invoke-virtual {v0, p0}, Lmt/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(C)Lmt/g;
    .locals 0

    invoke-static {p1}, Lmt/f;->a(C)Lmt/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt/g;->C(Lmt/f;)Lmt/g;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lmt/g;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmt/f;->m(Ljava/lang/String;)Lmt/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt/g;->C(Lmt/f;)Lmt/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable prefix must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(Lmt/f;)Lmt/g;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmt/g;->b:Lmt/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable prefix matcher must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Lmt/e;)V
    .locals 0

    iput-object p1, p0, Lmt/g;->d:Lmt/e;

    return-void
.end method

.method public E(C)Lmt/g;
    .locals 0

    invoke-static {p1}, Lmt/f;->a(C)Lmt/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt/g;->G(Lmt/f;)Lmt/g;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lmt/g;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmt/f;->m(Ljava/lang/String;)Lmt/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt/g;->G(Lmt/f;)Lmt/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable suffix must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(Lmt/f;)Lmt/g;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmt/g;->c:Lmt/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable suffix matcher must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lmt/d;IILjava/util/List;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lmt/g;->c()Lmt/f;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmt/g;->e()Lmt/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lmt/g;->b()C

    move-result v6

    if-nez p4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, Lmt/d;->a:[C

    add-int v11, v2, v3

    move v13, v2

    move v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move-object/from16 v10, p4

    :goto_1
    if-ge v13, v12, :cond_a

    invoke-virtual {v4, v11, v13, v2, v12}, Lmt/f;->g([CIII)I

    move-result v16

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1
    if-le v13, v2, :cond_2

    add-int/lit8 v8, v13, -0x1

    aget-char v7, v11, v8

    if-ne v7, v6, :cond_2

    invoke-virtual {v1, v8}, Lmt/d;->w1(I)Lmt/d;

    iget-object v7, v1, Lmt/d;->a:[C

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v11, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_2
    add-int v7, v13, v16

    move v8, v7

    const/16 v17, 0x0

    :goto_2
    if-ge v8, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmt/g;->f()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v4, v11, v8, v2, v12}, Lmt/f;->g([CIII)I

    move-result v18

    if-eqz v18, :cond_3

    add-int/lit8 v17, v17, 0x1

    add-int v8, v8, v18

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v11, v8, v2, v12}, Lmt/f;->g([CIII)I

    move-result v18

    if-nez v18, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v17, :cond_8

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/String;

    sub-int v17, v8, v13

    move-object/from16 v20, v5

    sub-int v5, v17, v16

    invoke-direct {v4, v11, v7, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual/range {p0 .. p0}, Lmt/g;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lmt/d;

    invoke-direct {v5, v4}, Lmt/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lmt/d;->h2()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v4}, Lmt/g;->I(Lmt/d;II)Z

    invoke-virtual {v5}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    add-int v8, v8, v18

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0, v4, v10}, Lmt/g;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v1, v13, v8}, Lmt/g;->x(Ljava/lang/String;Lmt/d;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v13, v8, v4}, Lmt/d;->k2(IILjava/lang/String;)Lmt/d;

    invoke-virtual {v0, v1, v13, v5, v10}, Lmt/g;->H(Lmt/d;IILjava/util/List;)I

    move-result v4

    sub-int v11, v8, v13

    sub-int/2addr v5, v11

    add-int/2addr v4, v5

    add-int/2addr v8, v4

    add-int/2addr v12, v4

    add-int/2addr v14, v4

    iget-object v11, v1, Lmt/d;->a:[C

    move v13, v8

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    move v13, v8

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v4, v7

    goto :goto_5

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int v8, v8, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v13, v8

    :goto_5
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return v15

    :cond_b
    return v14
.end method

.method public I(Lmt/d;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmt/g;->H(Lmt/d;IILjava/util/List;)I

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

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lmt/d;

    const/16 p1, 0x100

    invoke-direct {p0, p1}, Lmt/d;-><init>(I)V

    const-string p1, "Infinite loop in property interpolation of "

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt/d;->p(Ljava/lang/Object;)Lmt/d;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    const-string p1, "->"

    invoke-virtual {p0, p2, p1}, Lmt/d;->R0(Ljava/util/Collection;Ljava/lang/String;)Lmt/d;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()C
    .locals 0

    iget-char p0, p0, Lmt/g;->a:C

    return p0
.end method

.method public c()Lmt/f;
    .locals 0

    iget-object p0, p0, Lmt/g;->b:Lmt/f;

    return-object p0
.end method

.method public d()Lmt/e;
    .locals 0

    iget-object p0, p0, Lmt/g;->d:Lmt/e;

    return-object p0
.end method

.method public e()Lmt/f;
    .locals 0

    iget-object p0, p0, Lmt/g;->c:Lmt/f;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lmt/g;->e:Z

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmt/d;

    invoke-direct {v0}, Lmt/d;-><init>()V

    invoke-virtual {v0, p1}, Lmt/d;->p(Ljava/lang/Object;)Lmt/d;

    move-result-object p1

    invoke-virtual {p1}, Lmt/d;->h2()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmt/g;->I(Lmt/d;II)Z

    invoke-virtual {p1}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmt/d;

    invoke-direct {v0, p1}, Lmt/d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmt/g;->I(Lmt/d;II)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmt/d;

    invoke-direct {v0, p3}, Lmt/d;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lmt/d;->w(Ljava/lang/String;II)Lmt/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lmt/g;->I(Lmt/d;II)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmt/d;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lmt/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lmt/d;->H(Ljava/lang/StringBuffer;)Lmt/d;

    move-result-object p1

    invoke-virtual {p1}, Lmt/d;->h2()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmt/g;->I(Lmt/d;II)Z

    invoke-virtual {p1}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmt/d;

    invoke-direct {v0, p3}, Lmt/d;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lmt/d;->Q(Ljava/lang/StringBuffer;II)Lmt/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lmt/g;->I(Lmt/d;II)Z

    invoke-virtual {p1}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Lmt/d;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmt/d;

    invoke-virtual {p1}, Lmt/d;->h2()I

    move-result v1

    invoke-direct {v0, v1}, Lmt/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lmt/d;->S(Lmt/d;)Lmt/d;

    move-result-object p1

    invoke-virtual {p1}, Lmt/d;->h2()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmt/g;->I(Lmt/d;II)Z

    invoke-virtual {p1}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Lmt/d;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmt/d;

    invoke-direct {v0, p3}, Lmt/d;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lmt/d;->T(Lmt/d;II)Lmt/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lmt/g;->I(Lmt/d;II)Z

    invoke-virtual {p1}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmt/d;

    array-length v1, p1

    invoke-direct {v0, v1}, Lmt/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lmt/d;->c0([C)Lmt/d;

    move-result-object v0

    const/4 v1, 0x0

    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lmt/g;->I(Lmt/d;II)Z

    invoke-virtual {v0}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmt/d;

    invoke-direct {v0, p3}, Lmt/d;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lmt/d;->d0([CII)Lmt/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lmt/g;->I(Lmt/d;II)Z

    invoke-virtual {p1}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lmt/g;->t(Ljava/lang/StringBuffer;II)Z

    move-result p0

    return p0
.end method

.method public t(Ljava/lang/StringBuffer;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lmt/d;

    invoke-direct {v1, p3}, Lmt/d;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lmt/d;->Q(Ljava/lang/StringBuffer;II)Lmt/d;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lmt/g;->I(Lmt/d;II)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {v1}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    return p0
.end method

.method public u(Lmt/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lmt/d;->h2()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lmt/g;->I(Lmt/d;II)Z

    move-result p0

    return p0
.end method

.method public v(Lmt/d;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmt/g;->I(Lmt/d;II)Z

    move-result p0

    return p0
.end method

.method public x(Ljava/lang/String;Lmt/d;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmt/g;->d()Lmt/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lmt/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lmt/g;->e:Z

    return-void
.end method

.method public z(C)V
    .locals 0

    iput-char p1, p0, Lmt/g;->a:C

    return-void
.end method
