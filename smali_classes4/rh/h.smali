.class public final synthetic Lrh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/v;

.field public final synthetic b:Z

.field public final synthetic c:Lsh/a;


# direct methods
.method public synthetic constructor <init>(Lrh/v;ZLsh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/h;->a:Lrh/v;

    iput-boolean p2, p0, Lrh/h;->b:Z

    iput-object p3, p0, Lrh/h;->c:Lsh/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrh/h;->a:Lrh/v;

    iget-boolean v1, p0, Lrh/h;->b:Z

    iget-object p0, p0, Lrh/h;->c:Lsh/a;

    invoke-static {v0, v1, p0}, Lrh/v;->j(Lrh/v;ZLsh/a;)V

    return-void
.end method
