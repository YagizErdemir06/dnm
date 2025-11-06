.class public final synthetic Lwt/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/n2;


# instance fields
.field public final synthetic b:Lwt/n2;

.field public final synthetic c:Lwt/n2;


# direct methods
.method public synthetic constructor <init>(Lwt/n2;Lwt/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/m2;->b:Lwt/n2;

    iput-object p2, p0, Lwt/m2;->c:Lwt/n2;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lwt/m2;->b:Lwt/n2;

    iget-object p0, p0, Lwt/m2;->c:Lwt/n2;

    invoke-static {v0, p0, p1, p2}, Lwt/n2;->c(Lwt/n2;Lwt/n2;J)V

    return-void
.end method
