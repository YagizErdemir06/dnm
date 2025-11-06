.class public Leq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Leq/a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leq/a;

    invoke-direct {v0, p1}, Leq/a;-><init>(F)V

    iput-object v0, p0, Leq/a$a;->a:Leq/a;

    return-void
.end method


# virtual methods
.method public a()Leq/a;
    .locals 0

    iget-object p0, p0, Leq/a$a;->a:Leq/a;

    return-object p0
.end method

.method public b(F)Leq/a$a;
    .locals 1

    iget-object v0, p0, Leq/a$a;->a:Leq/a;

    iput p1, v0, Leq/a;->d:F

    return-object p0
.end method

.method public c(II)Leq/a$a;
    .locals 1

    iget-object v0, p0, Leq/a$a;->a:Leq/a;

    iput p1, v0, Leq/a;->a:I

    iput p2, v0, Leq/a;->b:I

    return-object p0
.end method

.method public d(F)Leq/a$a;
    .locals 1

    iget-object v0, p0, Leq/a$a;->a:Leq/a;

    iput p1, v0, Leq/a;->g:F

    return-object p0
.end method

.method public e(I)Leq/a$a;
    .locals 1

    iget-object v0, p0, Leq/a$a;->a:Leq/a;

    int-to-float p1, p1

    iput p1, v0, Leq/a;->e:F

    return-object p0
.end method

.method public f(I)Leq/a$a;
    .locals 1

    iget-object v0, p0, Leq/a$a;->a:Leq/a;

    int-to-float p1, p1

    iput p1, v0, Leq/a;->f:F

    return-object p0
.end method

.method public g(Landroid/graphics/BlurMaskFilter$Blur;)Leq/a$a;
    .locals 1

    iget-object v0, p0, Leq/a$a;->a:Leq/a;

    iput-object p1, v0, Leq/a;->c:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method
