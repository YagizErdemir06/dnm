.class public final Lvs/e$j$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvs/e$j;


# direct methods
.method public constructor <init>(Lvs/e$j;)V
    .locals 0

    iput-object p1, p0, Lvs/e$j$e;->d:Lvs/e$j;

    invoke-direct {p0, p1}, Lvs/e$j$a;-><init>(Lvs/e$j;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lvs/e$j$a;->a()Lvs/e$k;

    move-result-object p0

    iget-object p0, p0, Lvs/e$k;->f:Ljava/lang/Object;

    return-object p0
.end method
