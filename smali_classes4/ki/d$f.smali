.class public Lki/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/d;->n0()V
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

    iput-object p1, p0, Lki/d$f;->a:Lki/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lki/d$f;->a:Lki/d;

    invoke-virtual {v0}, Lki/e;->t()I

    move-result v0

    iget-object v1, p0, Lki/d$f;->a:Lki/d;

    iget-object v1, v1, Lki/e;->c:Lki/h;

    invoke-virtual {v1}, Lki/h;->Z0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lki/a;->g0(IZ)V

    iget-object p0, p0, Lki/d$f;->a:Lki/d;

    invoke-virtual {p0, v0}, Lki/e;->Y(I)V

    return-void
.end method
