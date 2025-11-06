.class public final synthetic Lwt/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/v2;


# instance fields
.field public final synthetic c:Lwt/v2;


# direct methods
.method public synthetic constructor <init>(Lwt/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/s2;->c:Lwt/v2;

    return-void
.end method


# virtual methods
.method public final j(J)Z
    .locals 0

    iget-object p0, p0, Lwt/s2;->c:Lwt/v2;

    invoke-static {p0, p1, p2}, Lwt/v2;->d(Lwt/v2;J)Z

    move-result p0

    return p0
.end method
