.class public Lqu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu/t;


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->a:Lgu/d;
.end annotation


# static fields
.field public static final a:Lqu/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lqu/f;

.field public static final c:Ljava/lang/String; = " ;,:@()<>\\\"/[]?={}\t"

.field public static final d:Ljava/lang/String; = "\"\\"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqu/f;

    invoke-direct {v0}, Lqu/f;-><init>()V

    sput-object v0, Lqu/f;->a:Lqu/f;

    new-instance v0, Lqu/f;

    invoke-direct {v0}, Lqu/f;-><init>()V

    sput-object v0, Lqu/f;->b:Lqu/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j([Lfu/h;ZLqu/t;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqu/f;->b:Lqu/f;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lqu/t;->c(Lvu/d;[Lfu/h;Z)Lvu/d;

    move-result-object p0

    invoke-virtual {p0}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lfu/h;ZLqu/t;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqu/f;->b:Lqu/f;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lqu/t;->b(Lvu/d;Lfu/h;Z)Lvu/d;

    move-result-object p0

    invoke-virtual {p0}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lfu/h0;ZLqu/t;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqu/f;->b:Lqu/f;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lqu/t;->d(Lvu/d;Lfu/h0;Z)Lvu/d;

    move-result-object p0

    invoke-virtual {p0}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m([Lfu/h0;ZLqu/t;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqu/f;->b:Lqu/f;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lqu/t;->a(Lvu/d;[Lfu/h0;Z)Lvu/d;

    move-result-object p0

    invoke-virtual {p0}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lvu/d;[Lfu/h0;Z)Lvu/d;
    .locals 2

    const-string v0, "Header parameter array"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lqu/f;->i([Lfu/h0;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lvu/d;

    invoke-direct {p1, v0}, Lvu/d;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvu/d;->k(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const-string v1, "; "

    invoke-virtual {p1, v1}, Lvu/d;->c(Ljava/lang/String;)V

    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lqu/f;->d(Lvu/d;Lfu/h0;Z)Lvu/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public b(Lvu/d;Lfu/h;Z)Lvu/d;
    .locals 3

    const-string v0, "Header element"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lqu/f;->g(Lfu/h;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lvu/d;

    invoke-direct {p1, v0}, Lvu/d;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvu/d;->k(I)V

    :goto_0
    invoke-interface {p2}, Lfu/h;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvu/d;->c(Ljava/lang/String;)V

    invoke-interface {p2}, Lfu/h;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lvu/d;->a(C)V

    invoke-virtual {p0, p1, v0, p3}, Lqu/f;->e(Lvu/d;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {p2}, Lfu/h;->e()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    const-string v2, "; "

    invoke-virtual {p1, v2}, Lvu/d;->c(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lfu/h;->b(I)Lfu/h0;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lqu/f;->d(Lvu/d;Lfu/h0;Z)Lvu/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public c(Lvu/d;[Lfu/h;Z)Lvu/d;
    .locals 2

    const-string v0, "Header element array"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lqu/f;->f([Lfu/h;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lvu/d;

    invoke-direct {p1, v0}, Lvu/d;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvu/d;->k(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Lvu/d;->c(Ljava/lang/String;)V

    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lqu/f;->b(Lvu/d;Lfu/h;Z)Lvu/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public d(Lvu/d;Lfu/h0;Z)Lvu/d;
    .locals 1

    const-string v0, "Name / value pair"

    invoke-static {p2, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lqu/f;->h(Lfu/h0;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lvu/d;

    invoke-direct {p1, v0}, Lvu/d;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvu/d;->k(I)V

    :goto_0
    invoke-interface {p2}, Lfu/h0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvu/d;->c(Ljava/lang/String;)V

    invoke-interface {p2}, Lfu/h0;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lvu/d;->a(C)V

    invoke-virtual {p0, p1, p2, p3}, Lqu/f;->e(Lvu/d;Ljava/lang/String;Z)V

    :cond_1
    return-object p1
.end method

.method public e(Lvu/d;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p0, p3}, Lqu/f;->n(C)Z

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Lvu/d;->a(C)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lqu/f;->o(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x5c

    invoke-virtual {p1, v3}, Lvu/d;->a(C)V

    :cond_2
    invoke-virtual {p1, v2}, Lvu/d;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, v1}, Lvu/d;->a(C)V

    :cond_4
    return-void
.end method

.method public f([Lfu/h;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lqu/f;->g(Lfu/h;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public g(Lfu/h;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lfu/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Lfu/h;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    :cond_1
    invoke-interface {p1}, Lfu/h;->e()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Lfu/h;->b(I)Lfu/h0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lqu/f;->h(Lfu/h0;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h(Lfu/h0;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Lfu/h0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {p1}, Lfu/h0;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method public i([Lfu/h0;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lqu/f;->h(Lfu/h0;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public n(C)Z
    .locals 0

    const-string p0, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(C)Z
    .locals 0

    const-string p0, "\"\\"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
