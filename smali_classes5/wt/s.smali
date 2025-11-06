.class public final synthetic Lwt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/u3;


# instance fields
.field public final synthetic a:Lwt/j0;


# direct methods
.method public synthetic constructor <init>(Lwt/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/s;->a:Lwt/j0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwt/s;->a:Lwt/j0;

    invoke-interface {p0}, Lwt/j0;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
