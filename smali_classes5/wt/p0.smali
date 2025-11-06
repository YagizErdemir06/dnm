.class public final synthetic Lwt/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/q0;


# instance fields
.field public final synthetic b:Lwt/q0;

.field public final synthetic c:Lwt/q0;


# direct methods
.method public synthetic constructor <init>(Lwt/q0;Lwt/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/p0;->b:Lwt/q0;

    iput-object p2, p0, Lwt/p0;->c:Lwt/q0;

    return-void
.end method


# virtual methods
.method public final c(D)V
    .locals 1

    iget-object v0, p0, Lwt/p0;->b:Lwt/q0;

    iget-object p0, p0, Lwt/p0;->c:Lwt/q0;

    invoke-static {v0, p0, p1, p2}, Lwt/q0;->f(Lwt/q0;Lwt/q0;D)V

    return-void
.end method
