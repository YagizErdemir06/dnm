.class public Lis/b$f;
.super Lis/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lis/b;


# direct methods
.method public constructor <init>(Lis/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/b$f;->a:Lis/b;

    invoke-direct {p0}, Lis/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lis/b;Lis/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lis/b$f;-><init>(Lis/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lis/d;->a(II)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lis/b$f;->a:Lis/b;

    iget-object p1, p0, Lis/b;->O:Lis/b$i;

    invoke-virtual {p0, p1}, Lis/b;->Y0(Lis/d;)V

    :cond_0
    return-void
.end method
