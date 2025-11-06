.class public Ldv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Lev/x0;

.field public c:[Lbv/d;

.field public d:I

.field public e:Lbv/d;

.field public f:[B

.field public g:Lev/n1;


# direct methods
.method public constructor <init>(Lev/n1;[Lbv/d;Lbv/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9c

    new-array v0, v0, [B

    iput-object v0, p0, Ldv/g;->f:[B

    invoke-virtual {p1}, Lev/n1;->R()[Lev/x0;

    move-result-object v0

    iput-object v0, p0, Ldv/g;->b:[Lev/x0;

    invoke-virtual {p1}, Lev/n1;->S()Lev/f;

    move-result-object v0

    invoke-virtual {p1}, Lev/n1;->H()Lev/e;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lev/f;->s()[J

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lev/e;->s()[J

    move-result-object v0

    array-length v0, v0

    :goto_0
    iput-object p2, p0, Ldv/g;->c:[Lbv/d;

    new-array p2, v0, [J

    iput-object p2, p0, Ldv/g;->a:[J

    iput-object p3, p0, Ldv/g;->e:Lbv/d;

    iput-object p1, p0, Ldv/g;->g:Lev/n1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ldv/g;->g:Lev/n1;

    const-string v1, "mdia.minf.stbl"

    invoke-static {v1}, Lev/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v2, Lev/s0;

    invoke-static {v0, v2, v1}, Lev/s0;->x(Lev/s0;Ljava/lang/Class;[Ljava/lang/String;)Lev/c;

    move-result-object v0

    check-cast v0, Lev/s0;

    const-string v1, "stco"

    const-string v2, "co64"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lev/s0;->A([Ljava/lang/String;)V

    iget-object v1, p0, Ldv/g;->a:[J

    invoke-static {v1}, Lev/e;->q([J)Lev/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lev/s0;->m(Lev/c;)V

    iget-object v0, p0, Ldv/g;->g:Lev/n1;

    invoke-virtual {p0, v0}, Ldv/g;->b(Lev/n1;)V

    return-void
.end method

.method public final b(Lev/n1;)V
    .locals 2

    invoke-virtual {p1}, Lev/n1;->O()Lev/e0;

    move-result-object p0

    invoke-virtual {p0}, Lev/e0;->G()Lev/g0;

    move-result-object p0

    invoke-virtual {p1}, Lev/n1;->O()Lev/e0;

    move-result-object v0

    invoke-virtual {v0}, Lev/e0;->G()Lev/g0;

    move-result-object v0

    invoke-virtual {v0}, Lev/g0;->G()Lev/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lev/m;->E()Lev/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lev/s0;->m(Lev/c;)V

    :cond_0
    invoke-virtual {v0}, Lev/m;->G()Lev/n;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lev/n;->E()Lev/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lev/s0;->m(Lev/c;)V

    :cond_1
    invoke-virtual {p0}, Lev/s0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lev/a;->q()Lev/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lev/s0;->m(Lev/c;)V

    invoke-virtual {p1}, Lev/n1;->R()[Lev/x0;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object v0, p0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lev/x0;->G(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ldv/e;)Lbv/d;
    .locals 1

    iget-object v0, p0, Ldv/g;->b:[Lev/x0;

    invoke-virtual {p1}, Ldv/e;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-object p0, p0, Ldv/g;->c:[Lbv/d;

    invoke-virtual {p1}, Lev/x0;->E()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(Ldv/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldv/g;->c(Ldv/e;)Lbv/d;

    move-result-object v0

    invoke-virtual {p1}, Ldv/e;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbv/d;->setPosition(J)Lbv/d;

    iget-object v1, p0, Ldv/g;->e:Lbv/d;

    invoke-interface {v1}, Lbv/d;->w()J

    move-result-wide v1

    iget-object v3, p0, Ldv/g;->e:Lbv/d;

    invoke-virtual {p1}, Ldv/e;->i()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, p1}, Lbv/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Ldv/g;->a:[J

    iget v0, p0, Ldv/g;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ldv/g;->d:I

    aput-wide v1, p1, v0

    return-void
.end method
