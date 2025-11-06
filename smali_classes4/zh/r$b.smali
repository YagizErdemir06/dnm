.class public Lzh/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lzh/r;


# direct methods
.method public constructor <init>(Lzh/r;)V
    .locals 0

    iput-object p1, p0, Lzh/r$b;->a:Lzh/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/d;Z)V
    .locals 2

    invoke-static {}, Lzh/r;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopped: encoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lzh/r$b;->a:Lzh/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzh/r;->u(Z)V

    :cond_0
    return-void
.end method
