.class public Ldm/c;
.super Ldm/f;
.source "SourceFile"


# static fields
.field public static final O:Ljava/lang/String; = "CVFilterRender"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldm/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwl/e;
    .locals 0

    sget-object p0, Lwl/e;->l:Lwl/e;

    return-object p0
.end method

.method public b(Lul/f0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Ldm/f;->b(Lul/f0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ldm/f;->d()V

    return-void
.end method

.method public i(ILyl/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldm/f;->i(ILyl/h;)V

    iget p1, p0, Ldm/f;->v:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Ldm/f;->w:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
