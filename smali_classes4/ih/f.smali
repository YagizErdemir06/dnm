.class public final synthetic Lih/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/h;


# direct methods
.method public synthetic constructor <init>(Lih/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/f;->a:Lih/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lih/f;->a:Lih/h;

    invoke-static {p0}, Lih/h;->E0(Lih/h;)V

    return-void
.end method
