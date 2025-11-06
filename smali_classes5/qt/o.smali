.class public Lqt/o;
.super Lqt/q;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqt/o;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lqt/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqt/s;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lqt/o;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqt/q;-><init>(Ljava/lang/Object;Lqt/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lqt/o;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lqt/q;-><init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqt/s;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZ)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lqt/o;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lqt/q;-><init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;)V

    .line 5
    invoke-virtual {p0, p4}, Lqt/o;->v0(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p5}, Lqt/o;->s0(Z)V

    .line 7
    invoke-virtual {p0, p6}, Lqt/o;->r0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqt/s;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZZ)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lqt/o;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lqt/q;-><init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;)V

    .line 9
    invoke-virtual {p0, p4}, Lqt/o;->v0(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, p5}, Lqt/o;->s0(Z)V

    .line 11
    invoke-virtual {p0, p6}, Lqt/o;->r0(Z)V

    .line 12
    invoke-virtual {p0, p7}, Lqt/o;->u0(Z)V

    return-void
.end method

.method public static A0(Ljava/lang/Object;Lqt/s;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lqt/o;->C0(Ljava/lang/Object;Lqt/s;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/Object;Lqt/s;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lqt/o;->C0(Ljava/lang/Object;Lqt/s;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ljava/lang/Object;Lqt/s;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqt/s;",
            "ZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v7, Lqt/o;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lqt/o;-><init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v7}, Lqt/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/Object;Lqt/s;ZZZLjava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqt/s;",
            "ZZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v8, Lqt/o;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lqt/o;-><init>(Ljava/lang/Object;Lqt/s;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V

    invoke-virtual {v8}, Lqt/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lqt/o;->w0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqt/o;->F0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lqt/o;

    invoke-direct {v0, p0}, Lqt/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqt/o;->t0([Ljava/lang/String;)Lqt/o;

    move-result-object p0

    invoke-virtual {p0}, Lqt/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "obj"

    invoke-static {p0, v1, v0}, Lot/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lot/f;->u:[Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqt/o;->x0([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x0([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lot/f;->u:[Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static y0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v0}, Lqt/o;->C0(Ljava/lang/Object;Lqt/s;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/Object;Lqt/s;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0, v1}, Lqt/o;->C0(Ljava/lang/Object;Lqt/s;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h0(Ljava/lang/reflect/Field;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqt/o;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqt/o;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqt/o;->h:[Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    return v2

    :cond_3
    const-class p0, Lqt/r;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i0(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqt/q;->Z()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqt/o;->q0(Ljava/lang/Object;)Lqt/o;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v0, Lm1/l2;

    invoke-direct {v0}, Lm1/l2;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lot/d;->h([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Lqt/o;->h0(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lqt/o;->m0(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v7, p0, Lqt/o;->g:Z

    if-eqz v7, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const-class v7, Lqt/t;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p0, v5, v6, v4}, Lqt/q;->o(Ljava/lang/String;Ljava/lang/Object;Z)Lqt/q;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/InternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected IllegalAccessException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public k0()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqt/o;->h:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public l0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqt/o;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public m0(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Lqt/q;->Z()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n0()Z
    .locals 0

    iget-boolean p0, p0, Lqt/o;->e:Z

    return p0
.end method

.method public o0()Z
    .locals 0

    iget-boolean p0, p0, Lqt/o;->f:Z

    return p0
.end method

.method public p0()Z
    .locals 0

    iget-boolean p0, p0, Lqt/o;->g:Z

    return p0
.end method

.method public q0(Ljava/lang/Object;)Lqt/o;
    .locals 3

    invoke-virtual {p0}, Lqt/q;->b0()Lqt/s;

    move-result-object v0

    invoke-virtual {p0}, Lqt/q;->a0()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lqt/s;->K0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lqt/o;->e:Z

    return-void
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lqt/o;->f:Z

    return-void
.end method

.method public varargs t0([Ljava/lang/String;)Lqt/o;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqt/o;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqt/o;->x0([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lot/d;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lqt/o;->h:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lqt/q;->Z()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqt/q;->b0()Lqt/s;

    move-result-object p0

    invoke-virtual {p0}, Lqt/s;->t0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqt/q;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqt/o;->i0(Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqt/o;->l0()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqt/o;->i0(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lqt/q;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lqt/o;->g:Z

    return-void
.end method

.method public v0(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqt/q;->Z()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Specified class is not a superclass of the object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lqt/o;->i:Ljava/lang/Class;

    return-void
.end method
