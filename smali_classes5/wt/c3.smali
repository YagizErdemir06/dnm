.class public final synthetic Lwt/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/f3;


# instance fields
.field public final synthetic b:Lwt/f3;

.field public final synthetic c:Lwt/f3;


# direct methods
.method public synthetic constructor <init>(Lwt/f3;Lwt/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/c3;->b:Lwt/f3;

    iput-object p2, p0, Lwt/c3;->c:Lwt/f3;

    return-void
.end method


# virtual methods
.method public final h(J)J
    .locals 1

    iget-object v0, p0, Lwt/c3;->b:Lwt/f3;

    iget-object p0, p0, Lwt/c3;->c:Lwt/f3;

    invoke-static {v0, p0, p1, p2}, Lwt/f3;->e(Lwt/f3;Lwt/f3;J)J

    move-result-wide p0

    return-wide p0
.end method
