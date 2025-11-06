.class public final Lvs/e$h$b;
.super Lvs/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvs/e$h;


# direct methods
.method public constructor <init>(Lvs/e$h;)V
    .locals 0

    iput-object p1, p0, Lvs/e$h$b;->d:Lvs/e$h;

    invoke-direct {p0, p1}, Lvs/e$h$a;-><init>(Lvs/e$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvs/e$k;
    .locals 0

    invoke-super {p0}, Lvs/e$h$a;->a()Lvs/e$k;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvs/e$h$b;->a()Lvs/e$k;

    move-result-object p0

    invoke-static {p0}, Lvs/e;->b(Lvs/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    invoke-super {p0}, Lvs/e$h$a;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvs/e$h$b;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lvs/e$h$a;->remove()V

    return-void
.end method
