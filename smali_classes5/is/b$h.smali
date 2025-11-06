.class public Lis/b$h;
.super Lis/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lis/b;


# direct methods
.method public constructor <init>(Lis/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/b$h;->a:Lis/b;

    invoke-direct {p0}, Lis/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lis/b;Lis/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lis/b$h;-><init>(Lis/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lis/b$h;->a:Lis/b;

    iget-object p1, p0, Lis/b;->O:Lis/b$i;

    invoke-virtual {p0, p1}, Lis/b;->Y0(Lis/d;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Lis/b$h;->a:Lis/b;

    invoke-static {p1}, Lis/b;->P(Lis/b;)Lis/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lis/b$h;->a:Lis/b;

    invoke-static {p1}, Lis/b;->P(Lis/b;)Lis/a$a;

    move-result-object p1

    instance-of p1, p1, Lis/a$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lis/b$h;->a:Lis/b;

    iget p2, p1, Lis/b;->A:I

    invoke-static {p1}, Lis/b;->P(Lis/b;)Lis/a$a;

    move-result-object p1

    iget p1, p1, Lis/a$a;->a:I

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lis/b$h;->a:Lis/b;

    invoke-static {p1}, Lis/b;->B(Lis/b;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lis/b$h;->a:Lis/b;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lis/b;->H(Lis/b;I)I

    iget-object p0, p0, Lis/b$h;->a:Lis/b;

    iget-object p1, p0, Lis/b;->P:Lis/b$l;

    invoke-virtual {p0, p1}, Lis/b;->Y0(Lis/d;)V

    :cond_0
    return-void
.end method
