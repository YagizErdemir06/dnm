.class public final synthetic Luf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luf/l$a;


# direct methods
.method public synthetic constructor <init>(Luf/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/j;->a:Luf/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luf/j;->a:Luf/l$a;

    invoke-static {p0}, Luf/l$a;->c(Luf/l$a;)V

    return-void
.end method
