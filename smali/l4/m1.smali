.class public final synthetic Ll4/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm2/v0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm2/r0;


# direct methods
.method public synthetic constructor <init>(Lm2/v0;Ljava/lang/String;Lm2/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/m1;->a:Lm2/v0;

    iput-object p2, p0, Ll4/m1;->b:Ljava/lang/String;

    iput-object p3, p0, Ll4/m1;->c:Lm2/r0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll4/m1;->a:Lm2/v0;

    iget-object v1, p0, Ll4/m1;->b:Ljava/lang/String;

    iget-object p0, p0, Ll4/m1;->c:Lm2/r0;

    check-cast p1, Lv8/o1;

    invoke-static {v0, v1, p0, p1}, Ll4/e2;->O(Lm2/v0;Ljava/lang/String;Lm2/r0;Lv8/o1;)V

    return-void
.end method
