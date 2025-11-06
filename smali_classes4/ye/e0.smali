.class public final synthetic Lye/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lye/d0$h;

.field public final synthetic b:Lye/e;

.field public final synthetic c:Lye/w;


# direct methods
.method public synthetic constructor <init>(Lye/d0$h;Lye/e;Lye/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/e0;->a:Lye/d0$h;

    iput-object p2, p0, Lye/e0;->b:Lye/e;

    iput-object p3, p0, Lye/e0;->c:Lye/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lye/e0;->a:Lye/d0$h;

    iget-object v1, p0, Lye/e0;->b:Lye/e;

    iget-object p0, p0, Lye/e0;->c:Lye/w;

    invoke-static {v0, v1, p0}, Lye/d0$h;->a(Lye/d0$h;Lye/e;Lye/w;)V

    return-void
.end method
