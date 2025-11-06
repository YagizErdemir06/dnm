.class public Lki/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/d;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki/d;


# direct methods
.method public constructor <init>(Lki/d;)V
    .locals 0

    iput-object p1, p0, Lki/d$g;->a:Lki/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lli/b$c;->values()[Lli/b$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lki/d$g;->a:Lki/d;

    invoke-static {v4}, Lki/d;->f0(Lki/d;)Lki/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lki/c;->h(Lli/b$c;)Lki/f;

    move-result-object v4

    sget-object v5, Lki/d$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lki/d$g;->a:Lki/d;

    invoke-static {v3}, Lli/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lki/d;->D0(Ljava/lang/String;Lki/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lki/d$g;->a:Lki/d;

    sget-object v0, Lli/b$d;->c:Lli/b$d;

    invoke-static {v0}, Lli/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lki/e;->L(Ljava/lang/String;)Lli/a;

    move-result-object v0

    invoke-virtual {v0}, Lli/a;->b()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lki/d;->E0(ILki/f;)V

    :cond_1
    return-void
.end method
