.class public Lgp/g$g$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lgp/g$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "arrowRotation"

    invoke-direct {p0, v0}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lgp/g$g;)F
    .locals 0

    invoke-virtual {p1}, Lgp/g$g;->g()F

    move-result p0

    return p0
.end method

.method public b(Lgp/g$g;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lgp/g$g;->i(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lgp/g$g;

    invoke-virtual {p0, p1}, Lgp/g$g$a;->a(Lgp/g$g;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lgp/g$g;

    invoke-virtual {p0, p1, p2}, Lgp/g$g$a;->b(Lgp/g$g;F)V

    return-void
.end method
