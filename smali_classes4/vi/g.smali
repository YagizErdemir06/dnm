.class public final synthetic Lvi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lvi/v;


# direct methods
.method public synthetic constructor <init>(Lvi/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/g;->a:Lvi/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvi/g;->a:Lvi/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lvi/v;->C0(Lvi/v;Ljava/lang/Throwable;)V

    return-void
.end method
