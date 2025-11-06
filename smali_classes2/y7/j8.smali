.class public final synthetic Ly7/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv8/z;


# direct methods
.method public synthetic constructor <init>(Lv8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/j8;->a:Lv8/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly7/j8;->a:Lv8/z;

    check-cast p1, Ly8/j;

    invoke-static {p0, p1}, Ly7/h9;->A0(Lv8/z;Ly8/j;)V

    return-void
.end method
