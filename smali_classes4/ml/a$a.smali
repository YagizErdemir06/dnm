.class public Lml/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lml/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lml/a$a;->a:F

    iput p2, p0, Lml/a$a;->b:F

    iput p3, p0, Lml/a$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lml/a$a;)I
    .locals 0
    .param p1    # Lml/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lml/a$a;->a:F

    iget p1, p1, Lml/a$a;->a:F

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lml/a$a;

    invoke-virtual {p0, p1}, Lml/a$a;->a(Lml/a$a;)I

    move-result p0

    return p0
.end method
