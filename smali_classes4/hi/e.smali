.class public final synthetic Lhi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/a$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyh/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/e;->a:Lyh/a$a;

    iput-boolean p2, p0, Lhi/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhi/e;->a:Lyh/a$a;

    iget-boolean p0, p0, Lhi/e;->b:Z

    invoke-static {v0, p0}, Lhi/l;->X(Lyh/a$a;Z)V

    return-void
.end method
