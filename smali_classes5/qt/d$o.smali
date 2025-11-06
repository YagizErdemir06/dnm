.class public Lqt/d$o;
.super Lqt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/d;->l(Ljava/lang/String;[C[C)Lqt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt/c<",
        "[",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[C

.field public final synthetic g:[C

.field public final synthetic h:Lqt/d;


# direct methods
.method public constructor <init>(Lqt/d;Ljava/lang/String;[C[C)V
    .locals 0

    iput-object p1, p0, Lqt/d$o;->h:Lqt/d;

    iput-object p3, p0, Lqt/d$o;->f:[C

    iput-object p4, p0, Lqt/d$o;->g:[C

    invoke-direct {p0, p2}, Lqt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$o;->k()[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$o;->m()[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Lqt/d$o;->f:[C

    invoke-static {p0}, Lot/f;->v5([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Lqt/d$o;->g:[C

    invoke-static {p0}, Lot/f;->v5([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method
