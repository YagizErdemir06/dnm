.class public Lis/b$m;
.super Lis/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lis/b;


# direct methods
.method public constructor <init>(Lis/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/b$m;->a:Lis/b;

    invoke-direct {p0}, Lis/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lis/b;Lis/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lis/b$m;-><init>(Lis/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Lis/b$m;->a:Lis/b;

    iget-object p2, p1, Lis/b;->Q:Lis/b$g;

    invoke-virtual {p1, p2}, Lis/b;->Y0(Lis/d;)V

    iget-object p1, p0, Lis/b$m;->a:Lis/b;

    invoke-static {p1}, Lis/b;->P(Lis/b;)Lis/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lis/b$m;->a:Lis/b;

    invoke-static {p1}, Lis/b;->P(Lis/b;)Lis/a$a;

    move-result-object p1

    instance-of p1, p1, Lis/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lis/b$m;->a:Lis/b;

    invoke-static {p1}, Lis/b;->P(Lis/b;)Lis/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lis/a$a;->e()V

    iget-object p1, p0, Lis/b$m;->a:Lis/b;

    invoke-static {p1}, Lis/b;->P(Lis/b;)Lis/a$a;

    move-result-object p2

    iget-object p0, p0, Lis/b$m;->a:Lis/b;

    iget p0, p0, Lis/b;->A:I

    invoke-static {p1, p2, p0}, Lis/b;->x(Lis/b;Lis/a$a;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lis/b$m;->a:Lis/b;

    invoke-virtual {p1}, Lis/a;->i()Lis/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lis/b$m;->a:Lis/b;

    invoke-static {p1}, Lis/b;->P(Lis/b;)Lis/a$a;

    move-result-object p1

    instance-of p1, p1, Lis/a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lis/b$m;->a:Lis/b;

    invoke-virtual {p1}, Lis/a;->i()Lis/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lis/a$a;->e()V

    iget-object p1, p0, Lis/b$m;->a:Lis/b;

    invoke-static {p1}, Lis/b;->P(Lis/b;)Lis/a$a;

    move-result-object p2

    iget-object p0, p0, Lis/b$m;->a:Lis/b;

    iget p0, p0, Lis/b;->A:I

    invoke-static {p1, p2, p0}, Lis/b;->x(Lis/b;Lis/a$a;I)V

    :cond_1
    :goto_0
    return-void
.end method
