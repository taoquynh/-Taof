.class Lfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfao$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfao;


# direct methods
.method constructor <init>(Lfao;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lfap;->a:Lfao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfao$a;Lfao$a;)I
    .locals 2

    .line 211
    iget-wide v0, p1, Lfao$a;->b:J

    iget-wide p1, p2, Lfao$a;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 208
    check-cast p1, Lfao$a;

    check-cast p2, Lfao$a;

    invoke-virtual {p0, p1, p2}, Lfap;->a(Lfao$a;Lfao$a;)I

    move-result p1

    return p1
.end method
