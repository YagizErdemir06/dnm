.class public Lmt/d$b;
.super Lmt/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;)V
    .locals 0

    invoke-direct {p0}, Lmt/h;-><init>()V

    iput-object p1, p0, Lmt/d$b;->l:Lmt/d;

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lmt/h;->Q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmt/d$b;->l:Lmt/d;

    invoke-virtual {p0}, Lmt/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public b1([CII)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmt/d$b;->l:Lmt/d;

    iget-object p2, p1, Lmt/d;->a:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lmt/d;->A2()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lmt/h;->b1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmt/h;->b1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
