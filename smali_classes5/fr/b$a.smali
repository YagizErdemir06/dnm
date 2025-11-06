.class public Lfr/b$a;
.super Lmp/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/b;->n(Landroid/content/Context;)Lfr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/q<",
        "Lfr/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmp/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfr/b$a;->g(Ljava/lang/Object;)Lfr/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/b;

    invoke-virtual {p0, p1, p2}, Lfr/b$a;->h(Lfr/b;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Lfr/b;
    .locals 1

    new-instance p0, Lfr/b;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfr/b;-><init>(Landroid/content/Context;Lfr/b$a;)V

    return-object p0
.end method

.method public h(Lfr/b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmp/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lfr/b;->a(Lfr/b;Landroid/content/Context;)V

    return-void
.end method
