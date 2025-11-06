.class public final synthetic Lwt/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/i1;


# instance fields
.field public final synthetic b:Lwt/i1;

.field public final synthetic c:Lwt/i1;


# direct methods
.method public synthetic constructor <init>(Lwt/i1;Lwt/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/g1;->b:Lwt/i1;

    iput-object p2, p0, Lwt/g1;->c:Lwt/i1;

    return-void
.end method


# virtual methods
.method public final l(D)D
    .locals 1

    iget-object v0, p0, Lwt/g1;->b:Lwt/i1;

    iget-object p0, p0, Lwt/g1;->c:Lwt/i1;

    invoke-static {v0, p0, p1, p2}, Lwt/i1;->h(Lwt/i1;Lwt/i1;D)D

    move-result-wide p0

    return-wide p0
.end method
