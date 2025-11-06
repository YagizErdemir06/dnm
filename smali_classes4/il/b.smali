.class public final synthetic Lil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lil/c;

.field public final synthetic b:Lil/c$a;


# direct methods
.method public synthetic constructor <init>(Lil/c;Lil/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/b;->a:Lil/c;

    iput-object p2, p0, Lil/b;->b:Lil/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lil/b;->a:Lil/c;

    iget-object p0, p0, Lil/b;->b:Lil/c$a;

    invoke-static {v0, p0}, Lil/c;->a(Lil/c;Lil/c$a;)V

    return-void
.end method
