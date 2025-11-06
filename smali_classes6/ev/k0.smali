.class public Lev/k0;
.super Lev/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lev/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lev/s0;-><init>(Lev/z;)V

    return-void
.end method

.method public static E()Lev/k0;
    .locals 3

    new-instance v0, Lev/k0;

    new-instance v1, Lev/z;

    invoke-static {}, Lev/k0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lev/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lev/k0;-><init>(Lev/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "mvex"

    return-object v0
.end method
