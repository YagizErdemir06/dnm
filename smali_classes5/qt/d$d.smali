.class public Lqt/d$d;
.super Lqt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/d;->f(Ljava/lang/String;JJ)Lqt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lqt/d;


# direct methods
.method public constructor <init>(Lqt/d;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lqt/d$d;->h:Lqt/d;

    iput-wide p3, p0, Lqt/d$d;->f:J

    iput-wide p5, p0, Lqt/d$d;->g:J

    invoke-direct {p0, p2}, Lqt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$d;->k()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$d;->m()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lqt/d$d;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lqt/d$d;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
