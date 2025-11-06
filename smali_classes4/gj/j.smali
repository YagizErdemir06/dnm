.class public final synthetic Lgj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/a;


# instance fields
.field public final synthetic a:Lgj/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgj/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/j;->a:Lgj/l;

    iput-object p2, p0, Lgj/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgj/j;->a:Lgj/l;

    iget-object p0, p0, Lgj/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lgj/l;->d(Lgj/l;Ljava/lang/String;)Lnm/l2;

    move-result-object p0

    return-object p0
.end method
