.class public final synthetic Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/c$c;


# instance fields
.field public final synthetic a:Llj/c;


# direct methods
.method public synthetic constructor <init>(Llj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/b;->a:Llj/c;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Llj/b;->a:Llj/c;

    invoke-virtual {p0}, Llj/c;->g()V

    return-void
.end method
