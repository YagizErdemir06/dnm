.class public Los/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static volatile a:Los/d$g;

.field public static b:Los/d$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Los/d$f;

    invoke-static {p1}, Lhq/d;->b(Landroid/content/Context;)Lhq/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Los/d$f;-><init>(Lhq/c;Los/d$a;)V

    sput-object p0, Los/d$g;->b:Los/d$f;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Los/d$g;->a:Los/d$g;

    if-nez v0, :cond_1

    const-class v0, Los/d$g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Los/d$g;->a:Los/d$g;

    if-nez v1, :cond_0

    new-instance v1, Los/d$g;

    invoke-direct {v1, p0}, Los/d$g;-><init>(Landroid/content/Context;)V

    sput-object v1, Los/d$g;->a:Los/d$g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Los/d$f;
    .locals 1

    sget-object v0, Los/d$g;->b:Los/d$f;

    return-object v0
.end method
