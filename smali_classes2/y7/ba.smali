.class public final synthetic Ly7/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ly7/da;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly7/da;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/ba;->a:Ly7/da;

    iput-object p2, p0, Ly7/ba;->b:Ljava/lang/String;

    iput-object p3, p0, Ly7/ba;->c:Ljava/lang/String;

    iput-object p4, p0, Ly7/ba;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly7/ba;->a:Ly7/da;

    iget-object v1, p0, Ly7/ba;->b:Ljava/lang/String;

    iget-object v2, p0, Ly7/ba;->c:Ljava/lang/String;

    iget-object p0, p0, Ly7/ba;->d:Ljava/lang/String;

    check-cast p1, Lb8/k;

    invoke-static {v0, v1, v2, p0, p1}, Ly7/da;->M0(Ly7/da;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
