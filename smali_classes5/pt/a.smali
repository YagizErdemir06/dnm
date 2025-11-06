.class public Lpt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt/a$b;,
        Lpt/a$a;
    }
.end annotation


# instance fields
.field public final a:Lpt/a$a;

.field public final b:Lpt/a$b;


# direct methods
.method public constructor <init>(Lpt/a$a;Lpt/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/a;->a:Lpt/a$a;

    iput-object p2, p0, Lpt/a;->b:Lpt/a$b;

    return-void
.end method


# virtual methods
.method public a()Lpt/a$a;
    .locals 0

    iget-object p0, p0, Lpt/a;->a:Lpt/a$a;

    return-object p0
.end method

.method public b()Lpt/a$b;
    .locals 0

    iget-object p0, p0, Lpt/a;->b:Lpt/a$b;

    return-object p0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lpt/a$a;->b:Lpt/a$a;

    iget-object p0, p0, Lpt/a;->a:Lpt/a$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lpt/a$a;->c:Lpt/a$a;

    iget-object p0, p0, Lpt/a;->a:Lpt/a$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lpt/a$b;->b:Lpt/a$b;

    iget-object p0, p0, Lpt/a;->b:Lpt/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lpt/a$b;->c:Lpt/a$b;

    iget-object p0, p0, Lpt/a;->b:Lpt/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lpt/a$b;->a:Lpt/a$b;

    iget-object p0, p0, Lpt/a;->b:Lpt/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
