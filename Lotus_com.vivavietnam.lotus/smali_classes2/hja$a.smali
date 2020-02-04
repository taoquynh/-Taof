.class final Lhja$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/messenger/exoplayer2/Format;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhjb;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lhja$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)I
    .locals 0

    .line 189
    iget p2, p2, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget p1, p1, Lvn/viva/messenger/exoplayer2/Format;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 185
    check-cast p1, Lvn/viva/messenger/exoplayer2/Format;

    check-cast p2, Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lhja$a;->a(Lvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)I

    move-result p1

    return p1
.end method
