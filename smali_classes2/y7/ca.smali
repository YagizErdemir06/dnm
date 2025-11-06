.class public final synthetic Ly7/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ly7/da;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly7/da;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/ca;->a:Ly7/da;

    iput-object p2, p0, Ly7/ca;->b:Ljava/lang/String;

    iput p3, p0, Ly7/ca;->c:I

    iput-object p4, p0, Ly7/ca;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly7/ca;->a:Ly7/da;

    iget-object v1, p0, Ly7/ca;->b:Ljava/lang/String;

    iget v2, p0, Ly7/ca;->c:I

    iget-object p0, p0, Ly7/ca;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p0, p1}, Ly7/da;->G0(Ly7/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
