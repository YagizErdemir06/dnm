.class public Loq/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Loq/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loq/c;


# direct methods
.method public constructor <init>(Loq/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loq/c$d;->a:Loq/c;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Loq/c;)F
    .locals 0

    iget-object p0, p0, Loq/c$d;->a:Loq/c;

    invoke-virtual {p0}, Loq/c;->f()F

    move-result p0

    return p0
.end method

.method public b(Loq/c;F)V
    .locals 0

    iget-object p0, p0, Loq/c$d;->a:Loq/c;

    invoke-virtual {p0, p2}, Loq/c;->k(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Loq/c;

    invoke-virtual {p0, p1}, Loq/c$d;->a(Loq/c;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Loq/c;

    invoke-virtual {p0, p1, p2}, Loq/c$d;->b(Loq/c;F)V

    return-void
.end method
