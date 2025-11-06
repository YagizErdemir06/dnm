.class public final synthetic Lap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lap/e;


# direct methods
.method public synthetic constructor <init>(Lap/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/d;->a:Lap/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lap/d;->a:Lap/e;

    invoke-static {p0}, Lap/e;->a(Lap/e;)V

    return-void
.end method
