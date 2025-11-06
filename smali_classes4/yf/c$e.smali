.class public Lyf/c$e;
.super Lgg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lyf/c;


# direct methods
.method public constructor <init>(Lyf/c;)V
    .locals 0

    iput-object p1, p0, Lyf/c$e;->c:Lyf/c;

    invoke-direct {p0}, Lgg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x105

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x106

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 p1, 0x400

    if-eq v0, p1, :cond_5

    const/16 p1, 0x500

    if-eq v0, p1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lyf/c$e;->c:Lyf/c;

    invoke-virtual {p1}, Lwf/c;->A0()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lyf/c$e;->c:Lyf/c;

    invoke-virtual {p1}, Lyf/c;->J0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyf/c$e;->c:Lyf/c;

    invoke-virtual {p1}, Lyf/c;->K0()V

    :goto_0
    iget-object p1, p0, Lyf/c$e;->c:Lyf/c;

    invoke-static {p1}, Lyf/c;->i1(Lyf/c;)V

    iget-object p0, p0, Lyf/c$e;->c:Lyf/c;

    iget-object p1, p0, Lyf/c;->L:Lyf/c$j;

    invoke-virtual {p0, p1}, Lgg/d;->r0(Lgg/a;)V

    return v2

    :cond_3
    iget-object p1, p0, Lyf/c$e;->c:Lyf/c;

    invoke-virtual {p1}, Lwf/c;->A0()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lyf/c$e;->c:Lyf/c;

    iget-object p1, p0, Lyf/c;->O:Lyf/c$b;

    invoke-virtual {p0, p1}, Lgg/d;->r0(Lgg/a;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lyf/c$e;->c:Lyf/c;

    invoke-virtual {p1}, Lyf/c;->K0()V

    iget-object p1, p0, Lyf/c$e;->c:Lyf/c;

    invoke-static {p1}, Lyf/c;->h1(Lyf/c;)V

    iget-object p0, p0, Lyf/c$e;->c:Lyf/c;

    iget-object p1, p0, Lyf/c;->L:Lyf/c$j;

    invoke-virtual {p0, p1}, Lgg/d;->r0(Lgg/a;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, Lyf/c$e;->c:Lyf/c;

    aget-object v0, p1, v3

    aget-object p1, p1, v2

    invoke-static {p0, v0, p1}, Lyf/c;->l1(Lyf/c;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p0, p0, Lyf/c$e;->c:Lyf/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lyf/c;->k1(Lyf/c;Ljava/lang/String;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lyf/c$e;->c:Lyf/c;

    const-string v0, "entering connecting complete state"

    invoke-static {p0, v0}, Lyf/c;->g1(Lyf/c;Ljava/lang/String;)V

    return-void
.end method
