.class public final synthetic Lgh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgh/u;


# direct methods
.method public synthetic constructor <init>(Lgh/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/t;->a:Lgh/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgh/t;->a:Lgh/u;

    invoke-static {p0}, Lgh/u;->Uk(Lgh/u;)V

    return-void
.end method
