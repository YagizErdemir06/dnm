.class public final synthetic Luv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luv/d$a;


# direct methods
.method public synthetic constructor <init>(Luv/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/c;->a:Luv/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luv/c;->a:Luv/d$a;

    invoke-static {p0}, Luv/d$a;->a(Luv/d$a;)V

    return-void
.end method
