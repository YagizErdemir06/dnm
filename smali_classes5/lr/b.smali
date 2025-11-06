.class public final synthetic Llr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llr/c;


# direct methods
.method public synthetic constructor <init>(Llr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/b;->a:Llr/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Llr/b;->a:Llr/c;

    invoke-static {p0}, Llr/c;->a(Llr/c;)V

    return-void
.end method
