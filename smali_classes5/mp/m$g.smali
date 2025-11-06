.class public Lmp/m$g;
.super Lmp/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmp/m$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmp/m$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/m$e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmp/m$b;-><init>(Lmp/m$e;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Lmp/m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lmp/m$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lmp/m;->g(Ljava/lang/Class;I)Lmp/m$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lmp/m$b;->acquire()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmp/m$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/m$c<",
            "TT;>;I)V"
        }
    .end annotation

    check-cast p1, Lmp/m$d;

    invoke-static {p1, p2}, Lmp/m;->f(Lmp/m$d;I)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lmp/m$b;->close()V

    return-void
.end method

.method public bridge synthetic getSize()I
    .locals 0

    invoke-super {p0}, Lmp/m$b;->getSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmp/m$b;->release(Ljava/lang/Object;)V

    return-void
.end method
