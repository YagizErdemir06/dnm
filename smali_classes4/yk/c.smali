.class public final synthetic Lyk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyk/d;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljn/l;


# direct methods
.method public synthetic constructor <init>(Lyk/d;Ljava/util/ArrayList;Ljava/lang/String;Ljn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/c;->a:Lyk/d;

    iput-object p2, p0, Lyk/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lyk/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lyk/c;->d:Ljn/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyk/c;->a:Lyk/d;

    iget-object v1, p0, Lyk/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lyk/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lyk/c;->d:Ljn/l;

    invoke-static {v0, v1, v2, p0}, Lyk/d;->o(Lyk/d;Ljava/util/ArrayList;Ljava/lang/String;Ljn/l;)V

    return-void
.end method
