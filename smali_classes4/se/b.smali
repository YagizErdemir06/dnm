.class public final synthetic Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lse/d;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/b;->a:Lse/d;

    iput-object p2, p0, Lse/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lse/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lse/b;->a:Lse/d;

    iget-object v1, p0, Lse/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lse/b;->c:J

    invoke-static {v0, v1, v2, v3}, Lse/d;->c(Lse/d;Ljava/lang/String;J)V

    return-void
.end method
