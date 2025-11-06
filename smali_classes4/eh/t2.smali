.class public final synthetic Leh/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lya/a;


# direct methods
.method public synthetic constructor <init>(Lya/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/t2;->a:Lya/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Leh/t2;->a:Lya/a;

    check-cast p1, Lq3/w$a;

    invoke-static {p0, p1}, Leh/w2;->sn(Lya/a;Lq3/w$a;)V

    return-void
.end method
