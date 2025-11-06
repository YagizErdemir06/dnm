.class public final synthetic Leh/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Leh/w2;


# direct methods
.method public synthetic constructor <init>(Leh/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/r0;->a:Leh/w2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Leh/r0;->a:Leh/w2;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Leh/w2;->zn(Leh/w2;Ljava/lang/Integer;)V

    return-void
.end method
