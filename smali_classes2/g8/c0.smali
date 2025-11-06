.class public Lg8/c0;
.super Lq7/h7;
.source "SourceFile"

# interfaces
.implements Lv8/u;


# instance fields
.field public final ia:Lg8/k;

.field public ja:Lm2/f1;

.field public ka:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/h7;-><init>()V

    new-instance v0, Lg8/k;

    invoke-direct {v0}, Lg8/k;-><init>()V

    iput-object v0, p0, Lg8/c0;->ia:Lg8/k;

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->q0()Lm2/f1;

    move-result-object v0

    iput-object v0, p0, Lg8/c0;->ja:Lm2/f1;

    const/4 v0, 0x0

    iput v0, p0, Lg8/c0;->ka:I

    return-void
.end method

.method public static synthetic Cp(Lv8/z;)V
    .locals 0

    invoke-static {p0}, Lg8/c0;->Ip(Lv8/z;)V

    return-void
.end method

.method public static synthetic Ip(Lv8/z;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/z;->T0(I)V

    return-void
.end method


# virtual methods
.method public Dp(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lg8/c0;->Gp(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg8/c0;->ja:Lm2/f1;

    invoke-virtual {p1}, Lm2/f1;->f()I

    move-result p1

    iput p1, p0, Lg8/c0;->ka:I

    invoke-virtual {p0, p1}, Lg8/c0;->Kp(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg8/c0;->ja:Lm2/f1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm2/f1;->p(Z)V

    return-void
.end method

.method public Eb()Z
    .locals 0

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->w7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/v2;->i4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ei()V
    .locals 1

    invoke-super {p0}, Lq7/h7;->Ei()V

    iget-object v0, p0, Lq7/h7;->V9:Lg8/m;

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg8/m;->c(Landroid/content/Context;)V

    return-void
.end method

.method public En(Z)Z
    .locals 3

    invoke-static {}, Lcom/android/camera/v2;->T6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->F7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget p0, p0, Lq7/i0;->a:I

    invoke-static {p0}, Lcom/android/camera/v2;->O2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    sget-object p1, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnableScreenShot: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public Ep()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lg8/c0;->ia:Lg8/k;

    invoke-virtual {p0, v0}, Lg8/k;->f(Lcom/android/camera/ui/a1;)V

    :cond_1
    return-void
.end method

.method public final Fp(Lq7/b6$f;)Lq7/b6$f;
    .locals 1

    new-instance v0, Lg8/c0$a;

    invoke-direct {v0, p0, p1}, Lg8/c0$a;-><init>(Lg8/c0;Lq7/b6$f;)V

    return-object v0
.end method

.method public final Gp(Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lg8/c0;->ja:Lm2/f1;

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lm2/f1;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->createNew(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg8/c0;->Np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v1, 0x7f14096b

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    invoke-static {v4, v5}, Lcom/android/camera/a6;->S(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz p1, :cond_0

    :try_start_b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v1}, Lg8/c0;->Lp(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move p1, v3

    :goto_3
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCube(Ljava/lang/String;)Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lg8/c0;->ja:Lm2/f1;

    iget v4, p0, Lq7/i0;->a:I

    invoke-virtual {v2, v0, v4}, Lm2/f1;->d(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f140968

    invoke-virtual {p0, p1}, Lg8/c0;->Lp(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCubeThumb()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lg8/c0;->Lp(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v3

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lg8/c0;->ja:Lm2/f1;

    invoke-virtual {p1, v0}, Lm2/f1;->c(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    const/4 p1, 0x2

    iput p1, p0, Lg8/c0;->ka:I

    const-string p1, "import_text_success"

    invoke-virtual {p0, p1}, Lg8/c0;->Mp(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iput v3, p0, Lg8/c0;->ka:I

    const-string p1, "import_text_fail"

    invoke-virtual {p0, p1}, Lg8/c0;->Mp(Ljava/lang/String;)V

    :goto_4
    iget p1, p0, Lg8/c0;->ka:I

    invoke-virtual {p0, p1}, Lg8/c0;->Kp(I)V

    return-void
.end method

.method public Hp()V
    .locals 2

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg8/c0;->ia:Lg8/k;

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {v1, v0, p0}, Lg8/k;->g(Lcom/android/camera/ui/a1;I)V

    :cond_0
    return-void
.end method

.method public Jo(Z)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lq7/h7;->Bi([I)V

    const p1, 0x7f1408fc

    invoke-static {p1}, Lcom/android/camera/a6;->T1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h7;->kp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/h7;->Po()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x41
    .end array-data
.end method

.method public final Jp(Lm2/f1;)V
    .locals 3

    invoke-virtual {p1}, Lm2/f1;->f()I

    move-result v0

    iget p0, p0, Lq7/i0;->a:I

    invoke-virtual {p1, p0}, Lm2/f1;->g(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/t;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz v0, :cond_4

    if-lt v0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/effect/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    sget-object p1, Lb4/f;->ma:Lb4/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v2, p1}, Lcom/android/camera/effect/c;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/b;->setEffect(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/android/camera/effect/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object p0, Lq7/b6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProVideoLogLut index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Kp(I)V
    .locals 0

    iget-object p0, p0, Lg8/c0;->ja:Lm2/f1;

    invoke-virtual {p0, p1}, Lm2/f1;->q(I)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg8/b0;

    invoke-direct {p1}, Lg8/b0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Lp(I)V
    .locals 0

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/q5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public final Mp(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_sensor_id"

    const-string v1, "back"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_feature_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_module_name"

    const-string v0, "M_proVideo_"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lk9/a;->D1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Np(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "external_files"

    const-string v0, "storage/emulated/0"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Sa(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/i0;->Sa(II)V

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object p2

    invoke-virtual {p2}, Lm2/h1;->q0()Lm2/f1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm2/f1;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lg8/c0;->Jp(Lm2/f1;)V

    :cond_0
    return-void
.end method

.method public Uj()V
    .locals 2

    invoke-super {p0}, Lq7/h7;->Uj()V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/android/camera/v2;->R7(Landroid/content/Context;IZ)V

    return-void
.end method

.method public Wj(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lq7/h7;->Wj(II)V

    iget-object p2, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lg8/c0;->ia:Lg8/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Lg8/k;->g(Lcom/android/camera/ui/a1;I)V

    :cond_1
    invoke-virtual {p0}, Lq7/i0;->U()I

    move-result p1

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/v2;->h0(ILya/f;)[F

    move-result-object p0

    array-length p1, p0

    if-eqz p1, :cond_2

    sget-object p1, Lwl/e;->r:Lwl/e;

    new-instance v0, Lxl/j;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Lxl/j;-><init>(FF)V

    invoke-interface {p2, p1, v0}, Lcom/android/camera/ui/a1;->L0(Lwl/e;Lxl/d;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lwl/e;->r:Lwl/e;

    invoke-interface {p2, p0}, Lcom/android/camera/ui/a1;->t1(Lwl/e;)V

    :goto_1
    sget-object p0, Lwl/e;->s:Lwl/e;

    invoke-interface {p2, p0}, Lcom/android/camera/ui/a1;->t1(Lwl/e;)V

    sget-object p0, Lwl/e;->e:Lwl/e;

    invoke-interface {p2, p0}, Lcom/android/camera/ui/a1;->S0(Lwl/e;)Ldm/q;

    :cond_3
    return-void
.end method

.method public X1()V
    .locals 3

    iget-object v0, p0, Lq7/i0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/h7;->V9:Lg8/m;

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg8/m;->b(ILandroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Lq7/i0;->X1()V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object v0, Le2/b0;->Y0:[I

    invoke-virtual {p0, v0}, Lq7/i0;->d4([I)V

    invoke-super {p0, p1}, Lq7/h7;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public hp()V
    .locals 1

    invoke-super {p0}, Lq7/h7;->hp()V

    invoke-static {}, Lid/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg8/c0;->jp()V

    :cond_0
    return-void
.end method

.method public il(Lq7/b6$f;)V
    .locals 0
    .param p1    # Lq7/b6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lg8/c0;->Fp(Lq7/b6$f;)Lq7/b6$f;

    move-result-object p1

    invoke-super {p0, p1}, Lq7/h7;->il(Lq7/b6$f;)V

    return-void
.end method

.method public ip()V
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/h1;->q0()Lm2/f1;

    move-result-object v0

    iget v1, p0, Lq7/i0;->a:I

    invoke-virtual {v0, v1}, Lm2/f1;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lg8/c0;->Jp(Lm2/f1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lq7/h7;->ip()V

    :goto_0
    return-void
.end method

.method public jp()V
    .locals 1

    invoke-virtual {p0}, Lq7/i0;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->y()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lq7/h7;->onDestroy()V

    iget-object v0, p0, Lq7/i0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xi()Lcom/android/camera/ui/a1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lg8/c0;->ia:Lg8/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lg8/k;->f(Lcom/android/camera/ui/a1;)V

    :cond_1
    sget-object p0, Lwl/e;->r:Lwl/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->I0(Lwl/e;)V

    sget-object p0, Lwl/e;->s:Lwl/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->I0(Lwl/e;)V

    sget-object p0, Lwl/e;->e:Lwl/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->o1(Lwl/e;)V

    :cond_2
    return-void
.end method

.method public q5(F)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/v2;->v8(F)V

    invoke-virtual {p0}, Lq7/i0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/d5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/u;

    invoke-virtual {v0, v1, p0}, Lu8/e;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-super {p0}, Lq7/h7;->registerProtocol()V

    return-void
.end method

.method public ti(Lz7/g;)V
    .locals 1

    invoke-super {p0, p1}, Lq7/h7;->ti(Lz7/g;)V

    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->F2()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, La8/y;

    invoke-static {}, Lr7/t;->g()Lv8/y2;

    move-result-object v0

    invoke-direct {p0, v0}, La8/y;-><init>(Lv8/y2;)V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/e;->i()Lu8/e;

    move-result-object v0

    const-class v1, Lv8/u;

    invoke-virtual {v0, v1, p0}, Lu8/e;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-super {p0}, Lq7/h7;->unRegisterProtocol()V

    return-void
.end method

.method public vo()V
    .locals 0

    invoke-super {p0}, Lq7/h7;->vo()V

    return-void
.end method

.method public wp()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    iget v0, p0, Lq7/i0;->a:I

    invoke-static {v0}, Lcom/android/camera/v2;->o5(I)Z

    move-result v0

    iget-object p0, p0, Lq7/i0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->g6(Z)V

    return-void
.end method
