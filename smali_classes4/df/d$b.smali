.class public final Ldf/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldf/d;

    invoke-static {}, Ldf/g;->d()Ldf/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldf/d;-><init>(Ldf/g;Ldf/d$a;)V

    sput-object v0, Ldf/d$b;->a:Ldf/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
