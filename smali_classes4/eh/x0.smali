.class public final synthetic Leh/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Leh/w2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Leh/w2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/x0;->a:Leh/w2;

    iput-boolean p2, p0, Leh/x0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leh/x0;->a:Leh/w2;

    iget-boolean p0, p0, Leh/x0;->b:Z

    check-cast p1, Lv8/w1;

    invoke-static {v0, p0, p1}, Leh/w2;->an(Leh/w2;ZLv8/w1;)V

    return-void
.end method
