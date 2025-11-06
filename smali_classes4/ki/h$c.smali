.class public Lki/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/h;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki/h;


# direct methods
.method public constructor <init>(Lki/h;)V
    .locals 0

    iput-object p1, p0, Lki/h$c;->a:Lki/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemTrigger(II)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p1, p0, Lki/h$c;->a:Lki/h;

    invoke-static {p1}, Lki/h;->l0(Lki/h;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lki/h;->A0(Lki/h;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lki/h$c;->a:Lki/h;

    invoke-static {p1}, Lki/h;->l0(Lki/h;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/d;

    sget-object p2, Lli/b$d;->n:Lli/b$d;

    invoke-virtual {p1, p2}, Lki/d;->v0(Lli/b$d;)Lki/i;

    move-result-object p1

    invoke-virtual {p1}, Lki/i;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lki/h$c;->a:Lki/h;

    invoke-static {p2}, Lki/h;->y0(Lki/h;)Lki/h$u;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lki/h$c;->a:Lki/h;

    invoke-static {p0}, Lki/h;->y0(Lki/h;)Lki/h$u;

    move-result-object p0

    invoke-interface {p0, p1}, Lki/h$u;->z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
