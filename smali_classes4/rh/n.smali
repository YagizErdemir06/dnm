.class public final synthetic Lrh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lrh/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrh/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/n;->a:Lrh/v;

    iput-object p2, p0, Lrh/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrh/n;->a:Lrh/v;

    iget-object p0, p0, Lrh/n;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lrh/v;->k(Lrh/v;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
