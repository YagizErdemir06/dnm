.class public Ltu/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ltu/q;


# direct methods
.method public constructor <init>(Ltu/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/t$a;->a:Ltu/q;

    return-void
.end method


# virtual methods
.method public a(Lfu/v;)Ltu/n;
    .locals 0

    iget-object p0, p0, Ltu/t$a;->a:Ltu/q;

    invoke-interface {p1}, Lfu/v;->z()Lfu/n0;

    move-result-object p1

    invoke-interface {p1}, Lfu/n0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ltu/q;->lookup(Ljava/lang/String;)Ltu/n;

    move-result-object p0

    return-object p0
.end method
