.class public final synthetic Lzj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzj/g;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzj/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/e;->a:Lzj/g;

    iput-object p2, p0, Lzj/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lzj/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzj/e;->a:Lzj/g;

    iget-object v1, p0, Lzj/e;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lzj/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lzj/g;->b(Lzj/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
