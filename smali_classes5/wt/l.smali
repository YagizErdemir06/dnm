.class public final synthetic Lwt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/i0;


# instance fields
.field public final synthetic a:Lwt/h0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/l;->a:Lwt/h0;

    iput-object p2, p0, Lwt/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwt/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    iget-object v0, p0, Lwt/l;->a:Lwt/h0;

    iget-object v1, p0, Lwt/l;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwt/l;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lwt/v;->d(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
