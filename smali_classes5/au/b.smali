.class public final synthetic Lau/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lau/c$a;


# direct methods
.method public synthetic constructor <init>(Lau/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/b;->a:Lau/c$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lau/b;->a:Lau/c$a;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lau/c$a;->a(Lau/c$a;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
