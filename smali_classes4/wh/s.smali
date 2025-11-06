.class public final synthetic Lwh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv8/z;


# direct methods
.method public synthetic constructor <init>(Lv8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/s;->a:Lv8/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwh/s;->a:Lv8/z;

    invoke-static {p0}, Lwh/f0;->Sk(Lv8/z;)V

    return-void
.end method
