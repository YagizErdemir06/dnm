.class public final synthetic Lih/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/t$a;


# direct methods
.method public synthetic constructor <init>(Lih/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/s;->a:Lih/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lih/s;->a:Lih/t$a;

    invoke-static {p0}, Lih/t$a;->a(Lih/t$a;)V

    return-void
.end method
