.class public Lcom/android/camera/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "target_out"

.field public static final B:Ljava/lang/String; = "action_result"

.field public static final a:Ljava/lang/String; = "CameraAgent"

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa001

.field public static final p:Ljava/lang/String; = "foreground_input"

.field public static final q:Ljava/lang/String; = "hyperos.action.AIACTION_ACTIVITY"

.field public static final r:Ljava/lang/String; = "extra_agent_workspace_parameters"

.field public static final s:Ljava/lang/String; = "in"

.field public static final t:Ljava/lang/String; = "workspace"

.field public static final u:Ljava/lang/String; = "action_request_id"

.field public static final v:Ljava/lang/String; = "action_callback_uri"

.field public static final w:Ljava/lang/String; = "target_code"

.field public static final x:Ljava/lang/String; = "status"

.field public static final y:Ljava/lang/String; = "target_response_id"

.field public static final z:Ljava/lang/String; = "client_request_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/i2;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callBack "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraAgent"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "target_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "target_response_id"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "client_request_id"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "target_out"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Leg/i;->h:Lio/reactivex/Scheduler;

    new-instance p2, Lcom/android/camera/h2;

    invoke-direct {p2, p1, v1}, Lcom/android/camera/h2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p2}, Leg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "foreground_input"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hyperos.action.AIACTION_ACTIVITY"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const-string p0, "agent intent detected"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraAgent"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "action_result"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static final e(Ll2/g;Landroid/content/Intent;)Landroidx/core/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/g;",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "foreground_input"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "CameraAgent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "foreground_input: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v6, "in"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "extra_agent_workspace_parameters"

    if-nez v7, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "agentString: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v5

    :cond_4
    const-string v1, ";"

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v6, v1, v4

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v9, v1, v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v1, v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    array-length v11, v1

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    new-array v13, v11, [Ljava/lang/String;

    array-length v14, v1

    sub-int/2addr v14, v12

    invoke-static {v1, v12, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v1, "workspace"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xfd

    move v15, v1

    move v14, v4

    move/from16 v16, v14

    const/16 v17, -0x1

    :goto_3
    if-ge v14, v11, :cond_7

    aget-object v18, v13, v14

    invoke-static/range {v18 .. v18}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getKeyAndValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    aget-object v6, v18, v4

    const-string v7, "pref_camera_mode_key_intent_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    aget-object v6, v18, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_4

    :cond_5
    aget-object v6, v18, v4

    const-string v7, "pref_camera_id_key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, v18, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    goto :goto_4

    :cond_6
    move/from16 v16, v8

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    if-ne v15, v1, :cond_8

    const-string v1, "mode illegal"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v1, v4

    goto :goto_7

    :cond_8
    invoke-static {v15}, Lh4/a;->d(I)Lcom/android/camera/module/entry/b;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, " not supported"

    const/16 v6, 0xb7

    if-eq v15, v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lh4/a;->d(I)Lcom/android/camera/module/entry/b;

    move-result-object v7

    if-eqz v7, :cond_a

    move v15, v6

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_6
    move v1, v8

    :goto_7
    if-eqz v2, :cond_c

    const-string v3, "action_request_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "action_callback_uri"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v5

    move-object v3, v2

    :goto_8
    invoke-static {}, Lid/b;->q2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->M()I

    move-result v6

    if-gtz v6, :cond_d

    invoke-static {v3, v2, v8}, Lcom/android/camera/i2;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x77102c1a

    const-string v11, "Global"

    const-string v14, "Function"

    const-string v12, "Manual"

    if-eq v6, v7, :cond_10

    const v7, 0x5629d7f8

    if-eq v6, v7, :cond_f

    const v7, 0x7f4defc3

    if-eq v6, v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v4

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x2

    goto :goto_a

    :cond_10
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v8

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v6, -0x1

    :goto_a
    const-string v7, "_"

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v15, v6}, Lk9/a;->L(ILjava/lang/String;)V

    :goto_b
    if-nez v1, :cond_13

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ll2/g;->D0(I)V

    invoke-static {v3, v2, v8}, Lcom/android/camera/i2;->b(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_13
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    if-ne v6, v8, :cond_14

    aget-object v1, v1, v4

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lm2/h1;->o1(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    aget-object v6, v1, v4

    aget-object v1, v1, v8

    const-string v7, "camera.debug.agent"

    invoke-static {v7, v4}, Lgg/f;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v1

    invoke-virtual {v1, v10}, Lm2/h1;->o1(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v7

    invoke-virtual {v7, v1}, Lm2/h1;->o1(Ljava/lang/String;)V

    :goto_c
    move-object v1, v6

    :goto_d
    if-nez v16, :cond_16

    goto :goto_e

    :cond_16
    move-object v5, v13

    :goto_e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_f
    const/4 v7, -0x1

    goto :goto_10

    :sswitch_0
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_f

    :cond_17
    const/4 v7, 0x2

    goto :goto_10

    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_f

    :cond_18
    move v7, v8

    goto :goto_10

    :sswitch_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_f

    :cond_19
    move v7, v4

    :goto_10
    packed-switch v7, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lm2/h1;->j1([Ljava/lang/String;)V

    goto :goto_11

    :pswitch_1
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lm2/h1;->i1([Ljava/lang/String;)V

    goto :goto_11

    :pswitch_2
    invoke-static {}, Lg2/b;->k()Lm2/h1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lm2/h1;->l1([Ljava/lang/String;)V

    :goto_11
    invoke-static {v3, v2, v4}, Lcom/android/camera/i2;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0xa001

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ll2/g;->D0(I)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v0, v8}, Ll2/g;->D0(I)V

    :goto_12
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1b
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x77102c1a -> :sswitch_2
        0x5629d7f8 -> :sswitch_1
        0x7f4defc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
