.class public Lis/b$i;
.super Lis/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lis/b;


# direct methods
.method public constructor <init>(Lis/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/b$i;->a:Lis/b;

    invoke-direct {p0}, Lis/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lis/b;Lis/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lis/b$i;-><init>(Lis/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p0, p0, Lis/b$i;->a:Lis/b;

    iget-object p1, p0, Lis/b;->P:Lis/b$l;

    invoke-virtual {p0, p1}, Lis/b;->Y0(Lis/d;)V

    :cond_1
    return-void
.end method
