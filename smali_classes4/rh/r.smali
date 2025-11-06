.class public final synthetic Lrh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lrh/v;


# direct methods
.method public synthetic constructor <init>(Lrh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/r;->a:Lrh/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lrh/r;->a:Lrh/v;

    invoke-static {p0, p1}, Lrh/v;->f(Lrh/v;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
