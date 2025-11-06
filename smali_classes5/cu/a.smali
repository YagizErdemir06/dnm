.class public Lcu/a;
.super Lcu/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:[Lcu/b;


# direct methods
.method public varargs constructor <init>([Lcu/b;)V
    .locals 0

    invoke-direct {p0}, Lcu/b;-><init>()V

    invoke-static {p1}, Lot/f;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcu/b;

    iput-object p1, p0, Lcu/a;->b:[Lcu/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcu/a;->b:[Lcu/b;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcu/b;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
