.class public final synthetic Lwt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/s3;


# instance fields
.field public final synthetic a:Lwt/m0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwt/m0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/i;->a:Lwt/m0;

    iput-object p2, p0, Lwt/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwt/i;->a:Lwt/m0;

    iget-object p0, p0, Lwt/i;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lwt/v;->b(Lwt/m0;Ljava/lang/Object;)V

    return-void
.end method
