.class public final synthetic Lvi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvi/v$b;


# direct methods
.method public synthetic constructor <init>(Lvi/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/x;->a:Lvi/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvi/x;->a:Lvi/v$b;

    invoke-static {p0}, Lvi/v$b;->b(Lvi/v$b;)V

    return-void
.end method
