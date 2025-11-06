.class public Lku/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/z;


# annotations
.annotation build Lgu/a;
    threading = .enum Lgu/d;->b:Lgu/d;
.end annotation


# static fields
.field public static final b:Lku/l;


# instance fields
.field public final a:Lfu/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku/l;

    invoke-direct {v0}, Lku/l;-><init>()V

    sput-object v0, Lku/l;->b:Lku/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lku/n;->a:Lku/n;

    invoke-direct {p0, v0}, Lku/l;-><init>(Lfu/m0;)V

    return-void
.end method

.method public constructor <init>(Lfu/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    .line 2
    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu/m0;

    iput-object p1, p0, Lku/l;->a:Lfu/m0;

    return-void
.end method


# virtual methods
.method public a(Lfu/l0;ILtu/g;)Lfu/y;
    .locals 2

    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lku/l;->c(Ltu/g;)Ljava/util/Locale;

    move-result-object p3

    iget-object v0, p0, Lku/l;->a:Lfu/m0;

    invoke-interface {v0, p2, p3}, Lfu/m0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqu/p;

    invoke-direct {v1, p1, p2, v0}, Lqu/p;-><init>(Lfu/l0;ILjava/lang/String;)V

    new-instance p1, Lqu/j;

    iget-object p0, p0, Lku/l;->a:Lfu/m0;

    invoke-direct {p1, v1, p0, p3}, Lqu/j;-><init>(Lfu/o0;Lfu/m0;Ljava/util/Locale;)V

    return-object p1
.end method

.method public b(Lfu/o0;Ltu/g;)Lfu/y;
    .locals 2

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqu/j;

    iget-object v1, p0, Lku/l;->a:Lfu/m0;

    invoke-virtual {p0, p2}, Lku/l;->c(Ltu/g;)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lqu/j;-><init>(Lfu/o0;Lfu/m0;Ljava/util/Locale;)V

    return-object v0
.end method

.method public c(Ltu/g;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
