.class public Lqt/d$b;
.super Lqt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/d;->e(Ljava/lang/String;II)Lqt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lqt/d;


# direct methods
.method public constructor <init>(Lqt/d;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lqt/d$b;->h:Lqt/d;

    iput p3, p0, Lqt/d$b;->f:I

    iput p4, p0, Lqt/d$b;->g:I

    invoke-direct {p0, p2}, Lqt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$b;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqt/d$b;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lqt/d$b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lqt/d$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
