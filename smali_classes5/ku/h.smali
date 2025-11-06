.class public Lku/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfu/m<",
        "Lku/g;",
        ">;"
    }
.end annotation

.annotation build Lgu/a;
    threading = .enum Lgu/d;->b:Lgu/d;
.end annotation


# static fields
.field public static final f:Lku/h;


# instance fields
.field public final a:Liu/a;

.field public final b:Lju/e;

.field public final c:Lju/e;

.field public final d:Lpu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/d<",
            "Lfu/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/f<",
            "Lfu/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku/h;

    invoke-direct {v0}, Lku/h;-><init>()V

    sput-object v0, Lku/h;->f:Lku/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lku/h;-><init>(Liu/a;Lju/e;Lju/e;Lpu/d;Lpu/f;)V

    return-void
.end method

.method public constructor <init>(Liu/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lku/h;-><init>(Liu/a;Lju/e;Lju/e;Lpu/d;Lpu/f;)V

    return-void
.end method

.method public constructor <init>(Liu/a;Lju/e;Lju/e;Lpu/d;Lpu/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu/a;",
            "Lju/e;",
            "Lju/e;",
            "Lpu/d<",
            "Lfu/v;",
            ">;",
            "Lpu/f<",
            "Lfu/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Liu/a;->g:Liu/a;

    :goto_0
    iput-object p1, p0, Lku/h;->a:Liu/a;

    .line 3
    iput-object p2, p0, Lku/h;->b:Lju/e;

    .line 4
    iput-object p3, p0, Lku/h;->c:Lju/e;

    .line 5
    iput-object p4, p0, Lku/h;->d:Lpu/d;

    .line 6
    iput-object p5, p0, Lku/h;->e:Lpu/f;

    return-void
.end method

.method public constructor <init>(Liu/a;Lpu/d;Lpu/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu/a;",
            "Lpu/d<",
            "Lfu/v;",
            ">;",
            "Lpu/f<",
            "Lfu/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lku/h;-><init>(Liu/a;Lju/e;Lju/e;Lpu/d;Lpu/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Lfu/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lku/h;->b(Ljava/net/Socket;)Lku/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/Socket;)Lku/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lku/g;

    iget-object v0, p0, Lku/h;->a:Liu/a;

    invoke-virtual {v0}, Liu/a;->j()I

    move-result v1

    iget-object v0, p0, Lku/h;->a:Liu/a;

    invoke-virtual {v0}, Liu/a;->p()I

    move-result v2

    iget-object v0, p0, Lku/h;->a:Liu/a;

    invoke-static {v0}, Lku/d;->a(Liu/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lku/h;->a:Liu/a;

    invoke-static {v0}, Lku/d;->b(Liu/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lku/h;->a:Liu/a;

    invoke-virtual {v0}, Liu/a;->w()Liu/c;

    move-result-object v5

    iget-object v6, p0, Lku/h;->b:Lju/e;

    iget-object v7, p0, Lku/h;->c:Lju/e;

    iget-object v8, p0, Lku/h;->d:Lpu/d;

    iget-object v9, p0, Lku/h;->e:Lpu/f;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lku/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Liu/c;Lju/e;Lju/e;Lpu/d;Lpu/f;)V

    invoke-virtual {v10, p1}, Lku/g;->b(Ljava/net/Socket;)V

    return-object v10
.end method
