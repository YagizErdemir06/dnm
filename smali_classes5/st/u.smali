.class public final synthetic Lst/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lst/v;


# direct methods
.method public synthetic constructor <init>(Lst/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/u;->a:Lst/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lst/u;->a:Lst/v;

    invoke-virtual {p0}, Lst/v;->c()V

    return-void
.end method
