.class public final Lvs/e$h$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvs/e$h;


# direct methods
.method public constructor <init>(Lvs/e$h;)V
    .locals 0

    iput-object p1, p0, Lvs/e$h$c;->d:Lvs/e$h;

    invoke-direct {p0, p1}, Lvs/e$h$a;-><init>(Lvs/e$h;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lvs/e$h$a;->a()Lvs/e$k;

    move-result-object p0

    iget-object p0, p0, Lvs/e$k;->d:Ljava/lang/Object;

    return-object p0
.end method
