.class public Liu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/f$a;
    }
.end annotation

.annotation build Lgu/a;
    threading = .enum Lgu/d;->a:Lgu/d;
.end annotation


# static fields
.field public static final i:Liu/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu/f$a;

    invoke-direct {v0}, Liu/f$a;-><init>()V

    invoke-virtual {v0}, Liu/f$a;->a()Liu/f;

    move-result-object v0

    sput-object v0, Liu/f;->i:Liu/f;

    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liu/f;->a:I

    iput-boolean p2, p0, Liu/f;->b:Z

    iput p3, p0, Liu/f;->c:I

    iput-boolean p4, p0, Liu/f;->d:Z

    iput-boolean p5, p0, Liu/f;->e:Z

    iput p6, p0, Liu/f;->f:I

    iput p7, p0, Liu/f;->g:I

    iput p8, p0, Liu/f;->h:I

    return-void
.end method

.method public static b(Liu/f;)Liu/f$a;
    .locals 2

    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Liu/f$a;

    invoke-direct {v0}, Liu/f$a;-><init>()V

    invoke-virtual {p0}, Liu/f;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->h(I)Liu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/f;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->g(Z)Liu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/f;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->f(I)Liu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/f;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->e(Z)Liu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/f;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->i(Z)Liu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/f;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->d(I)Liu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Liu/f$a;->c(I)Liu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Liu/f;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Liu/f$a;->b(I)Liu/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static e()Liu/f$a;
    .locals 1

    new-instance v0, Liu/f$a;

    invoke-direct {v0}, Liu/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public H()Z
    .locals 0

    iget-boolean p0, p0, Liu/f;->d:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Liu/f;->b:Z

    return p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Liu/f;->e:Z

    return p0
.end method

.method public a()Liu/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu/f;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Liu/f;->a()Liu/f;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Liu/f;->h:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Liu/f;->g:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Liu/f;->f:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Liu/f;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liu/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liu/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liu/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liu/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liu/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liu/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liu/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Liu/f;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Liu/f;->a:I

    return p0
.end method
