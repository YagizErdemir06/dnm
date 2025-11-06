.class public final synthetic Lot/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/i0;


# instance fields
.field public final synthetic a:Lot/n0$g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lot/n0$g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/b0;->a:Lot/n0$g;

    iput-object p2, p0, Lot/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lot/b0;->a:Lot/n0$g;

    iget-object p0, p0, Lot/b0;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lot/n0;->d(Lot/n0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
