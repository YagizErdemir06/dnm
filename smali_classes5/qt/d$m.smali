.class public Lqt/d$m;
.super Lqt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/d;->k(Ljava/lang/String;[B[B)Lqt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt/c<",
        "[",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[B

.field public final synthetic g:[B

.field public final synthetic h:Lqt/d;


# direct methods
.method public constructor <init>(Lqt/d;Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p1, p0, Lqt/d$m;->h:Lqt/d;

    iput-object p3, p0, Lqt/d$m;->f:[B

    iput-object p4, p0, Lqt/d$m;->g:[B

    invoke-direct {p0, p2}, Lqt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$m;->k()[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$m;->m()[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Byte;
    .locals 0

    iget-object p0, p0, Lqt/d$m;->f:[B

    invoke-static {p0}, Lot/f;->u5([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/Byte;
    .locals 0

    iget-object p0, p0, Lqt/d$m;->g:[B

    invoke-static {p0}, Lot/f;->u5([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
