.class public final synthetic Lrh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lrh/v;

.field public final synthetic b:Lsh/a;


# direct methods
.method public synthetic constructor <init>(Lrh/v;Lsh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/t;->a:Lrh/v;

    iput-object p2, p0, Lrh/t;->b:Lsh/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrh/t;->a:Lrh/v;

    iget-object p0, p0, Lrh/t;->b:Lsh/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lrh/v;->t(Lrh/v;Lsh/a;Ljava/lang/Throwable;)V

    return-void
.end method
