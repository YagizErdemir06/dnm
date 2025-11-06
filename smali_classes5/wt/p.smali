.class public final synthetic Lwt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/i0;


# instance fields
.field public final synthetic a:Lwt/r3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwt/r3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/p;->a:Lwt/r3;

    iput-object p2, p0, Lwt/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lwt/p;->a:Lwt/r3;

    iget-object p0, p0, Lwt/p;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lwt/v;->q(Lwt/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
