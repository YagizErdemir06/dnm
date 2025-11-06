.class public final synthetic Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/p2$d;


# instance fields
.field public final synthetic a:Leh/f;


# direct methods
.method public synthetic constructor <init>(Leh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/a;->a:Leh/f;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lw6/l4;
    .locals 0

    iget-object p0, p0, Leh/a;->a:Leh/f;

    invoke-static {p0, p1}, Leh/f;->I(Leh/f;I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method
