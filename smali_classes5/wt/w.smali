.class public final synthetic Lwt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/y;


# instance fields
.field public final synthetic b:Lwt/y;

.field public final synthetic c:Lwt/y;


# direct methods
.method public synthetic constructor <init>(Lwt/y;Lwt/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/w;->b:Lwt/y;

    iput-object p2, p0, Lwt/w;->c:Lwt/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwt/w;->b:Lwt/y;

    iget-object p0, p0, Lwt/w;->c:Lwt/y;

    invoke-static {v0, p0, p1, p2}, Lwt/y;->c(Lwt/y;Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
