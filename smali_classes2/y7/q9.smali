.class public Ly7/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/i3;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/q9;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly7/q9;->b:J

    iput-boolean v0, p0, Ly7/q9;->c:Z

    return-void
.end method

.method public static b()Ly7/q9;
    .locals 1

    new-instance v0, Ly7/q9;

    invoke-direct {v0}, Ly7/q9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A4()J
    .locals 2

    iget-wide v0, p0, Ly7/q9;->b:J

    return-wide v0
.end method

.method public W8()Z
    .locals 0

    iget-boolean p0, p0, Ly7/q9;->a:Z

    return p0
.end method

.method public d2()Z
    .locals 0

    iget-boolean p0, p0, Ly7/q9;->c:Z

    return p0
.end method

.method public ee(Z)V
    .locals 0

    iput-boolean p1, p0, Ly7/q9;->c:Z

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/i3;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public t1(J)V
    .locals 0

    iput-wide p1, p0, Ly7/q9;->b:J

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/i3;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public xc(Z)V
    .locals 0

    iput-boolean p1, p0, Ly7/q9;->a:Z

    return-void
.end method
