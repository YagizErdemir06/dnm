.class public final synthetic Lwt/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/v2;


# instance fields
.field public final synthetic c:Lwt/v2;

.field public final synthetic d:Lwt/v2;


# direct methods
.method public synthetic constructor <init>(Lwt/v2;Lwt/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/t2;->c:Lwt/v2;

    iput-object p2, p0, Lwt/t2;->d:Lwt/v2;

    return-void
.end method


# virtual methods
.method public final j(J)Z
    .locals 1

    iget-object v0, p0, Lwt/t2;->c:Lwt/v2;

    iget-object p0, p0, Lwt/t2;->d:Lwt/v2;

    invoke-static {v0, p0, p1, p2}, Lwt/v2;->f(Lwt/v2;Lwt/v2;J)Z

    move-result p0

    return p0
.end method
