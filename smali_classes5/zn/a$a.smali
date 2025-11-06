.class public final Lzn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzn/a$a;",
        "Lzn/q;",
        "Lzn/d;",
        "c",
        "()J",
        "duration",
        "b",
        "(J)Lzn/q;",
        "",
        "a",
        "D",
        "startedAt",
        "Lzn/a;",
        "Lzn/a;",
        "timeSource",
        "J",
        "offset",
        "<init>",
        "(DLzn/a;JLkotlin/jvm/internal/w;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Lzn/a;
    .annotation build Ljv/d;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(DLzn/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzn/a$a;->a:D

    iput-object p3, p0, Lzn/a$a;->b:Lzn/a;

    iput-wide p4, p0, Lzn/a$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(DLzn/a;JLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzn/a$a;-><init>(DLzn/a;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    invoke-static {p0}, Lzn/q$a;->a(Lzn/q;)Z

    move-result p0

    return p0
.end method

.method public b(J)Lzn/q;
    .locals 8
    .annotation build Ljv/d;
    .end annotation

    new-instance v7, Lzn/a$a;

    iget-wide v1, p0, Lzn/a$a;->a:D

    iget-object v3, p0, Lzn/a$a;->b:Lzn/a;

    iget-wide v4, p0, Lzn/a$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lzn/d;->m0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzn/a$a;-><init>(DLzn/a;JLkotlin/jvm/internal/w;)V

    return-object v7
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Lzn/a$a;->b:Lzn/a;

    invoke-virtual {v0}, Lzn/a;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lzn/a$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lzn/a$a;->b:Lzn/a;

    invoke-virtual {v2}, Lzn/a;->b()Lzn/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzn/f;->l0(DLzn/g;)J

    move-result-wide v0

    iget-wide v2, p0, Lzn/a$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lzn/d;->l0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 0

    invoke-static {p0}, Lzn/q$a;->b(Lzn/q;)Z

    move-result p0

    return p0
.end method

.method public e(J)Lzn/q;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    invoke-static {p0, p1, p2}, Lzn/q$a;->c(Lzn/q;J)Lzn/q;

    move-result-object p0

    return-object p0
.end method
