.class public Lgg/d$d$a;
.super Lgg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lgg/d$d;


# direct methods
.method public constructor <init>(Lgg/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/d$d$a;->c:Lgg/d$d;

    invoke-direct {p0}, Lgg/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgg/d$d;Lgg/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgg/d$d$a;-><init>(Lgg/d$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lgg/d$d$a;->c:Lgg/d$d;

    invoke-static {p0}, Lgg/d$d;->q(Lgg/d$d;)Lgg/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgg/d;->r(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method
