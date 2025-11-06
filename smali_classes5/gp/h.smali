.class public final synthetic Lgp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lgp/g;


# direct methods
.method public synthetic constructor <init>(Lgp/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/h;->a:Lgp/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lgp/h;->a:Lgp/g;

    invoke-static {p0}, Lgp/g$c;->a(Lgp/g;)V

    return-void
.end method
