.class public final Lrl/f;
.super Lrl/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrl/f;",
        "Lrl/e;",
        "",
        "marketName",
        "brand",
        "exif",
        "time",
        "",
        "isTimeOn",
        "Lrl/e$b;",
        "d",
        "Lql/c;",
        "h",
        "Lql/c;",
        "iDeviceNameProvider",
        "<init>",
        "()V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:Lql/c;
    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrl/e;-><init>()V

    new-instance v0, Lql/c;

    invoke-direct {v0}, Lql/c;-><init>()V

    iput-object v0, p0, Lrl/f;->h:Lql/c;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrl/e$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljv/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    const-string v0, "exif"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrl/e$b;

    invoke-direct {v0}, Lrl/e$b;-><init>()V

    iget-object v1, p0, Lrl/f;->h:Lql/c;

    invoke-virtual {v1, p1, p2}, Lql/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-ne p2, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lrl/c;->a:Lrl/c$a;

    invoke-virtual {p1}, Lrl/c$a;->j()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrl/f;->h:Lql/c;

    invoke-virtual {p0, p1}, Lql/c;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p1

    :goto_2
    invoke-virtual {v0, p4}, Lrl/e$b;->e(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, p1}, Lrl/e$b;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lrl/e$b;->f(Ljava/lang/String;)V

    return-object v0
.end method
