.class public Ldm/w;
.super Ldm/q;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "TiltShiftCircleRenderer"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/nio/FloatBuffer;

.field public p:Ljava/nio/FloatBuffer;

.field public q:[F

.field public r:Lxl/g;

.field public s:Ldm/a0;

.field public t:Ldm/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldm/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldm/w;->d:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldm/w;->q:[F

    new-instance v0, Ldm/a0;

    invoke-direct {v0}, Ldm/a0;-><init>()V

    iput-object v0, p0, Ldm/w;->s:Ldm/a0;

    new-instance v0, Ldm/d0;

    invoke-direct {v0}, Ldm/d0;-><init>()V

    iput-object v0, p0, Ldm/w;->t:Ldm/d0;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Lwl/e;
    .locals 0

    sget-object p0, Lwl/e;->h:Lwl/e;

    return-object p0
.end method

.method public b(Lul/f0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldm/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldm/q;->b(Lul/f0;)V

    invoke-virtual {p0}, Ldm/w;->i()V

    invoke-virtual {p0}, Ldm/w;->h()V

    iget-object v0, p0, Ldm/w;->s:Ldm/a0;

    invoke-virtual {v0, p1}, Ldm/a0;->b(Lul/f0;)V

    iget-object p0, p0, Ldm/w;->t:Ldm/d0;

    invoke-virtual {p0, p1}, Ldm/d0;->b(Lul/f0;)V

    return-void
.end method

.method public c(Lxl/d;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p1

    check-cast v0, Lxl/g;

    iput-object v0, p0, Ldm/w;->r:Lxl/g;

    iget-object v0, p0, Ldm/w;->s:Ldm/a0;

    invoke-virtual {v0, p1}, Ldm/a0;->c(Lxl/d;)V

    iget-object p0, p0, Ldm/w;->t:Ldm/d0;

    invoke-virtual {p0, p1}, Ldm/d0;->c(Lxl/d;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldm/q;->b:Z

    const-string v1, "TiltShiftCircleRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ldm/q;->d()V

    iget v0, p0, Ldm/w;->d:I

    invoke-static {v0, v1}, Lsg/h;->w(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ldm/w;->d:I

    iget-object v0, p0, Ldm/w;->s:Ldm/a0;

    invoke-virtual {v0}, Ldm/a0;->d()V

    iget-object p0, p0, Ldm/w;->t:Ldm/d0;

    invoke-virtual {p0}, Ldm/d0;->d()V

    return-void
.end method

.method public e(Lul/j0;)I
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ldm/w;->r:Lxl/g;

    if-nez v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {p0, v0}, Lzl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lul/j0;->c:Lvl/b;

    invoke-virtual {p0}, Lvl/b;->c()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "TiltShiftCircleRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ldm/w;->s:Ldm/a0;

    invoke-virtual {v0, p1}, Ldm/a0;->e(Lul/j0;)I

    invoke-virtual {p1}, Lul/j0;->i()V

    iget-object v0, p0, Ldm/w;->t:Ldm/d0;

    invoke-virtual {v0, p1}, Ldm/d0;->e(Lul/j0;)I

    invoke-virtual {p1}, Lul/j0;->i()V

    iget-object v0, p1, Lul/j0;->j:Lyl/h;

    invoke-virtual {v0}, Lyl/h;->u()V

    iget-object v0, p1, Lul/j0;->j:Lyl/h;

    invoke-virtual {v0}, Lyl/h;->k()V

    iget-object v0, p1, Lul/j0;->d:Lvl/b;

    invoke-virtual {v0}, Lvl/b;->a()I

    move-result v0

    invoke-static {v0}, Lsg/h;->p(I)V

    iget v0, p0, Ldm/w;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldm/w;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ldm/w;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ldm/w;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Lul/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Lul/j0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lul/j0;->j:Lyl/h;

    invoke-virtual {p1}, Lul/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lul/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Lyl/h;->r(FFFF)V

    iget-object v0, p1, Lul/j0;->j:Lyl/h;

    invoke-virtual {p1}, Lul/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lul/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lyl/h;->w(FFF)V

    iget-object v0, p1, Lul/j0;->c:Lvl/b;

    invoke-virtual {v0}, Lvl/b;->c()I

    move-result v0

    iget-object v1, p1, Lul/j0;->j:Lyl/h;

    iget-object v3, p0, Ldm/w;->r:Lxl/g;

    iget-boolean v4, v3, Lxl/g;->i:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lxl/g;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lul/j0;->d()I

    move-result v3

    :goto_0
    iget-object v4, p0, Ldm/w;->r:Lxl/g;

    iget-boolean v5, v4, Lxl/g;->i:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lxl/g;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lul/j0;->a()I

    move-result v4

    :goto_1
    invoke-virtual {p0, v0, v1, v3, v4}, Ldm/w;->j(ILyl/h;II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, Lsg/h;->p(I)V

    iget v0, p0, Ldm/w;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ldm/w;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lul/j0;->j:Lyl/h;

    invoke-virtual {p0}, Lyl/h;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lul/j0;->d:Lvl/b;

    invoke-virtual {p0}, Lvl/b;->c()I

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldm/w;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()[F
    .locals 7

    iget-object v0, p0, Ldm/w;->r:Lxl/g;

    iget-object v0, v0, Lxl/g;->b:Landroid/graphics/RectF;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, Ldm/w;->q:[F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    aput v6, v5, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    aput v4, v5, v3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, v5, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v5, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldm/w;->q:[F

    const/4 v5, 0x0

    aput v5, v0, v4

    aput v5, v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    aput v3, v0, v1

    :goto_0
    iget-object p0, p0, Ldm/w;->q:[F

    return-object p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ldm/w;->o:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lyl/i;->g:[F

    invoke-static {v0}, Lyl/i;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldm/w;->o:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ldm/w;->p:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lyl/i;->i:[F

    invoke-static {v0}, Lyl/i;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldm/w;->p:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ldm/w;->d:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ldm/w;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldm/w;->e:I

    iget v0, p0, Ldm/w;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldm/w;->f:I

    iget v0, p0, Ldm/w;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldm/w;->g:I

    iget v0, p0, Ldm/w;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldm/w;->h:I

    iget v0, p0, Ldm/w;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldm/w;->i:I

    iget v0, p0, Ldm/w;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldm/w;->j:I

    iget v0, p0, Ldm/w;->d:I

    const-string v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldm/w;->k:I

    iget v0, p0, Ldm/w;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldm/w;->l:I

    iget v0, p0, Ldm/w;->d:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldm/w;->m:I

    iget v0, p0, Ldm/w;->d:I

    const-string v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldm/w;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(ILyl/h;II)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Ldm/w;->h:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v0, Ldm/w;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Ldm/w;->i:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v0, Ldm/w;->p:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Ldm/w;->e:I

    invoke-virtual {p2}, Lyl/h;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ldm/w;->f:I

    invoke-virtual {p2}, Lyl/h;->i()[F

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ldm/w;->g:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Ldm/w;->j:I

    invoke-virtual {p2}, Lyl/h;->c()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ldm/w;->l:I

    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    move/from16 v6, p4

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v1, v0, Ldm/w;->k:I

    iget-object v2, v0, Ldm/w;->r:Lxl/g;

    iget v2, v2, Lxl/g;->g:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ldm/w;->m:I

    iget-object v2, v0, Ldm/w;->r:Lxl/g;

    iget v2, v2, Lxl/g;->e:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Ldm/w;->n:I

    invoke-virtual {p0}, Ldm/w;->g()[F

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method
