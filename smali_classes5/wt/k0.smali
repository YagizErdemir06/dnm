.class public final synthetic Lwt/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/m0;


# instance fields
.field public final synthetic b:Lwt/m0;

.field public final synthetic c:Lwt/m0;


# direct methods
.method public synthetic constructor <init>(Lwt/m0;Lwt/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/k0;->b:Lwt/m0;

    iput-object p2, p0, Lwt/k0;->c:Lwt/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwt/k0;->b:Lwt/m0;

    iget-object p0, p0, Lwt/k0;->c:Lwt/m0;

    invoke-static {v0, p0, p1}, Lwt/m0;->e(Lwt/m0;Lwt/m0;Ljava/lang/Object;)V

    return-void
.end method
