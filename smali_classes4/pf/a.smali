.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpf/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpf/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/a;->a:Lpf/c;

    iput-object p2, p0, Lpf/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpf/a;->a:Lpf/c;

    iget-object p0, p0, Lpf/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lpf/c;->c(Lpf/c;Ljava/lang/String;)V

    return-void
.end method
