.class public final synthetic Ldk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lzi/d;


# direct methods
.method public synthetic constructor <init>(Lzi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/a;->a:Lzi/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldk/a;->a:Lzi/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldk/e;->b(Lzi/d;Ljava/lang/String;)V

    return-void
.end method
