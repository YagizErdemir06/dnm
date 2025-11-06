.class public final synthetic Lff/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lff/g;


# direct methods
.method public synthetic constructor <init>(Lff/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/f;->a:Lff/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lff/f;->a:Lff/g;

    invoke-static {p0}, Lff/g;->h(Lff/g;)V

    return-void
.end method
