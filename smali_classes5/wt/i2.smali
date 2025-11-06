.class public final synthetic Lwt/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/j2;


# instance fields
.field public final synthetic b:Lwt/j2;

.field public final synthetic c:Lwt/j2;


# direct methods
.method public synthetic constructor <init>(Lwt/j2;Lwt/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/i2;->b:Lwt/j2;

    iput-object p2, p0, Lwt/i2;->c:Lwt/j2;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lwt/i2;->b:Lwt/j2;

    iget-object p0, p0, Lwt/i2;->c:Lwt/j2;

    invoke-static {v0, p0, p1}, Lwt/j2;->j(Lwt/j2;Lwt/j2;I)I

    move-result p0

    return p0
.end method
