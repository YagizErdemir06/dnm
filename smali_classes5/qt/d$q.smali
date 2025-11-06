.class public Lqt/d$q;
.super Lqt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/d;->m(Ljava/lang/String;[D[D)Lqt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt/c<",
        "[",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[D

.field public final synthetic g:[D

.field public final synthetic h:Lqt/d;


# direct methods
.method public constructor <init>(Lqt/d;Ljava/lang/String;[D[D)V
    .locals 0

    iput-object p1, p0, Lqt/d$q;->h:Lqt/d;

    iput-object p3, p0, Lqt/d$q;->f:[D

    iput-object p4, p0, Lqt/d$q;->g:[D

    invoke-direct {p0, p2}, Lqt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$q;->k()[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$q;->m()[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lqt/d$q;->f:[D

    invoke-static {p0}, Lot/f;->w5([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lqt/d$q;->g:[D

    invoke-static {p0}, Lot/f;->w5([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
