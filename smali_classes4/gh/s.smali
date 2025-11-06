.class public final synthetic Lgh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgh/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgh/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/s;->a:Lgh/u;

    iput-boolean p2, p0, Lgh/s;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgh/s;->a:Lgh/u;

    iget-boolean p0, p0, Lgh/s;->b:Z

    check-cast p1, Lv8/n1;

    invoke-static {v0, p0, p1}, Lgh/u;->Tk(Lgh/u;ZLv8/n1;)V

    return-void
.end method
