.class public Lqu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu/v;


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->a:Lgu/d;
.end annotation


# static fields
.field public static final a:Lqu/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lqu/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqu/k;

    invoke-direct {v0}, Lqu/k;-><init>()V

    sput-object v0, Lqu/k;->a:Lqu/k;

    new-instance v0, Lqu/k;

    invoke-direct {v0}, Lqu/k;-><init>()V

    sput-object v0, Lqu/k;->b:Lqu/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lfu/g;Lqu/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqu/k;->b:Lqu/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lqu/v;->c(Lvu/d;Lfu/g;)Lvu/d;

    move-result-object p0

    invoke-virtual {p0}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lfu/l0;Lqu/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqu/k;->b:Lqu/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lqu/v;->b(Lvu/d;Lfu/l0;)Lvu/d;

    move-result-object p0

    invoke-virtual {p0}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lfu/n0;Lqu/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqu/k;->b:Lqu/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lqu/v;->d(Lvu/d;Lfu/n0;)Lvu/d;

    move-result-object p0

    invoke-virtual {p0}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lfu/o0;Lqu/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqu/k;->b:Lqu/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lqu/v;->a(Lvu/d;Lfu/o0;)Lvu/d;

    move-result-object p0

    invoke-virtual {p0}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lvu/d;Lfu/o0;)Lvu/d;
    .locals 1

    const-string v0, "Status line"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqu/k;->m(Lvu/d;)Lvu/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqu/k;->g(Lvu/d;Lfu/o0;)V

    return-object p1
.end method

.method public b(Lvu/d;Lfu/l0;)Lvu/d;
    .locals 1

    const-string v0, "Protocol version"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lqu/k;->h(Lfu/l0;)I

    move-result p0

    if-nez p1, :cond_0

    new-instance p1, Lvu/d;

    invoke-direct {p1, p0}, Lvu/d;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lvu/d;->k(I)V

    :goto_0
    invoke-virtual {p2}, Lfu/l0;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvu/d;->c(Ljava/lang/String;)V

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Lvu/d;->a(C)V

    invoke-virtual {p2}, Lfu/l0;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvu/d;->c(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Lvu/d;->a(C)V

    invoke-virtual {p2}, Lfu/l0;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvu/d;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lvu/d;Lfu/g;)Lvu/d;
    .locals 1

    const-string v0, "Header"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lfu/f;

    if-eqz v0, :cond_0

    check-cast p2, Lfu/f;

    invoke-interface {p2}, Lfu/f;->getBuffer()Lvu/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqu/k;->m(Lvu/d;)Lvu/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqu/k;->e(Lvu/d;Lfu/g;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public d(Lvu/d;Lfu/n0;)Lvu/d;
    .locals 1

    const-string v0, "Request line"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqu/k;->m(Lvu/d;)Lvu/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqu/k;->f(Lvu/d;Lfu/n0;)V

    return-object p1
.end method

.method public e(Lvu/d;Lfu/g;)V
    .locals 2

    invoke-interface {p2}, Lfu/h0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lfu/h0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lvu/d;->k(I)V

    invoke-virtual {p1, p0}, Lvu/d;->c(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {p1, p0}, Lvu/d;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lvu/d;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lvu/d;->k(I)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x20

    :cond_2
    invoke-virtual {p1, v0}, Lvu/d;->a(C)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Lvu/d;Lfu/n0;)V
    .locals 4

    invoke-interface {p2}, Lfu/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lfu/n0;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Lfu/n0;->b()Lfu/l0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lqu/k;->h(Lfu/l0;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lvu/d;->k(I)V

    invoke-virtual {p1, v0}, Lvu/d;->c(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lvu/d;->a(C)V

    invoke-virtual {p1, v1}, Lvu/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvu/d;->a(C)V

    invoke-interface {p2}, Lfu/n0;->b()Lfu/l0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqu/k;->b(Lvu/d;Lfu/l0;)Lvu/d;

    return-void
.end method

.method public g(Lvu/d;Lfu/o0;)V
    .locals 3

    invoke-interface {p2}, Lfu/o0;->b()Lfu/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqu/k;->h(Lfu/l0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Lfu/o0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lvu/d;->k(I)V

    invoke-interface {p2}, Lfu/o0;->b()Lfu/l0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqu/k;->b(Lvu/d;Lfu/l0;)Lvu/d;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lvu/d;->a(C)V

    invoke-interface {p2}, Lfu/o0;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvu/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lvu/d;->a(C)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lvu/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Lfu/l0;)I
    .locals 0

    invoke-virtual {p1}, Lfu/l0;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public m(Lvu/d;)Lvu/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvu/d;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Lvu/d;

    const/16 p0, 0x40

    invoke-direct {p1, p0}, Lvu/d;-><init>(I)V

    :goto_0
    return-object p1
.end method
