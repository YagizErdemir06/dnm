.class public final synthetic Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly7/k6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly7/k6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/d;->a:Ly7/k6;

    iput p2, p0, Ly7/d;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly7/d;->a:Ly7/k6;

    iget p0, p0, Ly7/d;->b:I

    check-cast p1, Lq7/v4;

    invoke-static {v0, p0, p1}, Ly7/k6;->Vf(Ly7/k6;ILq7/v4;)V

    return-void
.end method
