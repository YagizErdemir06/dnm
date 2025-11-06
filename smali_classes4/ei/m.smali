.class public final synthetic Lei/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lei/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lei/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/m;->a:Lei/u;

    iput-object p2, p0, Lei/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lei/m;->a:Lei/u;

    iget-object p0, p0, Lei/m;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lei/u;->j(Lei/u;Ljava/lang/String;)V

    return-void
.end method
