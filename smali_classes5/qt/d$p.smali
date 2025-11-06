.class public Lqt/d$p;
.super Lqt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/d;->c(Ljava/lang/String;DD)Lqt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt/c<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:Lqt/d;


# direct methods
.method public constructor <init>(Lqt/d;Ljava/lang/String;DD)V
    .locals 0

    iput-object p1, p0, Lqt/d$p;->h:Lqt/d;

    iput-wide p3, p0, Lqt/d$p;->f:D

    iput-wide p5, p0, Lqt/d$p;->g:D

    invoke-direct {p0, p2}, Lqt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$p;->k()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$p;->m()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lqt/d$p;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lqt/d$p;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
