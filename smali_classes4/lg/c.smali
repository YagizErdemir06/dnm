.class public final Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    new-instance v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    return-object v6
.end method

.method public static b([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;Z)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 23

    const-class v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {}, Llg/c;->e()Z

    move-result v1

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v2, 0x1

    const-class v21, [Landroid/hardware/camera2/params/StreamConfiguration;

    const-class v22, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v21, v1, v19

    aput-object v22, v1, v2

    aput-object v22, v1, v18

    aput-object v21, v1, v17

    aput-object v22, v1, v16

    aput-object v22, v1, v15

    aput-object v21, v1, v14

    aput-object v22, v1, v13

    aput-object v22, v1, v12

    aput-object v21, v1, v11

    aput-object v22, v1, v10

    aput-object v22, v1, v9

    aput-object v21, v1, v8

    aput-object v22, v1, v7

    aput-object v22, v1, v6

    aput-object v21, v1, v5

    aput-object v22, v1, v4

    aput-object v22, v1, v3

    const-class v21, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    const/16 v20, 0x12

    aput-object v21, v1, v20

    const/16 v21, 0x13

    const-class v22, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    aput-object v22, v1, v21

    const/16 v21, 0x14

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v22, v1, v21

    goto :goto_1

    :cond_0
    invoke-static {}, Llg/c;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Llg/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Ljava/lang/Class;

    aput-object v21, v1, v19

    aput-object v22, v1, v2

    aput-object v22, v1, v18

    aput-object v21, v1, v17

    aput-object v22, v1, v16

    aput-object v22, v1, v15

    aput-object v21, v1, v14

    aput-object v22, v1, v13

    aput-object v22, v1, v12

    aput-object v21, v1, v11

    aput-object v22, v1, v10

    aput-object v22, v1, v9

    const-class v21, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    aput-object v21, v1, v8

    const-class v21, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    aput-object v21, v1, v7

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v21, v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x12

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v21, v3, v19

    aput-object v22, v3, v2

    aput-object v22, v3, v18

    aput-object v21, v3, v17

    aput-object v22, v3, v16

    aput-object v22, v3, v15

    aput-object v21, v3, v14

    aput-object v22, v3, v13

    aput-object v22, v3, v12

    aput-object v21, v3, v11

    aput-object v22, v3, v10

    aput-object v22, v3, v9

    aput-object v21, v3, v8

    aput-object v22, v3, v7

    aput-object v22, v3, v6

    const-class v1, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    aput-object v1, v3, v5

    const-class v1, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    aput-object v1, v3, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x11

    aput-object v1, v3, v21

    move-object v1, v3

    :goto_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CameraConstructCompat"

    const-string v1, "Failed to construct config map: null ctor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Llg/c;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v19

    aput-object p1, v1, v2

    aput-object p2, v1, v18

    aput-object p3, v1, v17

    aput-object p4, v1, v16

    aput-object p5, v1, v15

    aput-object p6, v1, v14

    aput-object p7, v1, v13

    aput-object p8, v1, v12

    aput-object p9, v1, v11

    aput-object p10, v1, v10

    aput-object p11, v1, v9

    aput-object v3, v1, v8

    aput-object v3, v1, v7

    aput-object v3, v1, v6

    aput-object v3, v1, v5

    aput-object v3, v1, v4

    const/16 v2, 0x11

    aput-object v3, v1, v2

    const/16 v2, 0x12

    aput-object p12, v1, v2

    const/16 v2, 0x13

    aput-object p13, v1, v2

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x14

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {}, Llg/c;->d()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Llg/c;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v19

    aput-object p1, v1, v2

    aput-object p2, v1, v18

    aput-object p3, v1, v17

    aput-object p4, v1, v16

    aput-object p5, v1, v15

    aput-object p6, v1, v14

    aput-object p7, v1, v13

    aput-object p8, v1, v12

    aput-object p9, v1, v11

    aput-object p10, v1, v10

    aput-object p11, v1, v9

    aput-object p12, v1, v8

    aput-object p13, v1, v7

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v19

    aput-object p1, v1, v2

    aput-object p2, v1, v18

    aput-object p3, v1, v17

    aput-object p4, v1, v16

    aput-object p5, v1, v15

    aput-object p6, v1, v14

    aput-object p7, v1, v13

    aput-object p8, v1, v12

    aput-object p9, v1, v11

    aput-object p10, v1, v10

    aput-object p11, v1, v9

    aput-object v3, v1, v8

    aput-object v3, v1, v7

    aput-object v3, v1, v6

    aput-object p12, v1, v5

    aput-object p13, v1, v4

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x11

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CameraConstructCompat"

    const-string v2, "Failed to construct config map. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
