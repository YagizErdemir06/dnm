.class public final synthetic Lwt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:Lwt/h0;


# direct methods
.method public synthetic constructor <init>(Lwt/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/t;->a:Lwt/h0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwt/t;->a:Lwt/h0;

    invoke-static {p0, p1, p2}, Lwt/v;->p(Lwt/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
