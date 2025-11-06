.class public Ldv/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lev/z;


# direct methods
.method public constructor <init>(Lev/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv/k$a;->b:Lev/z;

    iput-wide p2, p0, Ldv/k$a;->a:J

    return-void
.end method

.method public static synthetic a(Ldv/k$a;)J
    .locals 2

    iget-wide v0, p0, Ldv/k$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public b(Lbv/d;Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ldv/k$a;->a:J

    invoke-interface {p1, v0, v1}, Lbv/d;->setPosition(J)Lbv/d;

    iget-object p0, p0, Ldv/k$a;->b:Lev/z;

    invoke-virtual {p0}, Lev/z;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lbv/c;->d(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;J)V

    return-void
.end method

.method public c()Lev/z;
    .locals 0

    iget-object p0, p0, Ldv/k$a;->b:Lev/z;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ldv/k$a;->a:J

    return-wide v0
.end method

.method public e(Lbv/d;)Lev/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ldv/k$a;->a:J

    iget-object v2, p0, Ldv/k$a;->b:Lev/z;

    invoke-virtual {v2}, Lev/z;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lbv/d;->setPosition(J)Lbv/d;

    iget-object v0, p0, Ldv/k$a;->b:Lev/z;

    invoke-virtual {v0}, Lev/z;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lbv/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Ldv/k$a;->b:Lev/z;

    invoke-static {}, Ldv/b;->b()Ldv/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ldv/c;->d(Ljava/nio/ByteBuffer;Lev/z;Ldv/j;)Lev/c;

    move-result-object p0

    return-object p0
.end method
