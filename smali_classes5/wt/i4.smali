.class public final synthetic Lwt/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/j4;


# instance fields
.field public final synthetic a:Lwt/j4;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lwt/j4;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/i4;->a:Lwt/j4;

    iput-object p2, p0, Lwt/i4;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwt/i4;->a:Lwt/j4;

    iget-object p0, p0, Lwt/i4;->b:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2, p3}, Lwt/j4;->a(Lwt/j4;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
