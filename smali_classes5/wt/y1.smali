.class public final synthetic Lwt/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/z1;


# instance fields
.field public final synthetic c:Lwt/z1;

.field public final synthetic d:Lwt/z1;


# direct methods
.method public synthetic constructor <init>(Lwt/z1;Lwt/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/y1;->c:Lwt/z1;

    iput-object p2, p0, Lwt/y1;->d:Lwt/z1;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lwt/y1;->c:Lwt/z1;

    iget-object p0, p0, Lwt/y1;->d:Lwt/z1;

    invoke-static {v0, p0, p1}, Lwt/z1;->l(Lwt/z1;Lwt/z1;I)Z

    move-result p0

    return p0
.end method
