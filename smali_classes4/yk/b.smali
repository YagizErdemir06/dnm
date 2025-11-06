.class public final synthetic Lyk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyk/d;

.field public final synthetic b:Lwj/d;


# direct methods
.method public synthetic constructor <init>(Lyk/d;Lwj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/b;->a:Lyk/d;

    iput-object p2, p0, Lyk/b;->b:Lwj/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyk/b;->a:Lyk/d;

    iget-object p0, p0, Lyk/b;->b:Lwj/d;

    invoke-static {v0, p0}, Lyk/d;->n(Lyk/d;Lwj/d;)V

    return-void
.end method
