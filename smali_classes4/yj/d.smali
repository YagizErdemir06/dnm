.class public final synthetic Lyj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lyj/e;

.field public final synthetic b:Lwj/e;

.field public final synthetic c:Lyj/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyj/e;Lwj/e;Lyj/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/d;->a:Lyj/e;

    iput-object p2, p0, Lyj/d;->b:Lwj/e;

    iput-object p3, p0, Lyj/d;->c:Lyj/i;

    iput-object p4, p0, Lyj/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyj/d;->a:Lyj/e;

    iget-object v1, p0, Lyj/d;->b:Lwj/e;

    iget-object v2, p0, Lyj/d;->c:Lyj/i;

    iget-object p0, p0, Lyj/d;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0, p1}, Lyj/e;->b(Lyj/e;Lwj/e;Lyj/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
