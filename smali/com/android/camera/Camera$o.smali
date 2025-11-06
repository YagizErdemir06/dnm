.class public Lcom/android/camera/Camera$o;
.super Laf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Laf/d;-><init>(Ljava/lang/String;Laf/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera$o;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Laf/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Laf/d;->e()Lze/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lze/a$c;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/a$b;

    iget-object v0, v0, Lze/a$b;->e:Lya/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    const v0, 0xea60

    invoke-static {p0, v0}, Lcom/android/camera/a6;->l(II)V

    :cond_1
    new-instance p0, Laf/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laf/b;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "AdjBoostCallable"

    return-object p0
.end method
