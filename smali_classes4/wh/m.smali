.class public final synthetic Lwh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwh/f0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwh/f0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/m;->a:Lwh/f0;

    iput-boolean p2, p0, Lwh/m;->b:Z

    iput-boolean p3, p0, Lwh/m;->c:Z

    iput-boolean p4, p0, Lwh/m;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwh/m;->a:Lwh/f0;

    iget-boolean v1, p0, Lwh/m;->b:Z

    iget-boolean v2, p0, Lwh/m;->c:Z

    iget-boolean p0, p0, Lwh/m;->d:Z

    check-cast p1, Lv8/n1;

    invoke-static {v0, v1, v2, p0, p1}, Lwh/f0;->cl(Lwh/f0;ZZZLv8/n1;)V

    return-void
.end method
