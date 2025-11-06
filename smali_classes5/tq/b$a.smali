.class public Ltq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ltq/b;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltq/b;

    invoke-direct {v0, p1}, Ltq/b;-><init>(F)V

    iput-object v0, p0, Ltq/b$a;->a:Ltq/b;

    return-void
.end method


# virtual methods
.method public a()Ltq/b;
    .locals 0

    iget-object p0, p0, Ltq/b$a;->a:Ltq/b;

    return-object p0
.end method

.method public b(F)Ltq/b$a;
    .locals 1

    iget-object v0, p0, Ltq/b$a;->a:Ltq/b;

    iput p1, v0, Ltq/b;->d:F

    return-object p0
.end method

.method public c(II)Ltq/b$a;
    .locals 1

    iget-object v0, p0, Ltq/b$a;->a:Ltq/b;

    iput p1, v0, Ltq/b;->a:I

    iput p2, v0, Ltq/b;->b:I

    return-object p0
.end method

.method public d(I)Ltq/b$a;
    .locals 1

    iget-object v0, p0, Ltq/b$a;->a:Ltq/b;

    int-to-float p1, p1

    iput p1, v0, Ltq/b;->e:F

    return-object p0
.end method

.method public e(I)Ltq/b$a;
    .locals 1

    iget-object v0, p0, Ltq/b$a;->a:Ltq/b;

    int-to-float p1, p1

    iput p1, v0, Ltq/b;->f:F

    return-object p0
.end method

.method public f(Landroid/graphics/BlurMaskFilter$Blur;)Ltq/b$a;
    .locals 1

    iget-object v0, p0, Ltq/b$a;->a:Ltq/b;

    iput-object p1, v0, Ltq/b;->c:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method
