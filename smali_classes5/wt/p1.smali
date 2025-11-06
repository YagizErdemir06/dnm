.class public final synthetic Lwt/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/r1;


# instance fields
.field public final synthetic b:Lwt/r1;

.field public final synthetic c:Lwt/r1;


# direct methods
.method public synthetic constructor <init>(Lwt/r1;Lwt/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/p1;->b:Lwt/r1;

    iput-object p2, p0, Lwt/p1;->c:Lwt/r1;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lwt/p1;->b:Lwt/r1;

    iget-object p0, p0, Lwt/p1;->c:Lwt/r1;

    invoke-static {v0, p0, p1}, Lwt/r1;->e(Lwt/r1;Lwt/r1;I)V

    return-void
.end method
