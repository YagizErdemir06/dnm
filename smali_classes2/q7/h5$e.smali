.class public Lq7/h5$e;
.super Lb2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic l:Lq7/h5;


# direct methods
.method public constructor <init>(Lq7/h5;Lq7/v4;)V
    .locals 0

    iput-object p1, p0, Lq7/h5$e;->l:Lq7/h5;

    invoke-direct {p0, p2}, Lb2/g;-><init>(Lq7/v4;)V

    return-void
.end method


# virtual methods
.method public O4(F)Z
    .locals 0

    invoke-super {p0, p1}, Lb2/g;->O4(F)Z

    move-result p0

    return p0
.end method

.method public e0()V
    .locals 0

    invoke-super {p0}, Lb2/g;->e0()V

    return-void
.end method
