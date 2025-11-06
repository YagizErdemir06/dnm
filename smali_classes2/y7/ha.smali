.class public final synthetic Ly7/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/ia;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly7/ia;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/ha;->a:Ly7/ia;

    iput p2, p0, Ly7/ha;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly7/ha;->a:Ly7/ia;

    iget p0, p0, Ly7/ha;->b:I

    invoke-static {v0, p0}, Ly7/ia;->f(Ly7/ia;I)V

    return-void
.end method
