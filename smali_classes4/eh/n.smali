.class public final synthetic Leh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh/t;


# direct methods
.method public synthetic constructor <init>(Leh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/n;->a:Leh/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Leh/n;->a:Leh/t;

    invoke-static {p0}, Leh/t;->Sp(Leh/t;)V

    return-void
.end method
