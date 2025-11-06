.class public abstract Ltc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/t;


# static fields
.field public static final a:Lyb/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lyb/u$b;->d()Lyb/u$b;

    move-result-object v0

    sput-object v0, Ltc/s;->a:Lyb/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ltc/f;
.end method

.method public abstract B()Ltc/i;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()Ltc/h;
    .locals 1

    invoke-virtual {p0}, Ltc/s;->y()Ltc/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltc/s;->I()Ltc/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltc/s;->A()Ltc/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E()Ltc/h;
    .locals 1

    invoke-virtual {p0}, Ltc/s;->I()Ltc/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltc/s;->A()Ltc/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract F()Ltc/h;
.end method

.method public abstract G()Llc/j;
.end method

.method public abstract H()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract I()Ltc/i;
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public M(Llc/y;)Z
    .locals 0

    invoke-virtual {p0}, Ltc/s;->g()Llc/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Llc/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract N()Z
.end method

.method public abstract O()Z
.end method

.method public P()Z
    .locals 0

    invoke-virtual {p0}, Ltc/s;->O()Z

    move-result p0

    return p0
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract U(Llc/y;)Ltc/s;
.end method

.method public abstract V(Ljava/lang/String;)Ltc/s;
.end method

.method public abstract g()Llc/y;
.end method

.method public abstract getMetadata()Llc/x;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public h()Z
    .locals 0

    invoke-virtual {p0}, Ltc/s;->getMetadata()Llc/x;

    move-result-object p0

    invoke-virtual {p0}, Llc/x;->l()Z

    move-result p0

    return p0
.end method

.method public abstract k()Llc/y;
.end method

.method public n()Z
    .locals 0

    invoke-virtual {p0}, Ltc/s;->D()Ltc/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Ltc/s;->x()Ltc/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract r()Lyb/u$b;
.end method

.method public s()Ltc/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltc/s;->u()Llc/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc/b$a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public u()Llc/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ltc/h;
    .locals 1

    invoke-virtual {p0}, Ltc/s;->B()Ltc/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltc/s;->A()Ltc/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract y()Ltc/l;
.end method

.method public z()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ltc/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ldd/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
