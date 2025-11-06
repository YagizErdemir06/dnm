.class public final synthetic Luf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Luf/l$a;


# direct methods
.method public synthetic constructor <init>(Luf/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/i;->a:Luf/l$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Luf/i;->a:Luf/l$a;

    check-cast p1, Lv8/t0;

    invoke-static {p0, p1}, Luf/l$a;->b(Luf/l$a;Lv8/t0;)V

    return-void
.end method
