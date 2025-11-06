.class public Lev/p1;
.super Lev/s0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>(Lev/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lev/s0;-><init>(Lev/z;)V

    return-void
.end method

.method public static E()Lev/p1;
    .locals 4

    new-instance v0, Lev/p1;

    invoke-static {}, Lev/p1;->F()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lev/z;->a(Ljava/lang/String;J)Lev/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lev/p1;-><init>(Lev/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "udta"

    return-object v0
.end method


# virtual methods
.method public D(Ldv/j;)V
    .locals 1

    new-instance v0, Lev/p1$a;

    invoke-direct {v0, p0, p1}, Lev/p1$a;-><init>(Lev/p1;Ldv/j;)V

    iput-object v0, p0, Lev/s0;->d:Ldv/j;

    return-void
.end method

.method public G()Lev/h0;
    .locals 2

    const-class v0, Lev/h0;

    invoke-static {}, Lev/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lev/s0;->w(Lev/s0;Ljava/lang/Class;Ljava/lang/String;)Lev/c;

    move-result-object p0

    check-cast p0, Lev/h0;

    return-object p0
.end method
