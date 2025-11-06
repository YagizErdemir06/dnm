.class public final synthetic Lvi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lvi/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvi/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/f;->a:Lvi/v;

    iput-object p2, p0, Lvi/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvi/f;->a:Lvi/v;

    iget-object p0, p0, Lvi/f;->b:Ljava/lang/String;

    check-cast p1, Lki/c;

    invoke-static {v0, p0, p1}, Lvi/v;->l0(Lvi/v;Ljava/lang/String;Lki/c;)V

    return-void
.end method
