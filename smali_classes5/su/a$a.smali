.class public Lsu/a$a;
.super Lsu/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/a;->v(Ljava/lang/Object;)Lsu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/h<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsu/a;


# direct methods
.method public constructor <init>(Lsu/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsu/a$a;->f:Lsu/a;

    iput-object p3, p0, Lsu/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lsu/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lsu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lsu/a$a;->f:Lsu/a;

    iget-object p0, p0, Lsu/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lsu/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Lsu/e;

    move-result-object p0

    return-object p0
.end method
