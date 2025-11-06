.class public Lqt/d$e;
.super Lqt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/d;->p(Ljava/lang/String;[J[J)Lqt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt/c<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[J

.field public final synthetic g:[J

.field public final synthetic h:Lqt/d;


# direct methods
.method public constructor <init>(Lqt/d;Ljava/lang/String;[J[J)V
    .locals 0

    iput-object p1, p0, Lqt/d$e;->h:Lqt/d;

    iput-object p3, p0, Lqt/d$e;->f:[J

    iput-object p4, p0, Lqt/d$e;->g:[J

    invoke-direct {p0, p2}, Lqt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$e;->k()[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$e;->m()[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lqt/d$e;->f:[J

    invoke-static {p0}, Lot/f;->z5([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lqt/d$e;->g:[J

    invoke-static {p0}, Lot/f;->z5([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
