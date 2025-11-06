.class public final synthetic Ll4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj2/g0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj2/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/f0;->a:Lj2/g0;

    iput p2, p0, Ll4/f0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll4/f0;->a:Lj2/g0;

    iget p0, p0, Ll4/f0;->b:I

    check-cast p1, Lv8/q1;

    invoke-static {v0, p0, p1}, Ll4/e2;->J(Lj2/g0;ILv8/q1;)V

    return-void
.end method
