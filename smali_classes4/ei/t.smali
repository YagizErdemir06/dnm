.class public final synthetic Lei/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lei/u;


# direct methods
.method public synthetic constructor <init>(Lei/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/t;->a:Lei/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lei/t;->a:Lei/u;

    invoke-static {p0}, Lei/u;->e(Lei/u;)V

    return-void
.end method
