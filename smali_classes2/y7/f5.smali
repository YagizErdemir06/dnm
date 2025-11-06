.class public final synthetic Ly7/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly7/k6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly7/k6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/f5;->a:Ly7/k6;

    iput-object p2, p0, Ly7/f5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly7/f5;->a:Ly7/k6;

    iget-object p0, p0, Ly7/f5;->b:Ljava/lang/String;

    check-cast p1, Lq7/v4;

    invoke-static {v0, p0, p1}, Ly7/k6;->L0(Ly7/k6;Ljava/lang/String;Lq7/v4;)V

    return-void
.end method
