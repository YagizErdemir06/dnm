.class public Lvl/c;
.super Lvl/a;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "PictureDoubleBuffer"


# instance fields
.field public d:Lvl/b;

.field public e:Lvl/b;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvl/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lvl/b;Lvl/b;Z)V
    .locals 0
    .param p1    # Lvl/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lvl/a;-><init>()V

    if-eqz p3, :cond_1

    .line 8
    iput-object p1, p0, Lvl/c;->e:Lvl/b;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lvl/b;

    invoke-virtual {p1}, Lvl/b;->d()I

    move-result p3

    invoke-virtual {p1}, Lvl/b;->b()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lvl/b;-><init>(II)V

    :cond_0
    iput-object p2, p0, Lvl/c;->d:Lvl/b;

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lvl/c;->d:Lvl/b;

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Lvl/b;

    invoke-virtual {p1}, Lvl/b;->d()I

    move-result p3

    invoke-virtual {p1}, Lvl/b;->b()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lvl/b;-><init>(II)V

    :cond_2
    iput-object p2, p0, Lvl/c;->e:Lvl/b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lvl/b;Z)V
    .locals 1
    .param p1    # Lvl/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lvl/a;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lvl/c;->e:Lvl/b;

    .line 4
    new-instance p2, Lvl/b;

    invoke-virtual {p1}, Lvl/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lvl/b;->b()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lvl/b;-><init>(II)V

    iput-object p2, p0, Lvl/c;->d:Lvl/b;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lvl/c;->d:Lvl/b;

    .line 6
    new-instance p2, Lvl/b;

    invoke-virtual {p1}, Lvl/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lvl/b;->b()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lvl/b;-><init>(II)V

    iput-object p2, p0, Lvl/c;->e:Lvl/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lvl/c;->d:Lvl/b;

    invoke-virtual {p0}, Lvl/b;->b()I

    move-result p0

    return p0
.end method

.method public b()Lvl/b;
    .locals 0

    iget-object p0, p0, Lvl/c;->d:Lvl/b;

    return-object p0
.end method

.method public c()Lvl/b;
    .locals 0

    iget-object p0, p0, Lvl/c;->e:Lvl/b;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lvl/c;->d:Lvl/b;

    invoke-virtual {p0}, Lvl/b;->d()I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lvl/c;->d:Lvl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvl/b;->e()V

    iput-object v1, p0, Lvl/c;->d:Lvl/b;

    :cond_0
    iget-object v0, p0, Lvl/c;->e:Lvl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvl/b;->e()V

    iput-object v1, p0, Lvl/c;->e:Lvl/b;

    :cond_1
    const-string p0, "PictureDoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Lzl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lvl/c;->d:Lvl/b;

    iget-object v1, p0, Lvl/c;->e:Lvl/b;

    iput-object v1, p0, Lvl/c;->d:Lvl/b;

    iput-object v0, p0, Lvl/c;->e:Lvl/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lvl/c;->d:Lvl/b;

    invoke-virtual {v2}, Lvl/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lvl/c;->d:Lvl/b;

    invoke-virtual {v2}, Lvl/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lvl/c;->e:Lvl/b;

    invoke-virtual {v2}, Lvl/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lvl/c;->e:Lvl/b;

    invoke-virtual {v2}, Lvl/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lvl/c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lvl/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "PictureDoubleBuffer: fboIn(%d) texIn(%d) fboOut(%d) texOut(%d) width(%d) height(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
