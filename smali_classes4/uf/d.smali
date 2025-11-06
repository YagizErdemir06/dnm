.class public final synthetic Luf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luf/e;


# direct methods
.method public synthetic constructor <init>(Luf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/d;->a:Luf/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luf/d;->a:Luf/e;

    invoke-static {p0}, Luf/e;->g(Luf/e;)V

    return-void
.end method
