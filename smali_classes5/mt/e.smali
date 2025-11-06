.class public abstract Lmt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt/e$a;
    }
.end annotation


# static fields
.field public static final a:Lmt/e;

.field public static final b:Lmt/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmt/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt/e$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lmt/e;->a:Lmt/e;

    :try_start_0
    new-instance v0, Lmt/e$a;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt/e$a;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lmt/e;->a:Lmt/e;

    :goto_0
    sput-object v0, Lmt/e;->b:Lmt/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Lmt/e;
    .locals 1

    new-instance v0, Lmt/e$a;

    invoke-direct {v0, p0}, Lmt/e$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Lmt/e;
    .locals 1

    sget-object v0, Lmt/e;->a:Lmt/e;

    return-object v0
.end method

.method public static d()Lmt/e;
    .locals 1

    sget-object v0, Lmt/e;->b:Lmt/e;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
