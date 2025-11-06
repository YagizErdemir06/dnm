.class public final synthetic Lwt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwt/j0;


# direct methods
.method public synthetic constructor <init>(Lwt/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/a;->a:Lwt/j0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwt/a;->a:Lwt/j0;

    invoke-static {p0}, Lwt/v;->e(Lwt/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
