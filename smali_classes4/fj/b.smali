.class public final synthetic Lfj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfj/d;


# direct methods
.method public synthetic constructor <init>(Lfj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/b;->a:Lfj/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfj/b;->a:Lfj/d;

    invoke-static {p0}, Lfj/d;->b(Lfj/d;)V

    return-void
.end method
