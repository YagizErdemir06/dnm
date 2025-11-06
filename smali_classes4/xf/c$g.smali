.class public Lxf/c$g;
.super Lgg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;)V
    .locals 0

    iput-object p1, p0, Lxf/c$g;->c:Lxf/c;

    invoke-direct {p0}, Lgg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x105

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x106

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

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lxf/c$g;->c:Lxf/c;

    invoke-virtual {p1}, Lwf/c;->A0()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lxf/c$g;->c:Lxf/c;

    invoke-virtual {p1}, Lxf/c;->J0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxf/c$g;->c:Lxf/c;

    invoke-virtual {p1}, Lxf/c;->K0()V

    :goto_0
    iget-object p1, p0, Lxf/c$g;->c:Lxf/c;

    invoke-virtual {p1}, Lxf/c;->L0()V

    iget-object p0, p0, Lxf/c$g;->c:Lxf/c;

    iget-object p1, p0, Lxf/c;->F:Lxf/c$l;

    invoke-virtual {p0, p1}, Lgg/d;->r0(Lgg/a;)V

    return v2

    :cond_3
    iget-object p1, p0, Lxf/c$g;->c:Lxf/c;

    invoke-virtual {p1}, Lwf/c;->A0()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lxf/c$g;->c:Lxf/c;

    iget-object p1, p0, Lxf/c;->I:Lxf/c$b;

    invoke-virtual {p0, p1}, Lgg/d;->r0(Lgg/a;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lxf/c$g;->c:Lxf/c;

    invoke-virtual {p1}, Lxf/c;->K0()V

    iget-object p1, p0, Lxf/c$g;->c:Lxf/c;

    invoke-virtual {p1}, Lxf/c;->L0()V

    iget-object p0, p0, Lxf/c$g;->c:Lxf/c;

    iget-object p1, p0, Lxf/c;->F:Lxf/c$l;

    invoke-virtual {p0, p1}, Lgg/d;->r0(Lgg/a;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lxf/c$g;->c:Lxf/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1, v0}, Lxf/c;->D0(ILjava/lang/String;)V

    return v2

    :cond_7
    iget-object p0, p0, Lxf/c$g;->c:Lxf/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxf/c;->y0(I)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lxf/c$g;->c:Lxf/c;

    const-string v0, "entering connecting complete state"

    invoke-static {p0, v0}, Lxf/c;->U0(Lxf/c;Ljava/lang/String;)V

    return-void
.end method
