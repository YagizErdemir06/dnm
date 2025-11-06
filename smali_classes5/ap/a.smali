.class public final synthetic Lap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lap/c;


# direct methods
.method public synthetic constructor <init>(Lap/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/a;->a:Lap/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lap/a;->a:Lap/c;

    invoke-static {p0}, Lap/c;->a(Lap/c;)V

    return-void
.end method
