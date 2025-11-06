.class public Lev/m0;
.super Lev/s0;
.source "SourceFile"


# instance fields
.field public e:Lev/j0;


# direct methods
.method public constructor <init>(Lev/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lev/s0;-><init>(Lev/z;)V

    return-void
.end method

.method public static E()Lev/m0;
    .locals 3

    new-instance v0, Lev/m0;

    new-instance v1, Lev/z;

    invoke-static {}, Lev/m0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lev/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lev/m0;-><init>(Lev/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "moof"

    return-object v0
.end method


# virtual methods
.method public G()Lev/j0;
    .locals 0

    iget-object p0, p0, Lev/m0;->e:Lev/j0;

    return-object p0
.end method

.method public H()I
    .locals 2

    const-class v0, Lev/n0;

    invoke-static {}, Lev/n0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lev/s0;->w(Lev/s0;Ljava/lang/Class;Ljava/lang/String;)Lev/c;

    move-result-object p0

    check-cast p0, Lev/n0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lev/n0;->s()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt movie fragment, no header atom found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I()[Lev/k1;
    .locals 2

    const-class v0, Lev/k1;

    invoke-static {}, Lev/k1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lev/s0;->r(Lev/c;Ljava/lang/Class;Ljava/lang/String;)[Lev/c;

    move-result-object p0

    check-cast p0, [Lev/k1;

    return-object p0
.end method

.method public J(Lev/j0;)V
    .locals 0

    iput-object p1, p0, Lev/m0;->e:Lev/j0;

    return-void
.end method
