.class public final synthetic Leh/n2;
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

    iput-object p1, p0, Leh/n2;->a:Leh/w2;

    iput-boolean p2, p0, Leh/n2;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leh/n2;->a:Leh/w2;

    iget-boolean p0, p0, Leh/n2;->b:Z

    check-cast p1, Lv8/d;

    invoke-static {v0, p0, p1}, Leh/w2;->qn(Leh/w2;ZLv8/d;)V

    return-void
.end method
