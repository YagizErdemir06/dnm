.class public final synthetic Ldk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ldk/e;

.field public final synthetic b:Lzi/d;


# direct methods
.method public synthetic constructor <init>(Ldk/e;Lzi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/c;->a:Ldk/e;

    iput-object p2, p0, Ldk/c;->b:Lzi/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldk/c;->a:Ldk/e;

    iget-object p0, p0, Ldk/c;->b:Lzi/d;

    check-cast p1, Lzi/c;

    invoke-static {v0, p0, p1}, Ldk/e;->a(Ldk/e;Lzi/d;Lzi/c;)V

    return-void
.end method
