.class public Lmt/d$c;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lmt/d$c;->a:Lmt/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmt/d$c;->a:Lmt/d;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lmt/d;->a(C)Lmt/d;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lmt/d$c;->a:Lmt/d;

    invoke-virtual {p0, p1}, Lmt/d;->q(Ljava/lang/String;)Lmt/d;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 5
    iget-object p0, p0, Lmt/d$c;->a:Lmt/d;

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->w(Ljava/lang/String;II)Lmt/d;

    return-void
.end method

.method public write([C)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmt/d$c;->a:Lmt/d;

    invoke-virtual {p0, p1}, Lmt/d;->c0([C)Lmt/d;

    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lmt/d$c;->a:Lmt/d;

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->d0([CII)Lmt/d;

    return-void
.end method
