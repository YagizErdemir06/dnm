.class public final synthetic Lei/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lei/u$b;


# direct methods
.method public synthetic constructor <init>(Lei/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/v;->a:Lei/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lei/v;->a:Lei/u$b;

    invoke-static {p0}, Lei/u$b;->a(Lei/u$b;)V

    return-void
.end method
