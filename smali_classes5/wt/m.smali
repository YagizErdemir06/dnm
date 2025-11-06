.class public final synthetic Lwt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/s3;


# instance fields
.field public final synthetic a:Lwt/y;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/m;->a:Lwt/y;

    iput-object p2, p0, Lwt/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwt/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwt/m;->a:Lwt/y;

    iget-object v1, p0, Lwt/m;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwt/m;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lwt/v;->r(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
