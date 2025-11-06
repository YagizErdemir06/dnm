.class public Lki/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/h;->z1(Lki/i;Lli/b$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki/i;

.field public final synthetic b:Lli/b$d;

.field public final synthetic c:Lki/h;


# direct methods
.method public constructor <init>(Lki/h;Lki/i;Lli/b$d;)V
    .locals 0

    iput-object p1, p0, Lki/h$g;->c:Lki/h;

    iput-object p2, p0, Lki/h$g;->a:Lki/i;

    iput-object p3, p0, Lki/h$g;->b:Lli/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lki/h$g;->c:Lki/h;

    invoke-virtual {v0}, Lki/h;->Y0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lki/h$g;->a:Lki/i;

    invoke-virtual {v1}, Lki/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lki/h;->j0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lki/h$g;->c:Lki/h;

    sget-object v2, Lli/b$d;->d:Lli/b$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lki/h;->r0(Lki/h;Lli/b$d;IZ)V

    iget-object v0, p0, Lki/h$g;->c:Lki/h;

    new-instance v1, Lki/h$g$a;

    invoke-direct {v1, p0}, Lki/h$g$a;-><init>(Lki/h$g;)V

    invoke-virtual {v0, v1}, Lki/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method
