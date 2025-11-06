.class public Lyf/c$b;
.super Lgg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lyf/c;


# direct methods
.method public constructor <init>(Lyf/c;)V
    .locals 0

    iput-object p1, p0, Lyf/c$b;->c:Lyf/c;

    invoke-direct {p0}, Lgg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x103

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v1, 0x501

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

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
    iget-object p1, p0, Lyf/c$b;->c:Lyf/c;

    invoke-virtual {p1}, Lyf/c;->J0()V

    iget-object p1, p0, Lyf/c$b;->c:Lyf/c;

    invoke-static {p1}, Lyf/c;->P0(Lyf/c;)V

    iget-object p0, p0, Lyf/c$b;->c:Lyf/c;

    iget-object p1, p0, Lyf/c;->L:Lyf/c$j;

    invoke-virtual {p0, p1}, Lgg/d;->r0(Lgg/a;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lyf/c$b;->c:Lyf/c;

    iget-object v1, v0, Lyf/c;->R:Lyf/c$f;

    invoke-virtual {v0, v1}, Lgg/d;->r0(Lgg/a;)V

    iget-object p0, p0, Lyf/c$b;->c:Lyf/c;

    invoke-virtual {p0, p1}, Lgg/d;->g(Landroid/os/Message;)V

    return v2

    :cond_4
    iget-object p1, p0, Lyf/c$b;->c:Lyf/c;

    invoke-virtual {p1}, Lyf/c;->J0()V

    iget-object p0, p0, Lyf/c$b;->c:Lyf/c;

    iget-object p1, p0, Lyf/c;->N:Lyf/c$c;

    invoke-virtual {p0, p1}, Lgg/d;->r0(Lgg/a;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lyf/c$b;->c:Lyf/c;

    const-string v0, "entering advertising state"

    invoke-static {p0, v0}, Lyf/c;->O0(Lyf/c;Ljava/lang/String;)V

    return-void
.end method
