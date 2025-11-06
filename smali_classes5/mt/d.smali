.class public Lmt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt/d$c;,
        Lmt/d$a;,
        Lmt/d$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x20

.field public static final f:J = 0x69dea51fe8fc7e4bL


# instance fields
.field public a:[C

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lmt/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lmt/d;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    new-array p1, v0, [C

    .line 5
    iput-object p1, p0, Lmt/d;->a:[C

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Lmt/d;->a:[C

    .line 7
    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A1(III)V
    .locals 2

    iget-object v0, p0, Lmt/d;->a:[C

    iget v1, p0, Lmt/d;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmt/d;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lmt/d;->b:I

    return-void
.end method

.method public A2()I
    .locals 0

    iget p0, p0, Lmt/d;->b:I

    return p0
.end method

.method public B1(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lmt/d;->b:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_4

    iget-object v5, p0, Lmt/d;->a:[C

    aget-char v5, v5, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public B2(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lmt/d;->b:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lmt/d;->a:[C

    aget-char v4, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public C0(Ljava/lang/Object;IC)Lmt/d;
    .locals 6

    if-lez p2, :cond_4

    iget v0, p0, Lmt/d;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lmt/d;->C1(I)Lmt/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->I1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    sub-int p3, v0, p2

    iget-object v1, p0, Lmt/d;->a:[C

    iget v2, p0, Lmt/d;->b:I

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v1, p2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lmt/d;->a:[C

    iget v5, p0, Lmt/d;->b:I

    add-int/2addr v5, v3

    aput-char p3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lmt/d;->a:[C

    iget v3, p0, Lmt/d;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_2
    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lmt/d;->b:I

    :cond_4
    return-object p0
.end method

.method public C1(I)Lmt/d;
    .locals 3

    iget-object v0, p0, Lmt/d;->a:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lmt/d;->a:[C

    iget v1, p0, Lmt/d;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public C2(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmt/d;->b:I

    invoke-virtual {p0, p1, v0}, Lmt/d;->D2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D1(Lmt/d;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lmt/d;->b:I

    iget v2, p1, Lmt/d;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lmt/d;->a:[C

    iget-object p1, p1, Lmt/d;->a:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    aget-char v2, p0, v1

    aget-char v4, p1, v1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public D2(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmt/d;->J2(II)I

    move-result p2

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lmt/d;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public E1(Lmt/d;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lmt/d;->b:I

    iget v2, p1, Lmt/d;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lmt/d;->a:[C

    iget-object p1, p1, Lmt/d;->a:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    aget-char v2, p0, v1

    aget-char v4, p1, v1

    if-eq v2, v4, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public E2()[C
    .locals 3

    iget v0, p0, Lmt/d;->b:I

    if-nez v0, :cond_0

    sget-object p0, Ldt/a;->r:[C

    return-object p0

    :cond_0
    new-array v1, v0, [C

    iget-object p0, p0, Lmt/d;->a:[C

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public F1(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    iget-object p0, p0, Lmt/d;->a:[C

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "end < start"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public F2(II)[C
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmt/d;->J2(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    sget-object p0, Ldt/a;->r:[C

    return-object p0

    :cond_0
    new-array v0, p2, [C

    iget-object p0, p0, Lmt/d;->a:[C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public G0(IIC)Lmt/d;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->H0(Ljava/lang/Object;IC)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public G1([C)[C
    .locals 2

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p1, v0, [C

    :cond_1
    iget-object p0, p0, Lmt/d;->a:[C

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public G2()Ljava/lang/StringBuffer;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lmt/d;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lmt/d;->a:[C

    const/4 v2, 0x0

    iget p0, p0, Lmt/d;->b:I

    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public H(Ljava/lang/StringBuffer;)Lmt/d;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->J0()Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lmt/d;->C1(I)Lmt/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lmt/d;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lmt/d;->b:I

    :cond_1
    return-object p0
.end method

.method public H0(Ljava/lang/Object;IC)Lmt/d;
    .locals 5

    if-lez p2, :cond_4

    iget v0, p0, Lmt/d;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lmt/d;->C1(I)Lmt/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->I1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_2

    iget-object p3, p0, Lmt/d;->a:[C

    iget v0, p0, Lmt/d;->b:I

    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v2, p2, v0

    iget-object v3, p0, Lmt/d;->a:[C

    iget v4, p0, Lmt/d;->b:I

    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object p1, p0, Lmt/d;->a:[C

    iget v3, p0, Lmt/d;->b:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aput-char p3, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lmt/d;->b:I

    :cond_4
    return-object p0
.end method

.method public H1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmt/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public H2()Lmt/d;
    .locals 6

    iget v0, p0, Lmt/d;->b:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lmt/d;->a:[C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    aget-char v5, v1, v3

    if-gt v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    aget-char v5, v1, v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lmt/d;->b:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0, v1}, Lmt/d;->s1(II)Lmt/d;

    :cond_3
    if-lez v3, :cond_4

    invoke-virtual {p0, v2, v3}, Lmt/d;->s1(II)Lmt/d;

    :cond_4
    return-object p0
.end method

.method public I0()Lmt/d;
    .locals 1

    iget-object v0, p0, Lmt/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ldt/z;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public I1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmt/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public I2(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget p0, p0, Lmt/d;->b:I

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public J0()Lmt/d;
    .locals 1

    iget-object v0, p0, Lmt/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public J1(C)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmt/d;->K1(CI)I

    move-result p0

    return p0
.end method

.method public J2(II)I
    .locals 0

    if-ltz p1, :cond_2

    iget p0, p0, Lmt/d;->b:I

    if-le p2, p0, :cond_0

    move p2, p0

    :cond_0
    if-gt p1, p2, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "end < start"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public K0(IC)Lmt/d;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lmt/d;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmt/d;->C1(I)Lmt/d;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lmt/d;->a:[C

    iget v2, p0, Lmt/d;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmt/d;->b:I

    aput-char p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public K1(CI)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget v0, p0, Lmt/d;->b:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lmt/d;->a:[C

    :goto_0
    iget v2, p0, Lmt/d;->b:I

    if-ge p2, v2, :cond_3

    aget-char v2, v0, p2

    if-ne v2, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public L0(C)Lmt/d;
    .locals 1

    invoke-virtual {p0}, Lmt/d;->A2()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lmt/d;->a(C)Lmt/d;

    :cond_0
    return-object p0
.end method

.method public L1(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmt/d;->M1(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public M0(CC)Lmt/d;
    .locals 1

    invoke-virtual {p0}, Lmt/d;->A2()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lmt/d;->a(C)Lmt/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lmt/d;->a(C)Lmt/d;

    :goto_0
    return-object p0
.end method

.method public M1(Ljava/lang/String;I)I
    .locals 7

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_7

    iget v2, p0, Lmt/d;->b:I

    if-lt p2, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmt/d;->K1(CI)I

    move-result p0

    return p0

    :cond_2
    if-nez v2, :cond_3

    return p2

    :cond_3
    iget v4, p0, Lmt/d;->b:I

    if-le v2, v4, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lmt/d;->a:[C

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ge p2, v4, :cond_7

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, p2, v3

    aget-char v6, p0, v6

    if-eq v5, v6, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return p2

    :cond_7
    :goto_2
    return v1
.end method

.method public N0(CI)Lmt/d;
    .locals 0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lmt/d;->a(C)Lmt/d;

    :cond_0
    return-object p0
.end method

.method public N1(Lmt/f;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmt/d;->O1(Lmt/f;I)I

    move-result p0

    return p0
.end method

.method public O0(Ljava/lang/String;)Lmt/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmt/d;->Q0(Ljava/lang/String;Ljava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public O1(Lmt/f;I)I
    .locals 4

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    iget v1, p0, Lmt/d;->b:I

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmt/d;->a:[C

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, p0, v2, p2, v1}, Lmt/f;->g([CIII)I

    move-result v3

    if-lez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public P0(Ljava/lang/String;I)Lmt/d;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    :cond_0
    return-object p0
.end method

.method public P1(IC)Lmt/d;
    .locals 3

    invoke-virtual {p0, p1}, Lmt/d;->I2(I)V

    iget v0, p0, Lmt/d;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmt/d;->C1(I)Lmt/d;

    iget-object v0, p0, Lmt/d;->a:[C

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lmt/d;->b:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmt/d;->a:[C

    aput-char p2, v0, p1

    iget p1, p0, Lmt/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmt/d;->b:I

    return-object p0
.end method

.method public Q(Ljava/lang/StringBuffer;II)Lmt/d;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->J0()Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lmt/d;->C1(I)Lmt/d;

    iget-object v2, p0, Lmt/d;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lmt/d;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q0(Ljava/lang/String;Ljava/lang/String;)Lmt/d;
    .locals 1

    invoke-virtual {p0}, Lmt/d;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    :cond_1
    return-object p0
.end method

.method public Q1(ID)Lmt/d;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmt/d;->V1(ILjava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public R0(Ljava/util/Collection;Ljava/lang/String;)Lmt/d;
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmt/d;->p(Ljava/lang/Object;)Lmt/d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public R1(IF)Lmt/d;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmt/d;->V1(ILjava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public S(Lmt/d;)Lmt/d;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->J0()Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmt/d;->h2()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lmt/d;->C1(I)Lmt/d;

    iget-object p1, p1, Lmt/d;->a:[C

    const/4 v2, 0x0

    iget-object v3, p0, Lmt/d;->a:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lmt/d;->b:I

    :cond_1
    return-object p0
.end method

.method public S0(Ljava/util/Iterator;Ljava/lang/String;)Lmt/d;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmt/d;->p(Ljava/lang/Object;)Lmt/d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public S1(II)Lmt/d;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmt/d;->V1(ILjava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public T(Lmt/d;II)Lmt/d;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->J0()Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Lmt/d;->h2()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Lmt/d;->h2()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lmt/d;->C1(I)Lmt/d;

    iget-object v2, p0, Lmt/d;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Lmt/d;->F1(II[CI)V

    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lmt/d;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T0([Ljava/lang/Object;Ljava/lang/String;)Lmt/d;
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lmt/d;->p(Ljava/lang/Object;)Lmt/d;

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p2}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lmt/d;->p(Ljava/lang/Object;)Lmt/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public T1(IJ)Lmt/d;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmt/d;->V1(ILjava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public U0(C)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmt/d;->a(C)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public U1(ILjava/lang/Object;)Lmt/d;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lmt/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lmt/d;->V1(ILjava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmt/d;->V1(ILjava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public V0(D)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmt/d;->b(D)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public V1(ILjava/lang/String;)Lmt/d;
    .locals 6

    invoke-virtual {p0, p1}, Lmt/d;->I2(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lmt/d;->d:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    iget v2, p0, Lmt/d;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmt/d;->C1(I)Lmt/d;

    iget-object v3, p0, Lmt/d;->a:[C

    add-int v4, p1, v1

    iget v5, p0, Lmt/d;->b:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lmt/d;->b:I

    iget-object v2, p0, Lmt/d;->a:[C

    invoke-virtual {p2, v0, v1, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_2
    return-object p0
.end method

.method public W0(F)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmt/d;->e(F)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public W1(IZ)Lmt/d;
    .locals 3

    invoke-virtual {p0, p1}, Lmt/d;->I2(I)V

    const/16 v0, 0x65

    if-eqz p2, :cond_0

    iget p2, p0, Lmt/d;->b:I

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p2}, Lmt/d;->C1(I)Lmt/d;

    iget-object p2, p0, Lmt/d;->a:[C

    add-int/lit8 v1, p1, 0x4

    iget v2, p0, Lmt/d;->b:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lmt/d;->a:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x74

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x72

    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    aput-char v2, p2, p1

    aput-char v0, p2, v1

    iget p1, p0, Lmt/d;->b:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lmt/d;->b:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lmt/d;->b:I

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p2}, Lmt/d;->C1(I)Lmt/d;

    iget-object p2, p0, Lmt/d;->a:[C

    add-int/lit8 v1, p1, 0x5

    iget v2, p0, Lmt/d;->b:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lmt/d;->a:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x66

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x61

    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x6c

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x73

    aput-char v2, p2, v1

    aput-char v0, p2, p1

    iget p1, p0, Lmt/d;->b:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lmt/d;->b:I

    :goto_0
    return-object p0
.end method

.method public X0(I)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmt/d;->j(I)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public X1(I[C)Lmt/d;
    .locals 4

    invoke-virtual {p0, p1}, Lmt/d;->I2(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lmt/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lmt/d;->V1(ILjava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    iget v1, p0, Lmt/d;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmt/d;->C1(I)Lmt/d;

    iget-object v1, p0, Lmt/d;->a:[C

    add-int v2, p1, v0

    iget v3, p0, Lmt/d;->b:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    iget-object v2, p0, Lmt/d;->a:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lmt/d;->b:I

    :cond_1
    return-object p0
.end method

.method public Y0(J)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmt/d;->l(J)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public Y1(I[CII)Lmt/d;
    .locals 3

    invoke-virtual {p0, p1}, Lmt/d;->I2(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lmt/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lmt/d;->V1(ILjava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p3, :cond_3

    array-length v0, p2

    if-gt p3, v0, :cond_3

    if-ltz p4, :cond_2

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_2

    if-lez p4, :cond_1

    iget v0, p0, Lmt/d;->b:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Lmt/d;->C1(I)Lmt/d;

    iget-object v0, p0, Lmt/d;->a:[C

    add-int v1, p1, p4

    iget v2, p0, Lmt/d;->b:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmt/d;->a:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, p4

    iput p1, p0, Lmt/d;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Invalid length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Invalid offset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Z(Z)Lmt/d;
    .locals 4

    const/16 v0, 0x65

    if-eqz p1, :cond_0

    iget p1, p0, Lmt/d;->b:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lmt/d;->C1(I)Lmt/d;

    iget-object p1, p0, Lmt/d;->a:[C

    iget v1, p0, Lmt/d;->b:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x74

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x72

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x75

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lmt/d;->b:I

    aput-char v0, p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lmt/d;->b:I

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lmt/d;->C1(I)Lmt/d;

    iget-object p1, p0, Lmt/d;->a:[C

    iget v1, p0, Lmt/d;->b:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x66

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x61

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x6c

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x73

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmt/d;->b:I

    aput-char v0, p1, v1

    :goto_0
    return-object p0
.end method

.method public Z0(Ljava/lang/Object;)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmt/d;->p(Ljava/lang/Object;)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public Z1()Z
    .locals 0

    iget p0, p0, Lmt/d;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(C)Lmt/d;
    .locals 3

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmt/d;->C1(I)Lmt/d;

    iget-object v0, p0, Lmt/d;->a:[C

    iget v1, p0, Lmt/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmt/d;->b:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public a1(Ljava/lang/String;)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public a2(C)I
    .locals 1

    iget v0, p0, Lmt/d;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lmt/d;->b2(CI)I

    move-result p0

    return p0
.end method

.method public b(D)Lmt/d;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public b1(Ljava/lang/String;II)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->w(Ljava/lang/String;II)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public b2(CI)I
    .locals 2

    iget v0, p0, Lmt/d;->b:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    iget-object v1, p0, Lmt/d;->a:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public c0([C)Lmt/d;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->J0()Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lmt/d;->C1(I)Lmt/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lmt/d;->a:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lmt/d;->b:I

    :cond_1
    return-object p0
.end method

.method public c1(Ljava/lang/StringBuffer;)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmt/d;->H(Ljava/lang/StringBuffer;)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public c2(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lmt/d;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lmt/d;->d2(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/d;

    iget-object v1, p0, Lmt/d;->a:[C

    array-length v1, v1

    new-array v1, v1, [C

    iput-object v1, v0, Lmt/d;->a:[C

    iget-object p0, p0, Lmt/d;->a:[C

    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d0([CII)Lmt/d;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->J0()Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v0

    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lmt/d;->C1(I)Lmt/d;

    iget-object v1, p0, Lmt/d;->a:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lmt/d;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Invalid length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Invalid startIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d1(Ljava/lang/StringBuffer;II)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->Q(Ljava/lang/StringBuffer;II)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public d2(Ljava/lang/String;I)I
    .locals 7

    iget v0, p0, Lmt/d;->b:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget v3, p0, Lmt/d;->b:I

    if-gt v2, v3, :cond_5

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmt/d;->b2(CI)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_6

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lmt/d;->a:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    if-nez v2, :cond_6

    return p2

    :cond_6
    :goto_2
    return v0
.end method

.method public e(F)Lmt/d;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lmt/d;)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmt/d;->S(Lmt/d;)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public e2(Lmt/f;)I
    .locals 1

    iget v0, p0, Lmt/d;->b:I

    invoke-virtual {p0, p1, v0}, Lmt/d;->f2(Lmt/f;I)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmt/d;

    if-eqz v0, :cond_0

    check-cast p1, Lmt/d;

    invoke-virtual {p0, p1}, Lmt/d;->D1(Lmt/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f0(Ljava/util/Collection;)Lmt/d;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmt/d;->p(Ljava/lang/Object;)Lmt/d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f1(Lmt/d;II)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->T(Lmt/d;II)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public f2(Lmt/f;I)I
    .locals 3

    iget v0, p0, Lmt/d;->b:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmt/d;->a:[C

    add-int/lit8 v1, p2, 0x1

    :goto_0
    if-ltz p2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p2, v2, v1}, Lmt/f;->g([CIII)I

    move-result v2

    if-lez v2, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public g1(Z)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmt/d;->Z(Z)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public g2(I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lmt/d;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lmt/d;->a:[C

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lmt/d;->a:[C

    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public h1([C)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmt/d;->c0([C)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public h2()I
    .locals 0

    iget p0, p0, Lmt/d;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmt/d;->a:[C

    iget p0, p0, Lmt/d;->b:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-char v2, v0, p0

    add-int/2addr v1, v2

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i1([CII)Lmt/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->d0([CII)Lmt/d;

    move-result-object p0

    invoke-virtual {p0}, Lmt/d;->I0()Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public i2(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lez p2, :cond_3

    iget v0, p0, Lmt/d;->b:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    if-gt v0, v1, :cond_2

    new-instance p2, Ljava/lang/String;

    iget-object p0, p0, Lmt/d;->a:[C

    sub-int/2addr v0, p1

    invoke-direct {p2, p0, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lmt/d;->a:[C

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public j(I)Lmt/d;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public j1()Ljava/io/Reader;
    .locals 1

    new-instance v0, Lmt/d$a;

    invoke-direct {v0, p0}, Lmt/d$a;-><init>(Lmt/d;)V

    return-object v0
.end method

.method public j2()Lmt/d;
    .locals 4

    iget-object v0, p0, Lmt/d;->a:[C

    array-length v0, v0

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmt/d;->a:[C

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lmt/d;->a:[C

    iget v2, p0, Lmt/d;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public k1()Lmt/h;
    .locals 1

    new-instance v0, Lmt/d$b;

    invoke-direct {v0, p0}, Lmt/d$b;-><init>(Lmt/d;)V

    return-object v0
.end method

.method public k2(IILjava/lang/String;)Lmt/d;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lmt/d;->J2(II)I

    move-result v2

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    move v5, p2

    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lmt/d;->t2(IIILjava/lang/String;I)V

    return-object p0
.end method

.method public l(J)Lmt/d;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public l0(Ljava/util/Iterator;)Lmt/d;
    .locals 1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmt/d;->p(Ljava/lang/Object;)Lmt/d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l1()Ljava/io/Writer;
    .locals 1

    new-instance v0, Lmt/d$c;

    invoke-direct {v0, p0}, Lmt/d$c;-><init>(Lmt/d;)V

    return-object v0
.end method

.method public l2(Lmt/f;Ljava/lang/String;III)Lmt/d;
    .locals 6

    invoke-virtual {p0, p3, p4}, Lmt/d;->J2(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmt/d;->s2(Lmt/f;Ljava/lang/String;III)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public m1()I
    .locals 0

    iget-object p0, p0, Lmt/d;->a:[C

    array-length p0, p0

    return p0
.end method

.method public m2(CC)Lmt/d;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmt/d;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmt/d;->a:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    aput-char p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public n0([Ljava/lang/Object;)Lmt/d;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lmt/d;->p(Ljava/lang/Object;)Lmt/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n1(I)C
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lmt/d;->a:[C

    aget-char p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;)Lmt/d;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v8, v2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lmt/d;->M1(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_2

    add-int v4, v0, v1

    move-object v2, p0

    move v3, v0

    move v5, v1

    move-object v6, p2

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lmt/d;->t2(IIILjava/lang/String;I)V

    add-int/2addr v0, v8

    invoke-virtual {p0, p1, v0}, Lmt/d;->M1(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public o1()Lmt/d;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmt/d;->b:I

    return-object p0
.end method

.method public o2(Lmt/f;Ljava/lang/String;)Lmt/d;
    .locals 6

    const/4 v3, 0x0

    iget v4, p0, Lmt/d;->b:I

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmt/d;->l2(Lmt/f;Ljava/lang/String;III)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lmt/d;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->J0()Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public p1(C)Z
    .locals 4

    iget-object v0, p0, Lmt/d;->a:[C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lmt/d;->b:I

    if-ge v2, v3, :cond_1

    aget-char v3, v0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public p2(CC)Lmt/d;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmt/d;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmt/d;->a:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    aput-char p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lmt/d;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->J0()Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lmt/d;->C1(I)Lmt/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lmt/d;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lmt/d;->b:I

    :cond_1
    return-object p0
.end method

.method public q0(IIC)Lmt/d;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->C0(Ljava/lang/Object;IC)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public q1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmt/d;->M1(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;)Lmt/d;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_2

    invoke-virtual {p0, p1, v0}, Lmt/d;->M1(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    move v7, v0

    add-int v4, v3, v5

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lmt/d;->t2(IIILjava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public r1(Lmt/f;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmt/d;->O1(Lmt/f;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public r2(Lmt/f;Ljava/lang/String;)Lmt/d;
    .locals 6

    const/4 v3, 0x0

    iget v4, p0, Lmt/d;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmt/d;->l2(Lmt/f;Ljava/lang/String;III)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public s1(II)Lmt/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmt/d;->J2(II)I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lmt/d;->A1(III)V

    :cond_0
    return-object p0
.end method

.method public final s2(Lmt/f;Ljava/lang/String;III)Lmt/d;
    .locals 10

    if-eqz p1, :cond_3

    iget v0, p0, Lmt/d;->b:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v7, p0, Lmt/d;->a:[C

    move v8, p3

    :goto_1
    if-ge v8, p4, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p1, v7, v8, p3, p4}, Lmt/f;->g([CIII)I

    move-result v9

    if-lez v9, :cond_2

    add-int v3, v8, v9

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p2

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lmt/d;->t2(IIILjava/lang/String;I)V

    sub-int/2addr p4, v9

    add-int/2addr p4, v0

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    if-lez p5, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public t1(C)Lmt/d;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmt/d;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lmt/d;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lmt/d;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmt/d;->a:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    :cond_1
    sub-int v2, v1, v0

    invoke-virtual {p0, v0, v1, v2}, Lmt/d;->A1(III)V

    sub-int v0, v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final t2(IIILjava/lang/String;I)V
    .locals 3

    iget v0, p0, Lmt/d;->b:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p5

    if-eq p5, p3, :cond_0

    invoke-virtual {p0, v0}, Lmt/d;->C1(I)Lmt/d;

    iget-object p3, p0, Lmt/d;->a:[C

    add-int v1, p1, p5

    iget v2, p0, Lmt/d;->b:I

    sub-int/2addr v2, p2

    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lmt/d;->b:I

    :cond_0
    if-lez p5, :cond_1

    const/4 p2, 0x0

    iget-object p0, p0, Lmt/d;->a:[C

    invoke-virtual {p4, p2, p5, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmt/d;->a:[C

    const/4 v2, 0x0

    iget p0, p0, Lmt/d;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public u1(Ljava/lang/String;)Lmt/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lmt/d;->M1(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    add-int v2, v0, v1

    invoke-virtual {p0, v0, v2, v1}, Lmt/d;->A1(III)V

    invoke-virtual {p0, p1, v0}, Lmt/d;->M1(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public u2()Lmt/d;
    .locals 6

    iget v0, p0, Lmt/d;->b:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lmt/d;->a:[C

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    aget-char v5, v2, v0

    aput-char v5, v2, v3

    aput-char v4, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public v1(Lmt/f;)Lmt/d;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lmt/d;->b:I

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmt/d;->l2(Lmt/f;Ljava/lang/String;III)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public v2(I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lmt/d;->b:I

    if-lt p1, v0, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lmt/d;->a:[C

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lmt/d;->a:[C

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public w(Ljava/lang/String;II)Lmt/d;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->J0()Lmt/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lmt/d;->C1(I)Lmt/d;

    iget-object v2, p0, Lmt/d;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lmt/d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lmt/d;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w1(I)Lmt/d;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lmt/d;->b:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lmt/d;->A1(III)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public w2(IC)Lmt/d;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lmt/d;->h2()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmt/d;->a:[C

    aput-char p2, v0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public x1(C)Lmt/d;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmt/d;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmt/d;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmt/d;->A1(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public x2(I)Lmt/d;
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lmt/d;->b:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lmt/d;->b:I

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lmt/d;->C1(I)Lmt/d;

    iget v0, p0, Lmt/d;->b:I

    iput p1, p0, Lmt/d;->b:I

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lmt/d;->a:[C

    const/4 v2, 0x0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public y1(Ljava/lang/String;)Lmt/d;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lmt/d;->M1(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int v0, p1, v1

    invoke-virtual {p0, p1, v0, v1}, Lmt/d;->A1(III)V

    :cond_1
    return-object p0
.end method

.method public y2(Ljava/lang/String;)Lmt/d;
    .locals 0

    iput-object p1, p0, Lmt/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public z1(Lmt/f;)Lmt/d;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lmt/d;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmt/d;->l2(Lmt/f;Ljava/lang/String;III)Lmt/d;

    move-result-object p0

    return-object p0
.end method

.method public z2(Ljava/lang/String;)Lmt/d;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lmt/d;->d:Ljava/lang/String;

    return-object p0
.end method
