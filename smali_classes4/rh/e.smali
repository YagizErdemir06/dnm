.class public final synthetic Lrh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lrh/v;


# direct methods
.method public synthetic constructor <init>(Lrh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/e;->a:Lrh/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrh/e;->a:Lrh/v;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p0, p1}, Lrh/v;->l(Lrh/v;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    return-object p0
.end method
