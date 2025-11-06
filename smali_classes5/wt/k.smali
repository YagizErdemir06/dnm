.class public final synthetic Lwt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/u3;


# instance fields
.field public final synthetic a:Lwt/n1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwt/n1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/k;->a:Lwt/n1;

    iput-object p2, p0, Lwt/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwt/k;->a:Lwt/n1;

    iget-object p0, p0, Lwt/k;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lwt/v;->o(Lwt/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
