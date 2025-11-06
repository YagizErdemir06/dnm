.class public Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a$c;,
        Ltf/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ltf/a$c;

.field public c:Ltf/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltf/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltf/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ltf/a;->b:Ltf/a$c;

    return-void
.end method

.method public static synthetic a(Ltf/a;)Ltf/a$c;
    .locals 0

    iget-object p0, p0, Ltf/a;->b:Ltf/a$c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Ltf/a;->c:Ltf/a$b;

    if-nez v0, :cond_0

    new-instance v0, Ltf/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltf/a$b;-><init>(Ltf/a;Ltf/a$a;)V

    iput-object v0, p0, Ltf/a;->c:Ltf/a$b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltf/a;->a:Landroid/content/Context;

    iget-object p0, p0, Ltf/a;->c:Ltf/a$b;

    invoke-static {}, Lm7/a;->s()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ltf/a;->c:Ltf/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltf/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltf/a;->c:Ltf/a$b;

    :cond_0
    return-void
.end method
