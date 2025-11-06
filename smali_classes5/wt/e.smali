.class public final synthetic Lwt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/s3;


# instance fields
.field public final synthetic a:Lwt/q0;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lwt/q0;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/e;->a:Lwt/q0;

    iput-wide p2, p0, Lwt/e;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwt/e;->a:Lwt/q0;

    iget-wide v1, p0, Lwt/e;->b:D

    invoke-static {v0, v1, v2}, Lwt/v;->s(Lwt/q0;D)V

    return-void
.end method
