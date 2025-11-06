.class public final synthetic Lwt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/s3;


# instance fields
.field public final synthetic a:Lwt/r1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwt/r1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/q;->a:Lwt/r1;

    iput p2, p0, Lwt/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwt/q;->a:Lwt/r1;

    iget p0, p0, Lwt/q;->b:I

    invoke-static {v0, p0}, Lwt/v;->i(Lwt/r1;I)V

    return-void
.end method
