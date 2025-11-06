.class public Lfr/c$a;
.super Lmp/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/m$e<",
        "Lfr/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmp/m$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfr/c$a;->e()Lfr/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lfr/a;
    .locals 0

    new-instance p0, Lfr/a;

    invoke-direct {p0}, Lfr/a;-><init>()V

    return-object p0
.end method
