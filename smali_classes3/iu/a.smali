.class public Liu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/a$a;
    }
.end annotation

.annotation build Lgu/a;
    threading = .enum Lgu/d;->a:Lgu/d;
.end annotation


# static fields
.field public static final g:Liu/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/charset/Charset;

.field public final d:Ljava/nio/charset/CodingErrorAction;

.field public final e:Ljava/nio/charset/CodingErrorAction;

.field public final f:Liu/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu/a$a;

    invoke-direct {v0}, Liu/a$a;-><init>()V

    invoke-virtual {v0}, Liu/a$a;->a()Liu/a;

    move-result-object v0

    sput-object v0, Liu/a;->g:Liu/a;

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Liu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liu/a;->a:I

    iput p2, p0, Liu/a;->b:I

    iput-object p3, p0, Liu/a;->c:Ljava/nio/charset/Charset;

    iput-object p4, p0, Liu/a;->d:Ljava/nio/charset/CodingErrorAction;

    iput-object p5, p0, Liu/a;->e:Ljava/nio/charset/CodingErrorAction;

    iput-object p6, p0, Liu/a;->f:Liu/c;

    return-void
.end method

.method public static b(Liu/a;)Liu/a$a;
    .locals 2

    const-string v0, "Connection config"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Liu/a$a;

    invoke-direct {v0}, Liu/a$a;-><init>()V

    invoke-virtual {p0}, Liu/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Liu/a$a;->b(I)Liu/a$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/a;->l()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu/a$a;->c(Ljava/nio/charset/Charset;)Liu/a$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Liu/a$a;->d(I)Liu/a$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/a;->q()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Liu/a$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/a;->H()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu/a$a;->g(Ljava/nio/charset/CodingErrorAction;)Liu/a$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/a;->w()Liu/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Liu/a$a;->f(Liu/c;)Liu/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static e()Liu/a$a;
    .locals 1

    new-instance v0, Liu/a$a;

    invoke-direct {v0}, Liu/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public H()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Liu/a;->e:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public a()Liu/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Liu/a;->a()Liu/a;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Liu/a;->a:I

    return p0
.end method

.method public l()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Liu/a;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Liu/a;->b:I

    return p0
.end method

.method public q()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Liu/a;->d:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liu/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liu/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liu/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liu/a;->d:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liu/a;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liu/a;->f:Liu/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Liu/c;
    .locals 0

    iget-object p0, p0, Liu/a;->f:Liu/c;

    return-object p0
.end method
