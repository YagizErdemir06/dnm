.class public final synthetic Lwt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwt/s3;


# direct methods
.method public synthetic constructor <init>(Lwt/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/g;->a:Lwt/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwt/g;->a:Lwt/s3;

    invoke-static {p0}, Lwt/v;->a(Lwt/s3;)V

    return-void
.end method
