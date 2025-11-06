.class public final synthetic Lrh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lrh/v;

.field public final synthetic b:Lsh/a;


# direct methods
.method public synthetic constructor <init>(Lrh/v;Lsh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/d;->a:Lrh/v;

    iput-object p2, p0, Lrh/d;->b:Lsh/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lrh/d;->a:Lrh/v;

    iget-object p0, p0, Lrh/d;->b:Lsh/a;

    invoke-static {v0, p0, p1}, Lrh/v;->q(Lrh/v;Lsh/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
