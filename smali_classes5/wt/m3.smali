.class public final synthetic Lwt/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/r3;


# instance fields
.field public final synthetic c:Lwt/r3;

.field public final synthetic d:Lwt/r3;


# direct methods
.method public synthetic constructor <init>(Lwt/r3;Lwt/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/m3;->c:Lwt/r3;

    iput-object p2, p0, Lwt/m3;->d:Lwt/r3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwt/m3;->c:Lwt/r3;

    iget-object p0, p0, Lwt/m3;->d:Lwt/r3;

    invoke-static {v0, p0, p1}, Lwt/r3;->d(Lwt/r3;Lwt/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
