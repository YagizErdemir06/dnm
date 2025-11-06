.class public final synthetic Lih/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/l;


# direct methods
.method public synthetic constructor <init>(Lih/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/j;->a:Lih/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lih/j;->a:Lih/l;

    invoke-static {p0}, Lih/l;->m(Lih/l;)V

    return-void
.end method
