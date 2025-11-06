.class public Lev/g0;
.super Lev/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lev/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lev/s0;-><init>(Lev/z;)V

    return-void
.end method

.method public static E()Lev/g0;
    .locals 3

    new-instance v0, Lev/g0;

    new-instance v1, Lev/z;

    invoke-static {}, Lev/g0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lev/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lev/g0;-><init>(Lev/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "minf"

    return-object v0
.end method


# virtual methods
.method public G()Lev/m;
    .locals 2

    const-class v0, Lev/m;

    const-string v1, "dinf"

    invoke-static {p0, v0, v1}, Lev/s0;->w(Lev/s0;Ljava/lang/Class;Ljava/lang/String;)Lev/c;

    move-result-object p0

    check-cast p0, Lev/m;

    return-object p0
.end method

.method public H()Lev/s0;
    .locals 2

    const-class v0, Lev/s0;

    const-string v1, "stbl"

    invoke-static {p0, v0, v1}, Lev/s0;->w(Lev/s0;Ljava/lang/Class;Ljava/lang/String;)Lev/c;

    move-result-object p0

    check-cast p0, Lev/s0;

    return-object p0
.end method
