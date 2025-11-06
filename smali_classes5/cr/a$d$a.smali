.class public Lcr/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/a$d;-><init>(Lcr/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcr/a$d;


# direct methods
.method public constructor <init>(Lcr/a$d;)V
    .locals 0

    iput-object p1, p0, Lcr/a$d$a;->a:Lcr/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcr/a$d$a;->a:Lcr/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcr/a$d;->g(Lcr/a$d;J)J

    iget-object p0, p0, Lcr/a$d$a;->a:Lcr/a$d;

    iget-object v0, p0, Lcr/a$c;->a:Lcr/a$a;

    invoke-static {p0}, Lcr/a$d;->f(Lcr/a$d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcr/a$a;->a(J)V

    return-void
.end method
