.class public Lqt/d$i;
.super Lqt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/d;->q(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lqt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt/c<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[Ljava/lang/Object;

.field public final synthetic g:[Ljava/lang/Object;

.field public final synthetic h:Lqt/d;


# direct methods
.method public constructor <init>(Lqt/d;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqt/d$i;->h:Lqt/d;

    iput-object p3, p0, Lqt/d$i;->f:[Ljava/lang/Object;

    iput-object p4, p0, Lqt/d$i;->g:[Ljava/lang/Object;

    invoke-direct {p0, p2}, Lqt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$i;->k()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$i;->m()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqt/d$i;->f:[Ljava/lang/Object;

    return-object p0
.end method

.method public m()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqt/d$i;->g:[Ljava/lang/Object;

    return-object p0
.end method
