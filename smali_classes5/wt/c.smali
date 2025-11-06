.class public final synthetic Lwt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/u3;


# instance fields
.field public final synthetic a:Lwt/b0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/c;->a:Lwt/b0;

    iput-object p2, p0, Lwt/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwt/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwt/c;->a:Lwt/b0;

    iget-object v1, p0, Lwt/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwt/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lwt/v;->l(Lwt/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
