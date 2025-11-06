.class public final synthetic Lwt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lwt/y;


# direct methods
.method public synthetic constructor <init>(Lwt/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/f;->a:Lwt/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwt/f;->a:Lwt/y;

    invoke-static {p0, p1, p2}, Lwt/v;->m(Lwt/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
