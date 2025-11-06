.class public Lbu/e$b;
.super Lbu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Lbu/e;


# direct methods
.method public constructor <init>(Lbu/e;)V
    .locals 0

    iput-object p1, p0, Lbu/e$b;->l:Lbu/e;

    invoke-direct {p0}, Lbu/i;-><init>()V

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lbu/i;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbu/e$b;->l:Lbu/e;

    invoke-virtual {p0}, Lbu/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public f1([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lbu/e$b;->l:Lbu/e;

    iget-object p2, p1, Lbu/e;->a:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lbu/e;->z1()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lbu/i;->f1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbu/i;->f1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
