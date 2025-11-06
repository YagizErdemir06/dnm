.class public final Lxn/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lnm/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lxn/m;)Lxn/m$b;
    .locals 1
    .param p0    # Lxn/m;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    new-instance v0, Lxn/m$b;

    invoke-direct {v0, p0}, Lxn/m$b;-><init>(Lxn/m;)V

    return-object v0
.end method
