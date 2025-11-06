.class public Lhq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "LoggerFactory"

.field public static final b:Ljava/lang/String; = "maxFileMbSize"

.field public static final c:Ljava/lang/String; = "maxBackup"

.field public static final d:I = 0x14

.field public static final e:I = 0xa

.field public static final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhq/b;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lhq/d;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhq/c;
    .locals 2

    invoke-static {p0}, Lmq/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmq/b;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lhq/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhq/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lhq/c;
    .locals 2

    invoke-static {p0}, Lmq/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmq/b;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lhq/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhq/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhq/c;
    .locals 5

    new-instance v0, Lhq/c;

    invoke-direct {v0, p2}, Lhq/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Liq/b;

    invoke-direct {v1}, Liq/b;-><init>()V

    new-instance v2, Lkq/b;

    invoke-direct {v2}, Lkq/b;-><init>()V

    invoke-virtual {v1, v2}, Liq/b;->b(Lkq/a;)V

    new-instance v2, Ljq/a;

    invoke-direct {v2}, Ljq/a;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "LoggerFactory"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lhq/d;->e(Landroid/os/Bundle;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljq/a;->d(I)V

    invoke-static {p0}, Lhq/d;->f(Landroid/os/Bundle;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljq/a;->e(I)V

    new-instance p0, Ljq/b;

    invoke-direct {p0, p1, p2}, Ljq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljq/b;->p(Ljq/c;)V

    invoke-virtual {v1, p0}, Liq/b;->g(Liq/c;)V

    invoke-virtual {v0, v1}, Lhq/c;->a(Liq/a;)V

    sget-boolean p0, Lhq/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lhq/a;->a:Lhq/a;

    invoke-virtual {v0, p0}, Lhq/c;->j(Lhq/a;)V

    goto :goto_1

    :cond_0
    sget-object p0, Lhq/a;->c:Lhq/a;

    invoke-virtual {v0, p0}, Lhq/c;->j(Lhq/a;)V

    :goto_1
    return-object v0
.end method

.method public static d()Lhq/c;
    .locals 2

    new-instance v0, Lhq/c;

    sget-object v1, Lmq/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhq/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Liq/d;

    invoke-direct {v1}, Liq/d;-><init>()V

    invoke-virtual {v0, v1}, Lhq/c;->a(Liq/a;)V

    sget-boolean v1, Lhq/d;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhq/a;->a:Lhq/a;

    invoke-virtual {v0, v1}, Lhq/c;->j(Lhq/a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lhq/a;->c:Lhq/a;

    invoke-virtual {v0, v1}, Lhq/c;->j(Lhq/a;)V

    :goto_0
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)I
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "maxBackup"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "LoggerFactory"

    const-string v0, "Log config error:maxBackup must be int type and smaller than 20"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public static f(Landroid/os/Bundle;)I
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "maxFileMbSize"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    mul-int/lit16 p0, p0, 0x400

    goto :goto_0

    :cond_0
    const-string p0, "LoggerFactory"

    const-string v0, "Log config error:maxFileMbSize must be int type and smaller than 10"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/high16 p0, 0x100000

    :goto_0
    return p0
.end method
