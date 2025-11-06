.class public Ldm/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ldm/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ldm/e$b;Ldm/e$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldm/e$b;->e(Ldm/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Lyl/c;)V
    .locals 0

    iget-object p0, p0, Ldm/e$b;->a:Ldm/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldm/e$a;->a(Lyl/c;)V

    :cond_0
    return-void
.end method

.method public b(ILyl/c;IFLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Ldm/e$b;->a:Ldm/e$a;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldm/e$a;->b(ILyl/c;IFLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 0

    iget-object p0, p0, Ldm/e$b;->a:Ldm/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldm/e$a;->c([I)V

    :cond_0
    return-void
.end method

.method public final e(Ldm/e$a;)V
    .locals 0

    iput-object p1, p0, Ldm/e$b;->a:Ldm/e$a;

    return-void
.end method
