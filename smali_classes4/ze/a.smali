.class public Lze/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/a$c;,
        Lze/a$b;
    }
.end annotation


# instance fields
.field public final a:Lze/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lze/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lze/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/a$c;-><init>(Lze/a$a;)V

    iput-object v0, p0, Lze/a;->a:Lze/a$c;

    return-void
.end method


# virtual methods
.method public a()Lze/a$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lze/a;->a:Lze/a$c;

    return-object p0
.end method
