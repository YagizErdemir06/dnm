.class public Lev/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lev/l1;


# direct methods
.method public constructor <init>(Lev/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/l1$a;->a:Lev/l1;

    return-void
.end method


# virtual methods
.method public a(J)Lev/l1$a;
    .locals 2

    iget-object v0, p0, Lev/l1$a;->a:Lev/l1;

    iget v1, v0, Lev/v;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lev/v;->d:I

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lev/l1;->q(Lev/l1;J)J

    return-object p0
.end method

.method public b()Lev/l1;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lev/l1$a;->a:Lev/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lev/l1$a;->a:Lev/l1;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lev/l1$a;->a:Lev/l1;

    throw v1
.end method

.method public c(J)Lev/l1$a;
    .locals 2

    iget-object v0, p0, Lev/l1$a;->a:Lev/l1;

    iget v1, v0, Lev/v;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lev/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lev/l1;->s(Lev/l1;I)I

    return-object p0
.end method

.method public d(J)Lev/l1$a;
    .locals 2

    iget-object v0, p0, Lev/l1$a;->a:Lev/l1;

    iget v1, v0, Lev/v;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lev/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lev/l1;->u(Lev/l1;I)I

    return-object p0
.end method

.method public e(J)Lev/l1$a;
    .locals 2

    iget-object v0, p0, Lev/l1$a;->a:Lev/l1;

    iget v1, v0, Lev/v;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lev/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lev/l1;->t(Lev/l1;I)I

    return-object p0
.end method

.method public f(J)Lev/l1$a;
    .locals 2

    iget-object v0, p0, Lev/l1$a;->a:Lev/l1;

    iget v1, v0, Lev/v;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lev/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lev/l1;->r(Lev/l1;I)I

    return-object p0
.end method
