.class public final synthetic Lxf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf/c$k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxf/c$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/j;->a:Lxf/c$k;

    iput p2, p0, Lxf/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxf/j;->a:Lxf/c$k;

    iget p0, p0, Lxf/j;->b:I

    invoke-static {v0, p0}, Lxf/c$k;->H(Lxf/c$k;I)V

    return-void
.end method
