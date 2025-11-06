.class public final synthetic Ly7/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly7/k6;


# direct methods
.method public synthetic constructor <init>(Ly7/k6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/b4;->a:Ly7/k6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly7/b4;->a:Ly7/k6;

    check-cast p1, Lv8/y2;

    invoke-static {p0, p1}, Ly7/k6;->z2(Ly7/k6;Lv8/y2;)V

    return-void
.end method
