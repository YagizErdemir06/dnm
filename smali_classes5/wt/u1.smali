.class public final synthetic Lwt/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/z1;


# instance fields
.field public final synthetic c:Lwt/z1;


# direct methods
.method public synthetic constructor <init>(Lwt/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/u1;->c:Lwt/z1;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lwt/u1;->c:Lwt/z1;

    invoke-static {p0, p1}, Lwt/z1;->f(Lwt/z1;I)Z

    move-result p0

    return p0
.end method
