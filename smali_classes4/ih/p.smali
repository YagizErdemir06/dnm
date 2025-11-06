.class public final synthetic Lih/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/t;


# direct methods
.method public synthetic constructor <init>(Lih/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/p;->a:Lih/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lih/p;->a:Lih/t;

    invoke-static {p0}, Lih/t;->n(Lih/t;)V

    return-void
.end method
