.class public abstract Lis/a$d;
.super Lis/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/a$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lis/a;->a()I

    move-result v0

    invoke-static {}, Lis/a;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lis/a$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lis/a$a;-><init>(II)V

    return-void
.end method
