.class public Ly7/ja$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ly7/ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/ja;-><init>(Ly7/ja$a;)V

    sput-object v0, Ly7/ja$b;->a:Ly7/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
