.class public Lar/a$a;
.super Lmp/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/q<",
        "Lar/a;",
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

    invoke-virtual {p0, p1}, Lar/a$a;->g(Ljava/lang/Object;)Lar/a;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lar/a;
    .locals 1

    new-instance p0, Lar/a;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lar/a;-><init>(Landroid/content/Context;Lar/a$a;)V

    return-object p0
.end method
