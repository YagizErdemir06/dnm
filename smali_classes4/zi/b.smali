.class public Lzi/b;
.super Lcom/android/camera/resource/SimpleNetworkJsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleNetworkJsonRequest<",
        "Lzi/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "32889"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/resource/SimpleNetworkJsonRequest;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lyh/a$b;->impl2()Lyh/a$b;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/ai/core/a;

    invoke-direct {v0}, Lcom/xiaomi/ai/core/a;-><init>()V

    const-string v1, "auth.client_id"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth.anonymous.sign_secret"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth.anonymous.api_key"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getReleaseAivsAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/ai/api/o0$e;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/o0$e;-><init>()V

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lae/a;->b(Landroid/content/Context;Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;I)Lae/a;

    move-result-object v0

    invoke-virtual {v0}, Lae/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request-id"

    const-string v2, "32889"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Authorization"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "appVersion"

    invoke-interface {p1}, Lyh/a$b;->Ge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;Lzi/c;)Lzi/c;
    .locals 0
    .param p2    # Lzi/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lzi/c;->parseInitialData(Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public bridge synthetic parseJson(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lzi/c;

    invoke-virtual {p0, p1, p2}, Lzi/b;->d(Lorg/json/JSONObject;Lzi/c;)Lzi/c;

    move-result-object p0

    return-object p0
.end method
