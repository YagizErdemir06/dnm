.class public final Leu/b;
.super Leu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Leu/f<",
        "T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field public static final f:[Leu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leu/b<",
            "***>;"
        }
    .end annotation
.end field

.field public static final g:Leu/b;

.field public static final h:J = 0x1L


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Leu/b;

    sput-object v0, Leu/b;->f:[Leu/b;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Leu/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leu/b;

    move-result-object v0

    sput-object v0, Leu/b;->g:Leu/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Leu/f;-><init>()V

    iput-object p1, p0, Leu/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Leu/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Leu/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h()[Leu/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Leu/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    sget-object v0, Leu/b;->f:[Leu/b;

    return-object v0
.end method

.method public static i()Leu/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Leu/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    sget-object v0, Leu/b;->g:Leu/b;

    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leu/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Leu/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    new-instance v0, Leu/b;

    invoke-direct {v0, p0, p1, p2}, Leu/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object p0, p0, Leu/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, Leu/b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Leu/b;->e:Ljava/lang/Object;

    return-object p0
.end method
