.class public Lyl/d;
.super Lyl/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>(Lyl/c;II)V
    .locals 0
    .param p1    # Lyl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lyl/e;-><init>(Lyl/c;)V

    iget-object p1, p0, Lyl/e;->a:Lyl/c;

    invoke-virtual {p1, p2, p3}, Lyl/c;->c(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lyl/e;->b:Landroid/opengl/EGLSurface;

    iput p2, p0, Lyl/e;->c:I

    iput p3, p0, Lyl/e;->d:I

    return-void
.end method
