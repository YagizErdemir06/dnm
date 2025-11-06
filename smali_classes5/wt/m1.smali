.class public final synthetic Lwt/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/n1;


# instance fields
.field public final synthetic b:Lwt/n1;

.field public final synthetic c:Lwt/n1;


# direct methods
.method public synthetic constructor <init>(Lwt/n1;Lwt/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/m1;->b:Lwt/n1;

    iput-object p2, p0, Lwt/m1;->c:Lwt/n1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwt/m1;->b:Lwt/n1;

    iget-object p0, p0, Lwt/m1;->c:Lwt/n1;

    invoke-static {v0, p0, p1}, Lwt/n1;->k(Lwt/n1;Lwt/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
