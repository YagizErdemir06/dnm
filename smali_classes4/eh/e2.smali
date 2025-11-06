.class public final synthetic Leh/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Leh/w2;


# direct methods
.method public synthetic constructor <init>(Leh/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/e2;->a:Leh/w2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Leh/e2;->a:Leh/w2;

    check-cast p1, Lv8/d;

    invoke-static {p0, p1}, Leh/w2;->Hm(Leh/w2;Lv8/d;)V

    return-void
.end method
