.class public final enum Lst/a$b$a;
.super Lst/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lst/a$b;-><init>(Ljava/lang/String;ILst/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Lst/a$b;
    .locals 0

    sget-object p0, Lst/a$b;->b:Lst/a$b;

    return-object p0
.end method
