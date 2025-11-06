.class public final Lnm/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnm/b0;",
        "",
        "Lnm/a0;",
        "a",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lnm/b0;
    .annotation build Ljv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnm/b0;

    invoke-direct {v0}, Lnm/b0;-><init>()V

    sput-object v0, Lnm/b0;->a:Lnm/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lnm/a0;
    .locals 4
    .annotation runtime Lin/l;
    .end annotation

    .annotation build Ljv/d;
    .end annotation

    new-instance v0, Lnm/a0;

    const/4 v1, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lnm/a0;-><init>(III)V

    return-object v0
.end method
