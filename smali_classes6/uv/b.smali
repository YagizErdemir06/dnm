.class public final synthetic Luv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luv/d;


# direct methods
.method public synthetic constructor <init>(Luv/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/b;->a:Luv/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luv/b;->a:Luv/d;

    invoke-static {p0}, Luv/d;->a(Luv/d;)V

    return-void
.end method
