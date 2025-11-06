.class public Lev/v0;
.super Lev/h;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "prof"


# direct methods
.method public constructor <init>(Lev/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lev/h;-><init>(Lev/z;)V

    return-void
.end method

.method public static t(II)Lev/v0;
    .locals 3

    new-instance v0, Lev/v0;

    new-instance v1, Lev/z;

    const-string v2, "prof"

    invoke-direct {v1, v2}, Lev/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lev/v0;-><init>(Lev/z;)V

    int-to-float p0, p0

    iput p0, v0, Lev/h;->e:F

    int-to-float p0, p1

    iput p0, v0, Lev/h;->f:F

    return-object v0
.end method
