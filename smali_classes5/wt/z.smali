.class public final synthetic Lwt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/b0;


# instance fields
.field public final synthetic b:Lwt/b0;

.field public final synthetic c:Lwt/n1;


# direct methods
.method public synthetic constructor <init>(Lwt/b0;Lwt/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/z;->b:Lwt/b0;

    iput-object p2, p0, Lwt/z;->c:Lwt/n1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwt/z;->b:Lwt/b0;

    iget-object p0, p0, Lwt/z;->c:Lwt/n1;

    invoke-static {v0, p0, p1, p2}, Lwt/b0;->e(Lwt/b0;Lwt/n1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
