.class public final Lvs/e$j$b;
.super Lvs/e$j$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvs/e$j;


# direct methods
.method public constructor <init>(Lvs/e$j;)V
    .locals 0

    iput-object p1, p0, Lvs/e$j$b;->d:Lvs/e$j;

    invoke-direct {p0, p1}, Lvs/e$j$a;-><init>(Lvs/e$j;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvs/e$j$a;->a()Lvs/e$k;

    move-result-object p0

    invoke-static {p0}, Lvs/e;->b(Lvs/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvs/e$j$b;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
