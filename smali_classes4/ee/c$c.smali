.class public Lee/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lee/c;


# direct methods
.method public constructor <init>(Lee/c;)V
    .locals 0

    iput-object p1, p0, Lee/c$c;->a:Lee/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lee/c;Lee/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lee/c$c;-><init>(Lee/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lee/c$c;->a:Lee/c;

    iget-boolean v0, v0, Lee/c;->h:Z

    const-string v1, "BaseTrackStrategy"

    const-string v2, "DiskCheckRunnable run"

    invoke-static {v1, v2, v0}, Lme/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lee/c$c;->a:Lee/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lee/c;->e(Z)Z

    return-void
.end method
