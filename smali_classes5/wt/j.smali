.class public final synthetic Lwt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/z0;


# instance fields
.field public final synthetic a:Lwt/n0;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lwt/n0;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/j;->a:Lwt/n0;

    iput-wide p2, p0, Lwt/j;->b:D

    iput-wide p4, p0, Lwt/j;->c:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    iget-object v0, p0, Lwt/j;->a:Lwt/n0;

    iget-wide v1, p0, Lwt/j;->b:D

    iget-wide v3, p0, Lwt/j;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lwt/v;->k(Lwt/n0;DD)D

    move-result-wide v0

    return-wide v0
.end method
