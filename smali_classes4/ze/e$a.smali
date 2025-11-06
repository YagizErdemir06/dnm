.class public Lze/e$a;
.super Lgg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgg/b<",
        "Lze/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgg/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lze/e$a;->c()Lze/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Lze/e;
    .locals 1

    new-instance p0, Lze/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lze/e;-><init>(Lze/e$a;)V

    return-object p0
.end method
