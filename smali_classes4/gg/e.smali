.class public final synthetic Lgg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lgg/d$d$c;


# direct methods
.method public synthetic constructor <init>(Lgg/d$d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/e;->a:Lgg/d$d$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lgg/e;->a:Lgg/d$d$c;

    check-cast p1, Lgg/d$d$c;

    invoke-static {p0, p1}, Lgg/d$d;->a(Lgg/d$d$c;Lgg/d$d$c;)Z

    move-result p0

    return p0
.end method
