.class public Los/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Los/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Los/d$f;

    invoke-static {}, Lhq/d;->d()Lhq/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los/d$f;-><init>(Lhq/c;Los/d$a;)V

    sput-object v0, Los/d$j;->a:Los/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
