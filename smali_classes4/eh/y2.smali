.class public final synthetic Leh/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Leh/w2$d;


# direct methods
.method public synthetic constructor <init>(Leh/w2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/y2;->a:Leh/w2$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Leh/y2;->a:Leh/w2$d;

    check-cast p1, Lp3/t3;

    invoke-static {p0, p1}, Leh/w2$d;->d(Leh/w2$d;Lp3/t3;)V

    return-void
.end method
