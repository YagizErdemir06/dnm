.class public final synthetic Ly7/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ly7/da;


# direct methods
.method public synthetic constructor <init>(Ly7/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/aa;->a:Ly7/da;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly7/aa;->a:Ly7/da;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ly7/da;->E0(Ly7/da;Ljava/lang/String;)Lb8/k;

    move-result-object p0

    return-object p0
.end method
