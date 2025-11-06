.class public final synthetic Lwt/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/y0;


# instance fields
.field public final synthetic c:Lwt/y0;

.field public final synthetic d:Lwt/y0;


# direct methods
.method public synthetic constructor <init>(Lwt/y0;Lwt/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/t0;->c:Lwt/y0;

    iput-object p2, p0, Lwt/t0;->d:Lwt/y0;

    return-void
.end method


# virtual methods
.method public final l(D)Z
    .locals 1

    iget-object v0, p0, Lwt/t0;->c:Lwt/y0;

    iget-object p0, p0, Lwt/t0;->d:Lwt/y0;

    invoke-static {v0, p0, p1, p2}, Lwt/y0;->g(Lwt/y0;Lwt/y0;D)Z

    move-result p0

    return p0
.end method
