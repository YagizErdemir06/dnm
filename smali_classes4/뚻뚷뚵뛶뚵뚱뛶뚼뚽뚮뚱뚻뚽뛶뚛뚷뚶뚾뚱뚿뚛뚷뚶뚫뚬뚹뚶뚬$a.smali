.class public interface abstract annotation L뚻뚷뚵뛶뚵뚱뛶뚼뚽뚮뚱뚻뚽뛶뚛뚷뚶뚾뚱뚿뚛뚷뚶뚫뚬뚹뚶뚬$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L뚻뚷뚵뛶뚵뚱뛶뚼뚽뚮뚱뚻뚽뛶뚛뚷뚶뚾뚱뚿뚛뚷뚶뚫뚬뚹뚶뚬;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation


# static fields
.field public static final q0:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u60ee\u60b7\u60a4\u60af\u60a5\u60ae\u60b3\u60ee\u60a4\u60b5\u60a2\u60ee\u60a2\u60a0\u60ac\u60a4\u60b3\u60a0"

    invoke-static {v0}, Lnd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L뚻뚷뚵뛶뚵뚱뛶뚼뚽뚮뚱뚻뚽뛶뚛뚷뚶뚾뚱뚿뚛뚷뚶뚫뚬뚹뚶뚬$a;->q0:Ljava/lang/String;

    const-string v0, "\u60ee\u60ae\u60a5\u60ac\u60ee\u60a4\u60b5\u60a2\u60ee\u60a2\u60a0\u60ac\u60a4\u60b3\u60a0"

    invoke-static {v0}, Lnd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L뚻뚷뚵뛶뚵뚱뛶뚼뚽뚮뚱뚻뚽뛶뚛뚷뚶뚾뚱뚿뚛뚷뚶뚫뚬뚹뚶뚬$a;->r0:Ljava/lang/String;

    return-void
.end method
