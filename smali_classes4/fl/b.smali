.class public final synthetic Lfl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfl/d;


# direct methods
.method public synthetic constructor <init>(Lfl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/b;->a:Lfl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfl/b;->a:Lfl/d;

    invoke-static {p0}, Lfl/d;->b(Lfl/d;)V

    return-void
.end method
