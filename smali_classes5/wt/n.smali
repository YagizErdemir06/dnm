.class public final synthetic Lwt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lwt/u3;


# direct methods
.method public synthetic constructor <init>(Lwt/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/n;->a:Lwt/u3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwt/n;->a:Lwt/u3;

    invoke-static {p0}, Lwt/v;->n(Lwt/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
