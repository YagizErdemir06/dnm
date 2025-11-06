.class public Lps/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Lps/u;
    .locals 1

    new-instance v0, Lps/u;

    invoke-direct {v0, p0, p1}, Lps/u;-><init>(FF)V

    return-object v0
.end method

.method public static b(FFFF)Lps/u;
    .locals 1

    new-instance v0, Lps/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lps/u;-><init>(FFFF)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Path;)Lps/u;
    .locals 1

    new-instance v0, Lps/u;

    invoke-direct {v0, p0}, Lps/u;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
