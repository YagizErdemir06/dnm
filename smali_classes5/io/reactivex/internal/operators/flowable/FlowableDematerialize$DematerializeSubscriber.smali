.class final Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lkv/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DematerializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "Lio/reactivex/Notification<",
        "TT;>;>;",
        "Lkv/d;"
    }
.end annotation


# instance fields
.field final actual:Lkv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field s:Lkv/d;


# direct methods
.method public constructor <init>(Lkv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->actual:Lkv/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lkv/d;

    invoke-interface {p0}, Lkv/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->actual:Lkv/c;

    invoke-interface {p0}, Lkv/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->actual:Lkv/c;

    invoke-interface {p0, p1}, Lkv/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lio/reactivex/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lkv/d;

    invoke-interface {v0}, Lkv/d;->cancel()V

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lkv/d;

    invoke-interface {p1}, Lkv/d;->cancel()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onComplete()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->actual:Lkv/c;

    invoke-virtual {p1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkv/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onNext(Lio/reactivex/Notification;)V

    return-void
.end method

.method public onSubscribe(Lkv/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lkv/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lkv/d;Lkv/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lkv/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->actual:Lkv/c;

    invoke-interface {p1, p0}, Lkv/c;->onSubscribe(Lkv/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lkv/d;

    invoke-interface {p0, p1, p2}, Lkv/d;->request(J)V

    return-void
.end method
