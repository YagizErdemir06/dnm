.class public final Lrv/i$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv/i;->Y5()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lmv/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrv/i;


# direct methods
.method public constructor <init>(Lrv/i;)V
    .locals 0

    iput-object p1, p0, Lrv/i$a;->a:Lrv/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILmv/a;)V
    .locals 0

    iget-object p0, p0, Lrv/i$a;->a:Lrv/i;

    invoke-virtual {p0, p1}, Lrv/i;->O6(I)Lmv/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lmv/a;

    invoke-virtual {p0, p1, p2}, Lrv/i$a;->a(ILmv/a;)V

    return-void
.end method

.method public b(I)Lmv/a;
    .locals 0

    iget-object p0, p0, Lrv/i$a;->a:Lrv/i;

    invoke-virtual {p0, p1}, Lrv/i;->u6(I)Lmv/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Lmv/a;
    .locals 1

    iget-object v0, p0, Lrv/i$a;->a:Lrv/i;

    invoke-virtual {v0, p1}, Lrv/i;->u6(I)Lmv/a;

    move-result-object v0

    iget-object p0, p0, Lrv/i$a;->a:Lrv/i;

    invoke-virtual {p0, p1}, Lrv/i;->B3(I)V

    return-object v0
.end method

.method public d(ILmv/a;)Lmv/a;
    .locals 1

    iget-object v0, p0, Lrv/i$a;->a:Lrv/i;

    invoke-virtual {v0, p1}, Lrv/i;->u6(I)Lmv/a;

    move-result-object v0

    iget-object p0, p0, Lrv/i$a;->a:Lrv/i;

    invoke-virtual {p0, p1, p2}, Lrv/i;->e0(ILmv/a;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrv/i$a;->b(I)Lmv/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrv/i$a;->c(I)Lmv/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lmv/a;

    invoke-virtual {p0, p1, p2}, Lrv/i$a;->d(ILmv/a;)Lmv/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lrv/i$a;->a:Lrv/i;

    invoke-virtual {p0}, Lrv/i;->G0()I

    move-result p0

    return p0
.end method
