.class public final synthetic Lvi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvi/v;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvi/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/j;->a:Lvi/v;

    iput-boolean p2, p0, Lvi/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvi/j;->a:Lvi/v;

    iget-boolean p0, p0, Lvi/j;->b:Z

    invoke-static {v0, p0}, Lvi/v;->S(Lvi/v;Z)V

    return-void
.end method
