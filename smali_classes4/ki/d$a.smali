.class public Lki/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/d;->a(Lli/b$c;Lki/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lli/b$c;

.field public final synthetic b:Lki/f;

.field public final synthetic c:Lki/d;


# direct methods
.method public constructor <init>(Lki/d;Lli/b$c;Lki/f;)V
    .locals 0

    iput-object p1, p0, Lki/d$a;->c:Lki/d;

    iput-object p2, p0, Lki/d$a;->a:Lli/b$c;

    iput-object p3, p0, Lki/d$a;->b:Lki/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lki/d$a;->c:Lki/d;

    iget-object v0, v0, Lki/e;->c:Lki/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lki/a;->K(I)V

    sget-object v0, Lki/d$h;->a:[I

    iget-object v1, p0, Lki/d$a;->a:Lli/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lki/d$a;->c:Lki/d;

    iget-object v1, p0, Lki/d$a;->a:Lli/b$c;

    invoke-static {v1}, Lli/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lki/d$a;->b:Lki/f;

    invoke-virtual {v0, v1, p0}, Lki/d;->D0(Ljava/lang/String;Lki/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lki/d$a;->c:Lki/d;

    sget-object v1, Lli/b$d;->c:Lli/b$d;

    invoke-static {v1}, Lli/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lki/e;->L(Ljava/lang/String;)Lli/a;

    move-result-object v1

    invoke-virtual {v1}, Lli/a;->b()I

    move-result v1

    iget-object p0, p0, Lki/d$a;->b:Lki/f;

    invoke-virtual {v0, v1, p0}, Lki/d;->E0(ILki/f;)V

    return-void
.end method
