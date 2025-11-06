.class public Lis/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis/b;


# direct methods
.method public constructor <init>(Lis/b;)V
    .locals 0

    iput-object p1, p0, Lis/b$b;->a:Lis/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lis/b$b;->a:Lis/b;

    invoke-static {p0}, Lis/b;->o(Lis/b;)Lis/d;

    move-result-object p0

    invoke-virtual {p0}, Lis/d;->c()Z

    move-result p0

    return p0
.end method
